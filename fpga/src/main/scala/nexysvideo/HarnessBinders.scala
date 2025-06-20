// See LICENSE for license details.
package chipyard.fpga.nexysvideo

import chisel3._

import freechips.rocketchip.jtag.{JTAGIO}
import freechips.rocketchip.subsystem.{PeripheryBusKey}
import freechips.rocketchip.tilelink.{TLBundle}
import freechips.rocketchip.util.{HeterogeneousBag}
import freechips.rocketchip.diplomacy.{LazyRawModuleImp}
import org.chipsalliance.diplomacy.nodes.{HeterogeneousBag}

import sifive.blocks.devices.uart.{UARTPortIO, UARTParams}
import sifive.blocks.devices.jtag.{JTAGPins, JTAGPinsFromPort}
import sifive.blocks.devices.pinctrl.{BasePin}

//import sifive.fpgashells.ip.xilinx.{IBUFG, IOBUF, PULLUP, PowerOnResetFPGAOnly}
import sifive.fpgashells.shell._
import sifive.fpgashells.ip.xilinx._
import sifive.fpgashells.shell.xilinx._
import sifive.fpgashells.clocks._

import chipyard._
import chipyard.harness._
import chipyard.iobinders._
import testchipip.serdes._

class WithNexysVideoUARTTSI(uartBaudRate: BigInt = 115200) extends HarnessBinder({
  case (th: HasHarnessInstantiators, port: UARTTSIPort, chipId: Int) => {
    val nexysvideoth = th.asInstanceOf[LazyRawModuleImp].wrapper.asInstanceOf[NexysVideoHarness]
    nexysvideoth.io_uart_bb.bundle <> port.io.uart
    nexysvideoth.other_leds(1) := port.io.dropped
    nexysvideoth.other_leds(2) := port.io.tsi2tl_state(0)
    nexysvideoth.other_leds(3) := port.io.tsi2tl_state(1)
    nexysvideoth.other_leds(4) := port.io.tsi2tl_state(2)
    nexysvideoth.other_leds(5) := port.io.tsi2tl_state(3)
  }
})

class WithNexysVideoDDRTL extends HarnessBinder({
  case (th: HasHarnessInstantiators, port: TLMemPort, chipId: Int) => {
    val nexysTh = th.asInstanceOf[LazyRawModuleImp].wrapper.asInstanceOf[NexysVideoHarness]
    val bundles = nexysTh.ddrClient.get.out.map(_._1)
    val ddrClientBundle = Wire(new HeterogeneousBag(bundles.map(_.cloneType)))
    bundles.zip(ddrClientBundle).foreach { case (bundle, io) => bundle <> io }
    ddrClientBundle <> port.io
  }
})

// Uses PMOD JA/JB
class WithNexysVideoSerialTLToGPIO extends HarnessBinder({
  case (th: HasHarnessInstantiators, port: SerialTLPort, chipId: Int) => {
    val nexysTh = th.asInstanceOf[LazyRawModuleImp].wrapper.asInstanceOf[NexysVideoHarness]
    val harnessIO = IO(chiselTypeOf(port.io)).suggestName("serial_tl")
    harnessIO <> port.io
    
    harnessIO match {
      case io: DecoupledPhitIO => {
        val clkIO = io match {
          case io: HasClockOut => IOPin(io.clock_out)
          case io: HasClockIn => IOPin(io.clock_in)
        }
        val packagePinsWithPackageIOs = Seq(
          ("AB22", clkIO),
          ("AB21", IOPin(io.out.valid)),
          ("AB20", IOPin(io.out.ready)),
          ("AB18", IOPin(io.in.valid)),
          ("Y21", IOPin(io.in.ready)),
          ("AA21", IOPin(io.out.bits.phit, 0)),
          ("AA20", IOPin(io.out.bits.phit, 1)),
          ("AA18", IOPin(io.out.bits.phit, 2)),
          ("V9", IOPin(io.out.bits.phit, 3)),
          ("V8", IOPin(io.in.bits.phit, 0)),
          ("V7", IOPin(io.in.bits.phit, 1)),
          ("W7", IOPin(io.in.bits.phit, 2)),
          ("W9", IOPin(io.in.bits.phit, 3))
        )
        packagePinsWithPackageIOs foreach { case (pin, io) => {
          nexysTh.xdc.addPackagePin(io, pin)
          nexysTh.xdc.addIOStandard(io, "LVCMOS33")
        }}

        // Don't add IOB to the clock, if its an input
        io match {
          case io: DecoupledInternalSyncPhitIO => packagePinsWithPackageIOs foreach { case (pin, io) => {
            nexysTh.xdc.addIOB(io)
          }}
          case io: DecoupledExternalSyncPhitIO => packagePinsWithPackageIOs.drop(1).foreach { case (pin, io) => {
            nexysTh.xdc.addIOB(io)
          }}
        }

        nexysTh.sdc.addClock("ser_tl_clock", clkIO, 100)
        nexysTh.sdc.addGroup(pins = Seq(clkIO))
        nexysTh.xdc.clockDedicatedRouteFalse(clkIO)
      }
    }
  }
})

class WithHyperScaleFPGASerialTLToGPIO extends HarnessBinder({
  case (th: HasHarnessInstantiators, port: OldSerialTLPort, chipId: Int) => {
    val ath = th.asInstanceOf[LazyRawModuleImp].wrapper.asInstanceOf[GeorgeFPGAHarness]
    val harnessIO = IO(chiselTypeOf(port.io)).suggestName(s"serial_tl_old_${port.portId}")
    harnessIO <> port.io

    harnessIO match {
      case io: testchipip.serdes.old.DecoupledSerialIO => {
        val clkIO = io match {
          case io: testchipip.serdes.old.InternalSyncSerialIO => IOPin(io.clock_out)
          case io: testchipip.serdes.old.ExternalSyncSerialIO => IOPin(io.clock_in)
        }

        val packagePinsWithPackageIOs = if (port.portId == 0) {
          Seq(
            ("B18", clkIO),

            ("E13", IOPin(io.in.valid)),
            ("B13", IOPin(io.in.ready)),

            ("A13", IOPin(io.in.bits, 0)),
            ("E14", IOPin(io.in.bits, 1)),
            ("A14", IOPin(io.in.bits, 2)),
            ("F13", IOPin(io.in.bits, 3)),

            ("D19", IOPin(io.out.valid)),
            ("F16", IOPin(io.out.ready)),

            ("C14", IOPin(io.out.bits, 0)),
            ("B16", IOPin(io.out.bits, 1)),
            ("B15", IOPin(io.out.bits, 2)),
            ("E17", IOPin(io.out.bits, 3)),
          )
        } else {
          Seq(
            ("B18", clkIO),

            ("E13", IOPin(io.in.valid)),
            ("B13", IOPin(io.in.ready)),


            ("A13", IOPin(io.in.bits, 0)),

            ("D19", IOPin(io.out.valid)),
            ("F16", IOPin(io.out.ready)),

            ("C14", IOPin(io.out.bits, 0)),
          )
        }
        packagePinsWithPackageIOs foreach { case (pin, io) => {
          ath.xdc.addPackagePin(io, pin)
          ath.xdc.addIOStandard(io, "LVCMOS12")
        }}

        // // Don't add IOB to the clock, if its an input
        // io match {
        //   case io: testchipip.serdes.old.InternalSyncSerialIO => packagePinsWithPackageIOs foreach { case (pin, io) => {
        //     ath.xdc.addIOB(io)
        //   }}
        //   case io: testchipip.serdes.old.ExternalSyncSerialIO => packagePinsWithPackageIOs.drop(1).foreach { case (pin, io) => {
        //     ath.xdc.addIOB(io)
        //   }}
        // }

        ath.sdc.addClock("ser_tl_clock", clkIO, 100)
        ath.sdc.addGroup(pins = Seq(clkIO))
        ath.xdc.clockDedicatedRouteFalse(clkIO)
      }
    }
  }
})


