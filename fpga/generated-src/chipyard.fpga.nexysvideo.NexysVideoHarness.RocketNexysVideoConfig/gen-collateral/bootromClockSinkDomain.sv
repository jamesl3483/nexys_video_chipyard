// Generated by CIRCT firtool-1.75.0
module bootromClockSinkDomain(	// @[generators/rocket-chip/src/main/scala/prci/ClockDomain.scala:14:9]
  output        auto_bootrom_in_a_ready,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input         auto_bootrom_in_a_valid,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input  [1:0]  auto_bootrom_in_a_bits_size,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input  [10:0] auto_bootrom_in_a_bits_source,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input  [16:0] auto_bootrom_in_a_bits_address,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input         auto_bootrom_in_d_ready,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  output        auto_bootrom_in_d_valid,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  output [1:0]  auto_bootrom_in_d_bits_size,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  output [10:0] auto_bootrom_in_d_bits_source,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  output [63:0] auto_bootrom_in_d_bits_data	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
);

  TLROM bootrom (	// @[generators/rocket-chip/src/main/scala/devices/tilelink/BootROM.scala:102:17]
    .auto_in_a_ready        (auto_bootrom_in_a_ready),
    .auto_in_a_valid        (auto_bootrom_in_a_valid),
    .auto_in_a_bits_size    (auto_bootrom_in_a_bits_size),
    .auto_in_a_bits_source  (auto_bootrom_in_a_bits_source),
    .auto_in_a_bits_address (auto_bootrom_in_a_bits_address),
    .auto_in_d_ready        (auto_bootrom_in_d_ready),
    .auto_in_d_valid        (auto_bootrom_in_d_valid),
    .auto_in_d_bits_size    (auto_bootrom_in_d_bits_size),
    .auto_in_d_bits_source  (auto_bootrom_in_d_bits_source),
    .auto_in_d_bits_data    (auto_bootrom_in_d_bits_data)
  );	// @[generators/rocket-chip/src/main/scala/devices/tilelink/BootROM.scala:102:17]
endmodule

