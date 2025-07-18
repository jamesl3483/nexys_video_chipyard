// Generated by CIRCT firtool-1.75.0

// Include register initializers in init blocks unless synthesis is set
`ifndef RANDOMIZE
  `ifdef RANDOMIZE_REG_INIT
    `define RANDOMIZE
  `endif // RANDOMIZE_REG_INIT
`endif // not def RANDOMIZE
`ifndef SYNTHESIS
  `ifndef ENABLE_INITIAL_REG_
    `define ENABLE_INITIAL_REG_
  `endif // not def ENABLE_INITIAL_REG_
`endif // not def SYNTHESIS

// Standard header to adapt well known macros for register randomization.

// RANDOM may be set to an expression that produces a 32-bit random unsigned value.
`ifndef RANDOM
  `define RANDOM $random
`endif // not def RANDOM

// Users can define INIT_RANDOM as general code that gets injected into the
// initializer block for modules with registers.
`ifndef INIT_RANDOM
  `define INIT_RANDOM
`endif // not def INIT_RANDOM

// If using random initialization, you can also define RANDOMIZE_DELAY to
// customize the delay used, otherwise 0.002 is used.
`ifndef RANDOMIZE_DELAY
  `define RANDOMIZE_DELAY 0.002
`endif // not def RANDOMIZE_DELAY

// Define INIT_RANDOM_PROLOG_ for use in our modules below.
`ifndef INIT_RANDOM_PROLOG_
  `ifdef RANDOMIZE
    `ifdef VERILATOR
      `define INIT_RANDOM_PROLOG_ `INIT_RANDOM
    `else  // VERILATOR
      `define INIT_RANDOM_PROLOG_ `INIT_RANDOM #`RANDOMIZE_DELAY begin end
    `endif // VERILATOR
  `else  // RANDOMIZE
    `define INIT_RANDOM_PROLOG_
  `endif // RANDOMIZE
`endif // not def INIT_RANDOM_PROLOG_
module AsyncQueueSink_AXI4BundleW(	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
  input         clock,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
  input         reset,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
  input         io_deq_ready,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  output        io_deq_valid,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  output [63:0] io_deq_bits_data,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  output [7:0]  io_deq_bits_strb,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  output        io_deq_bits_last,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [63:0] io_async_mem_0_data,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [7:0]  io_async_mem_0_strb,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input         io_async_mem_0_last,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [63:0] io_async_mem_1_data,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [7:0]  io_async_mem_1_strb,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input         io_async_mem_1_last,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [63:0] io_async_mem_2_data,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [7:0]  io_async_mem_2_strb,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input         io_async_mem_2_last,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [63:0] io_async_mem_3_data,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [7:0]  io_async_mem_3_strb,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input         io_async_mem_3_last,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [63:0] io_async_mem_4_data,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [7:0]  io_async_mem_4_strb,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input         io_async_mem_4_last,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [63:0] io_async_mem_5_data,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [7:0]  io_async_mem_5_strb,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input         io_async_mem_5_last,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [63:0] io_async_mem_6_data,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [7:0]  io_async_mem_6_strb,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input         io_async_mem_6_last,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [63:0] io_async_mem_7_data,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [7:0]  io_async_mem_7_strb,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input         io_async_mem_7_last,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  output [3:0]  io_async_ridx,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input  [3:0]  io_async_widx,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  output        io_async_safe_ridx_valid,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input         io_async_safe_widx_valid,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  input         io_async_safe_source_reset_n,	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
  output        io_async_safe_sink_reset_n	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:139:14]
);

  wire             io_deq_valid_0;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:166:29]
  wire             _source_valid_io_out;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:176:31]
  wire             _source_extend_io_out;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:175:31]
  wire             _sink_valid_0_io_out;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:172:33]
  wire [72:0]      _io_deq_bits_deq_bits_reg_io_q;	// @[generators/rocket-chip/src/main/scala/util/SynchronizerReg.scala:207:25]
  wire [3:0]       _widx_widx_gray_io_q;	// @[generators/rocket-chip/src/main/scala/util/ShiftReg.scala:45:23]
  reg  [3:0]       ridx_ridx_bin;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:52:25]
  wire [3:0]       ridx_incremented = _source_valid_io_out ? ridx_ridx_bin + {3'h0, io_deq_ready & io_deq_valid_0} : 4'h0;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:52:25, :53:{23,43}, :166:29, :176:31, src/main/scala/chisel3/util/Decoupled.scala:51:35]
  wire [2:0]       _index_T = ridx_incremented[2:0] ^ ridx_incremented[3:1];	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:53:23, :54:{17,32}]
  wire [3:0]       ridx = {ridx_incremented[3], _index_T};	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:53:23, :54:17]
  wire             valid = _source_valid_io_out & ridx != _widx_widx_gray_io_q;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:54:17, :150:{28,36}, :176:31, generators/rocket-chip/src/main/scala/util/ShiftReg.scala:45:23]
  wire [2:0]       index = _index_T ^ {ridx_incremented[3], 2'h0};	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:53:23, :54:17, :156:{55,75}]
  wire [7:0][63:0] _GEN = {{io_async_mem_7_data}, {io_async_mem_6_data}, {io_async_mem_5_data}, {io_async_mem_4_data}, {io_async_mem_3_data}, {io_async_mem_2_data}, {io_async_mem_1_data}, {io_async_mem_0_data}};	// @[generators/rocket-chip/src/main/scala/util/SynchronizerReg.scala:209:24]
  wire [7:0][7:0]  _GEN_0 = {{io_async_mem_7_strb}, {io_async_mem_6_strb}, {io_async_mem_5_strb}, {io_async_mem_4_strb}, {io_async_mem_3_strb}, {io_async_mem_2_strb}, {io_async_mem_1_strb}, {io_async_mem_0_strb}};	// @[generators/rocket-chip/src/main/scala/util/SynchronizerReg.scala:209:24]
  wire [7:0]       _GEN_1 = {{io_async_mem_7_last}, {io_async_mem_6_last}, {io_async_mem_5_last}, {io_async_mem_4_last}, {io_async_mem_3_last}, {io_async_mem_2_last}, {io_async_mem_1_last}, {io_async_mem_0_last}};	// @[generators/rocket-chip/src/main/scala/util/SynchronizerReg.scala:209:24]
  reg              valid_reg;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:165:56]
  assign io_deq_valid_0 = valid_reg & _source_valid_io_out;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:165:56, :166:29, :176:31]
  reg  [3:0]       ridx_gray;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:168:55]
  always @(posedge clock or posedge reset) begin	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
    if (reset) begin	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
      ridx_ridx_bin <= 4'h0;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:52:25]
      valid_reg <= 1'h0;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7, :165:56]
      ridx_gray <= 4'h0;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:52:25, :168:55]
    end
    else begin	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
      ridx_ridx_bin <= ridx_incremented;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:52:25, :53:23]
      valid_reg <= valid;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:150:28, :165:56]
      ridx_gray <= ridx;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:54:17, :168:55]
    end
  end // always @(posedge, posedge)
  `ifdef ENABLE_INITIAL_REG_	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
    `ifdef FIRRTL_BEFORE_INITIAL	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
      `FIRRTL_BEFORE_INITIAL	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
    `endif // FIRRTL_BEFORE_INITIAL
    logic [31:0] _RANDOM[0:0];	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
    initial begin	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
      `ifdef INIT_RANDOM_PROLOG_	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
        `INIT_RANDOM_PROLOG_	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
      `endif // INIT_RANDOM_PROLOG_
      `ifdef RANDOMIZE_REG_INIT	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
        _RANDOM[/*Zero width*/ 1'b0] = `RANDOM;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
        ridx_ridx_bin = _RANDOM[/*Zero width*/ 1'b0][3:0];	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:52:25, :136:7]
        valid_reg = _RANDOM[/*Zero width*/ 1'b0][4];	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:52:25, :136:7, :165:56]
        ridx_gray = _RANDOM[/*Zero width*/ 1'b0][8:5];	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:52:25, :136:7, :168:55]
      `endif // RANDOMIZE_REG_INIT
      if (reset) begin	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
        ridx_ridx_bin = 4'h0;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:52:25]
        valid_reg = 1'h0;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7, :165:56]
        ridx_gray = 4'h0;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:52:25, :168:55]
      end
    end // initial
    `ifdef FIRRTL_AFTER_INITIAL	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
      `FIRRTL_AFTER_INITIAL	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
    `endif // FIRRTL_AFTER_INITIAL
  `endif // ENABLE_INITIAL_REG_
  AsyncResetSynchronizerShiftReg_w4_d3_i0 widx_widx_gray (	// @[generators/rocket-chip/src/main/scala/util/ShiftReg.scala:45:23]
    .clock (clock),
    .reset (reset),
    .io_d  (io_async_widx),
    .io_q  (_widx_widx_gray_io_q)
  );	// @[generators/rocket-chip/src/main/scala/util/ShiftReg.scala:45:23]
  ClockCrossingReg_w73 io_deq_bits_deq_bits_reg (	// @[generators/rocket-chip/src/main/scala/util/SynchronizerReg.scala:207:25]
    .clock (clock),
    .io_d  ({_GEN[index], _GEN_0[index], _GEN_1[index]}),	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:156:55, generators/rocket-chip/src/main/scala/util/SynchronizerReg.scala:209:24]
    .io_q  (_io_deq_bits_deq_bits_reg_io_q),
    .io_en (valid)	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:150:28]
  );	// @[generators/rocket-chip/src/main/scala/util/SynchronizerReg.scala:207:25]
  AsyncValidSync sink_valid_0 (	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:172:33]
    .io_in  (1'h1),	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7]
    .io_out (_sink_valid_0_io_out),
    .clock  (clock),
    .reset  (reset | ~io_async_safe_source_reset_n)	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:177:{42,45}]
  );	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:172:33]
  AsyncValidSync sink_valid_1 (	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:173:33]
    .io_in  (_sink_valid_0_io_out),	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:172:33]
    .io_out (io_async_safe_ridx_valid),
    .clock  (clock),
    .reset  (reset | ~io_async_safe_source_reset_n)	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:177:45, :178:42]
  );	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:173:33]
  AsyncValidSync source_extend (	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:175:31]
    .io_in  (io_async_safe_widx_valid),
    .io_out (_source_extend_io_out),
    .clock  (clock),
    .reset  (reset | ~io_async_safe_source_reset_n)	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:177:45, :179:42]
  );	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:175:31]
  AsyncValidSync source_valid (	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:176:31]
    .io_in  (_source_extend_io_out),	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:175:31]
    .io_out (_source_valid_io_out),
    .clock  (clock),
    .reset  (reset)
  );	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:176:31]
  assign io_deq_valid = io_deq_valid_0;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7, :166:29]
  assign io_deq_bits_data = _io_deq_bits_deq_bits_reg_io_q[72:9];	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7, generators/rocket-chip/src/main/scala/util/SynchronizerReg.scala:207:25, :211:26]
  assign io_deq_bits_strb = _io_deq_bits_deq_bits_reg_io_q[8:1];	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7, generators/rocket-chip/src/main/scala/util/SynchronizerReg.scala:207:25, :211:26]
  assign io_deq_bits_last = _io_deq_bits_deq_bits_reg_io_q[0];	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7, generators/rocket-chip/src/main/scala/util/SynchronizerReg.scala:207:25, :211:26]
  assign io_async_ridx = ridx_gray;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7, :168:55]
  assign io_async_safe_sink_reset_n = ~reset;	// @[generators/rocket-chip/src/main/scala/util/AsyncQueue.scala:136:7, :193:25]
endmodule

