// Generated by CIRCT firtool-1.75.0
module ChipyardPRCICtrlClockSinkDomain(	// @[generators/rocket-chip/src/main/scala/prci/ClockDomain.scala:14:9]
  input         auto_reset_setter_clock_in_member_allClocks_uncore_clock,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input         auto_reset_setter_clock_in_member_allClocks_uncore_reset,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  output        auto_resetSynchronizer_out_member_allClocks_uncore_clock,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  output        auto_resetSynchronizer_out_member_allClocks_uncore_reset,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  output        auto_xbar_anon_in_a_ready,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input         auto_xbar_anon_in_a_valid,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input  [2:0]  auto_xbar_anon_in_a_bits_opcode,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input  [2:0]  auto_xbar_anon_in_a_bits_size,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input  [6:0]  auto_xbar_anon_in_a_bits_source,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input  [20:0] auto_xbar_anon_in_a_bits_address,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input  [7:0]  auto_xbar_anon_in_a_bits_mask,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input  [63:0] auto_xbar_anon_in_a_bits_data,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input         auto_xbar_anon_in_d_ready,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  output        auto_xbar_anon_in_d_valid,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  output [2:0]  auto_xbar_anon_in_d_bits_opcode,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  output [2:0]  auto_xbar_anon_in_d_bits_size,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  output [6:0]  auto_xbar_anon_in_d_bits_source,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  output [63:0] auto_xbar_anon_in_d_bits_data,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input         auto_clock_in_clock,	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
  input         auto_clock_in_reset	// @[generators/diplomacy/diplomacy/src/diplomacy/lazymodule/LazyModuleImp.scala:106:25]
);

  wire        _fragmenter_1_auto_anon_in_a_ready;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire        _fragmenter_1_auto_anon_in_d_valid;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [2:0]  _fragmenter_1_auto_anon_in_d_bits_opcode;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [2:0]  _fragmenter_1_auto_anon_in_d_bits_size;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [6:0]  _fragmenter_1_auto_anon_in_d_bits_source;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire        _fragmenter_1_auto_anon_out_a_valid;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [2:0]  _fragmenter_1_auto_anon_out_a_bits_opcode;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [1:0]  _fragmenter_1_auto_anon_out_a_bits_size;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [10:0] _fragmenter_1_auto_anon_out_a_bits_source;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire        _fragmenter_1_auto_anon_out_d_ready;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire        _reset_setter_auto_clock_out_member_allClocks_uncore_clock;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
  wire        _reset_setter_auto_clock_out_member_allClocks_uncore_reset;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
  wire        _reset_setter_auto_tl_in_a_ready;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
  wire        _reset_setter_auto_tl_in_d_valid;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
  wire [2:0]  _reset_setter_auto_tl_in_d_bits_opcode;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
  wire [1:0]  _reset_setter_auto_tl_in_d_bits_size;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
  wire [10:0] _reset_setter_auto_tl_in_d_bits_source;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
  wire        _fragmenter_auto_anon_in_a_ready;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire        _fragmenter_auto_anon_in_d_valid;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [2:0]  _fragmenter_auto_anon_in_d_bits_opcode;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [2:0]  _fragmenter_auto_anon_in_d_bits_size;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [6:0]  _fragmenter_auto_anon_in_d_bits_source;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [63:0] _fragmenter_auto_anon_in_d_bits_data;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire        _fragmenter_auto_anon_out_a_valid;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [2:0]  _fragmenter_auto_anon_out_a_bits_opcode;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [1:0]  _fragmenter_auto_anon_out_a_bits_size;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [10:0] _fragmenter_auto_anon_out_a_bits_source;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [20:0] _fragmenter_auto_anon_out_a_bits_address;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [7:0]  _fragmenter_auto_anon_out_a_bits_mask;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire [63:0] _fragmenter_auto_anon_out_a_bits_data;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire        _fragmenter_auto_anon_out_d_ready;	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  wire        _clock_gater_auto_clock_gater_in_1_a_ready;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
  wire        _clock_gater_auto_clock_gater_in_1_d_valid;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
  wire [2:0]  _clock_gater_auto_clock_gater_in_1_d_bits_opcode;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
  wire [1:0]  _clock_gater_auto_clock_gater_in_1_d_bits_size;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
  wire [10:0] _clock_gater_auto_clock_gater_in_1_d_bits_source;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
  wire [63:0] _clock_gater_auto_clock_gater_in_1_d_bits_data;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
  wire        _clock_gater_auto_clock_gater_out_member_allClocks_uncore_clock;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
  wire        _clock_gater_auto_clock_gater_out_member_allClocks_uncore_reset;	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
  wire        _xbar_auto_anon_out_1_a_valid;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire [2:0]  _xbar_auto_anon_out_1_a_bits_opcode;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire [2:0]  _xbar_auto_anon_out_1_a_bits_size;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire [6:0]  _xbar_auto_anon_out_1_a_bits_source;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire [20:0] _xbar_auto_anon_out_1_a_bits_address;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire [7:0]  _xbar_auto_anon_out_1_a_bits_mask;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire        _xbar_auto_anon_out_1_d_ready;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire        _xbar_auto_anon_out_0_a_valid;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire [2:0]  _xbar_auto_anon_out_0_a_bits_opcode;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire [2:0]  _xbar_auto_anon_out_0_a_bits_size;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire [6:0]  _xbar_auto_anon_out_0_a_bits_source;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire [20:0] _xbar_auto_anon_out_0_a_bits_address;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire [7:0]  _xbar_auto_anon_out_0_a_bits_mask;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire [63:0] _xbar_auto_anon_out_0_a_bits_data;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  wire        _xbar_auto_anon_out_0_d_ready;	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  TLXbar_prcibus_i1_o2_a21d64s7k1z3u xbar (	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .clock                          (auto_clock_in_clock),
    .reset                          (auto_clock_in_reset),
    .auto_anon_in_a_ready           (auto_xbar_anon_in_a_ready),
    .auto_anon_in_a_valid           (auto_xbar_anon_in_a_valid),
    .auto_anon_in_a_bits_opcode     (auto_xbar_anon_in_a_bits_opcode),
    .auto_anon_in_a_bits_size       (auto_xbar_anon_in_a_bits_size),
    .auto_anon_in_a_bits_source     (auto_xbar_anon_in_a_bits_source),
    .auto_anon_in_a_bits_address    (auto_xbar_anon_in_a_bits_address),
    .auto_anon_in_a_bits_mask       (auto_xbar_anon_in_a_bits_mask),
    .auto_anon_in_a_bits_data       (auto_xbar_anon_in_a_bits_data),
    .auto_anon_in_d_ready           (auto_xbar_anon_in_d_ready),
    .auto_anon_in_d_valid           (auto_xbar_anon_in_d_valid),
    .auto_anon_in_d_bits_opcode     (auto_xbar_anon_in_d_bits_opcode),
    .auto_anon_in_d_bits_size       (auto_xbar_anon_in_d_bits_size),
    .auto_anon_in_d_bits_source     (auto_xbar_anon_in_d_bits_source),
    .auto_anon_in_d_bits_data       (auto_xbar_anon_in_d_bits_data),
    .auto_anon_out_1_a_ready        (_fragmenter_1_auto_anon_in_a_ready),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_anon_out_1_a_valid        (_xbar_auto_anon_out_1_a_valid),
    .auto_anon_out_1_a_bits_opcode  (_xbar_auto_anon_out_1_a_bits_opcode),
    .auto_anon_out_1_a_bits_size    (_xbar_auto_anon_out_1_a_bits_size),
    .auto_anon_out_1_a_bits_source  (_xbar_auto_anon_out_1_a_bits_source),
    .auto_anon_out_1_a_bits_address (_xbar_auto_anon_out_1_a_bits_address),
    .auto_anon_out_1_a_bits_mask    (_xbar_auto_anon_out_1_a_bits_mask),
    .auto_anon_out_1_d_ready        (_xbar_auto_anon_out_1_d_ready),
    .auto_anon_out_1_d_valid        (_fragmenter_1_auto_anon_in_d_valid),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_anon_out_1_d_bits_opcode  (_fragmenter_1_auto_anon_in_d_bits_opcode),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_anon_out_1_d_bits_size    (_fragmenter_1_auto_anon_in_d_bits_size),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_anon_out_1_d_bits_source  (_fragmenter_1_auto_anon_in_d_bits_source),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_anon_out_0_a_ready        (_fragmenter_auto_anon_in_a_ready),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_anon_out_0_a_valid        (_xbar_auto_anon_out_0_a_valid),
    .auto_anon_out_0_a_bits_opcode  (_xbar_auto_anon_out_0_a_bits_opcode),
    .auto_anon_out_0_a_bits_size    (_xbar_auto_anon_out_0_a_bits_size),
    .auto_anon_out_0_a_bits_source  (_xbar_auto_anon_out_0_a_bits_source),
    .auto_anon_out_0_a_bits_address (_xbar_auto_anon_out_0_a_bits_address),
    .auto_anon_out_0_a_bits_mask    (_xbar_auto_anon_out_0_a_bits_mask),
    .auto_anon_out_0_a_bits_data    (_xbar_auto_anon_out_0_a_bits_data),
    .auto_anon_out_0_d_ready        (_xbar_auto_anon_out_0_d_ready),
    .auto_anon_out_0_d_valid        (_fragmenter_auto_anon_in_d_valid),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_anon_out_0_d_bits_opcode  (_fragmenter_auto_anon_in_d_bits_opcode),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_anon_out_0_d_bits_size    (_fragmenter_auto_anon_in_d_bits_size),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_anon_out_0_d_bits_source  (_fragmenter_auto_anon_in_d_bits_source),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_anon_out_0_d_bits_data    (_fragmenter_auto_anon_in_d_bits_data)	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  );	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
  ClockGroupResetSynchronizer resetSynchronizer (	// @[generators/rocket-chip/src/main/scala/prci/ResetSynchronizer.scala:46:69]
    .auto_in_member_allClocks_uncore_clock  (_clock_gater_auto_clock_gater_out_member_allClocks_uncore_clock),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
    .auto_in_member_allClocks_uncore_reset  (_clock_gater_auto_clock_gater_out_member_allClocks_uncore_reset),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
    .auto_out_member_allClocks_uncore_clock (auto_resetSynchronizer_out_member_allClocks_uncore_clock),
    .auto_out_member_allClocks_uncore_reset (auto_resetSynchronizer_out_member_allClocks_uncore_reset)
  );	// @[generators/rocket-chip/src/main/scala/prci/ResetSynchronizer.scala:46:69]
  TileClockGater clock_gater (	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
    .clock                                               (auto_clock_in_clock),
    .auto_clock_gater_in_1_a_ready                       (_clock_gater_auto_clock_gater_in_1_a_ready),
    .auto_clock_gater_in_1_a_valid                       (_fragmenter_auto_anon_out_a_valid),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_clock_gater_in_1_a_bits_opcode                 (_fragmenter_auto_anon_out_a_bits_opcode),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_clock_gater_in_1_a_bits_size                   (_fragmenter_auto_anon_out_a_bits_size),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_clock_gater_in_1_a_bits_source                 (_fragmenter_auto_anon_out_a_bits_source),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_clock_gater_in_1_a_bits_address                (_fragmenter_auto_anon_out_a_bits_address),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_clock_gater_in_1_a_bits_mask                   (_fragmenter_auto_anon_out_a_bits_mask),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_clock_gater_in_1_a_bits_data                   (_fragmenter_auto_anon_out_a_bits_data),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_clock_gater_in_1_d_ready                       (_fragmenter_auto_anon_out_d_ready),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_clock_gater_in_1_d_valid                       (_clock_gater_auto_clock_gater_in_1_d_valid),
    .auto_clock_gater_in_1_d_bits_opcode                 (_clock_gater_auto_clock_gater_in_1_d_bits_opcode),
    .auto_clock_gater_in_1_d_bits_size                   (_clock_gater_auto_clock_gater_in_1_d_bits_size),
    .auto_clock_gater_in_1_d_bits_source                 (_clock_gater_auto_clock_gater_in_1_d_bits_source),
    .auto_clock_gater_in_1_d_bits_data                   (_clock_gater_auto_clock_gater_in_1_d_bits_data),
    .auto_clock_gater_in_0_member_allClocks_uncore_clock (_reset_setter_auto_clock_out_member_allClocks_uncore_clock),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
    .auto_clock_gater_in_0_member_allClocks_uncore_reset (_reset_setter_auto_clock_out_member_allClocks_uncore_reset),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
    .auto_clock_gater_out_member_allClocks_uncore_clock  (_clock_gater_auto_clock_gater_out_member_allClocks_uncore_clock),
    .auto_clock_gater_out_member_allClocks_uncore_reset  (_clock_gater_auto_clock_gater_out_member_allClocks_uncore_reset)
  );	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
  TLFragmenter_TileClockGater fragmenter (	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .clock                        (auto_clock_in_clock),
    .reset                        (auto_clock_in_reset),
    .auto_anon_in_a_ready         (_fragmenter_auto_anon_in_a_ready),
    .auto_anon_in_a_valid         (_xbar_auto_anon_out_0_a_valid),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_a_bits_opcode   (_xbar_auto_anon_out_0_a_bits_opcode),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_a_bits_size     (_xbar_auto_anon_out_0_a_bits_size),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_a_bits_source   (_xbar_auto_anon_out_0_a_bits_source),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_a_bits_address  (_xbar_auto_anon_out_0_a_bits_address),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_a_bits_mask     (_xbar_auto_anon_out_0_a_bits_mask),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_a_bits_data     (_xbar_auto_anon_out_0_a_bits_data),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_d_ready         (_xbar_auto_anon_out_0_d_ready),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_d_valid         (_fragmenter_auto_anon_in_d_valid),
    .auto_anon_in_d_bits_opcode   (_fragmenter_auto_anon_in_d_bits_opcode),
    .auto_anon_in_d_bits_size     (_fragmenter_auto_anon_in_d_bits_size),
    .auto_anon_in_d_bits_source   (_fragmenter_auto_anon_in_d_bits_source),
    .auto_anon_in_d_bits_data     (_fragmenter_auto_anon_in_d_bits_data),
    .auto_anon_out_a_ready        (_clock_gater_auto_clock_gater_in_1_a_ready),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
    .auto_anon_out_a_valid        (_fragmenter_auto_anon_out_a_valid),
    .auto_anon_out_a_bits_opcode  (_fragmenter_auto_anon_out_a_bits_opcode),
    .auto_anon_out_a_bits_size    (_fragmenter_auto_anon_out_a_bits_size),
    .auto_anon_out_a_bits_source  (_fragmenter_auto_anon_out_a_bits_source),
    .auto_anon_out_a_bits_address (_fragmenter_auto_anon_out_a_bits_address),
    .auto_anon_out_a_bits_mask    (_fragmenter_auto_anon_out_a_bits_mask),
    .auto_anon_out_a_bits_data    (_fragmenter_auto_anon_out_a_bits_data),
    .auto_anon_out_d_ready        (_fragmenter_auto_anon_out_d_ready),
    .auto_anon_out_d_valid        (_clock_gater_auto_clock_gater_in_1_d_valid),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
    .auto_anon_out_d_bits_opcode  (_clock_gater_auto_clock_gater_in_1_d_bits_opcode),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
    .auto_anon_out_d_bits_size    (_clock_gater_auto_clock_gater_in_1_d_bits_size),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
    .auto_anon_out_d_bits_source  (_clock_gater_auto_clock_gater_in_1_d_bits_source),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
    .auto_anon_out_d_bits_data    (_clock_gater_auto_clock_gater_in_1_d_bits_data)	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:75:33]
  );	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
  TileResetSetter reset_setter (	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
    .auto_clock_in_member_allClocks_uncore_clock  (auto_reset_setter_clock_in_member_allClocks_uncore_clock),
    .auto_clock_in_member_allClocks_uncore_reset  (auto_reset_setter_clock_in_member_allClocks_uncore_reset),
    .auto_clock_out_member_allClocks_uncore_clock (_reset_setter_auto_clock_out_member_allClocks_uncore_clock),
    .auto_clock_out_member_allClocks_uncore_reset (_reset_setter_auto_clock_out_member_allClocks_uncore_reset),
    .auto_tl_in_a_ready                           (_reset_setter_auto_tl_in_a_ready),
    .auto_tl_in_a_valid                           (_fragmenter_1_auto_anon_out_a_valid),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_tl_in_a_bits_opcode                     (_fragmenter_1_auto_anon_out_a_bits_opcode),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_tl_in_a_bits_size                       (_fragmenter_1_auto_anon_out_a_bits_size),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_tl_in_a_bits_source                     (_fragmenter_1_auto_anon_out_a_bits_source),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_tl_in_d_ready                           (_fragmenter_1_auto_anon_out_d_ready),	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .auto_tl_in_d_valid                           (_reset_setter_auto_tl_in_d_valid),
    .auto_tl_in_d_bits_opcode                     (_reset_setter_auto_tl_in_d_bits_opcode),
    .auto_tl_in_d_bits_size                       (_reset_setter_auto_tl_in_d_bits_size),
    .auto_tl_in_d_bits_source                     (_reset_setter_auto_tl_in_d_bits_source)
  );	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
  TLFragmenter_TileResetSetter fragmenter_1 (	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
    .clock                       (auto_clock_in_clock),
    .reset                       (auto_clock_in_reset),
    .auto_anon_in_a_ready        (_fragmenter_1_auto_anon_in_a_ready),
    .auto_anon_in_a_valid        (_xbar_auto_anon_out_1_a_valid),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_a_bits_opcode  (_xbar_auto_anon_out_1_a_bits_opcode),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_a_bits_size    (_xbar_auto_anon_out_1_a_bits_size),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_a_bits_source  (_xbar_auto_anon_out_1_a_bits_source),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_a_bits_address (_xbar_auto_anon_out_1_a_bits_address),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_a_bits_mask    (_xbar_auto_anon_out_1_a_bits_mask),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_d_ready        (_xbar_auto_anon_out_1_d_ready),	// @[generators/rocket-chip/src/main/scala/tilelink/Xbar.scala:346:26]
    .auto_anon_in_d_valid        (_fragmenter_1_auto_anon_in_d_valid),
    .auto_anon_in_d_bits_opcode  (_fragmenter_1_auto_anon_in_d_bits_opcode),
    .auto_anon_in_d_bits_size    (_fragmenter_1_auto_anon_in_d_bits_size),
    .auto_anon_in_d_bits_source  (_fragmenter_1_auto_anon_in_d_bits_source),
    .auto_anon_out_a_ready       (_reset_setter_auto_tl_in_a_ready),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
    .auto_anon_out_a_valid       (_fragmenter_1_auto_anon_out_a_valid),
    .auto_anon_out_a_bits_opcode (_fragmenter_1_auto_anon_out_a_bits_opcode),
    .auto_anon_out_a_bits_size   (_fragmenter_1_auto_anon_out_a_bits_size),
    .auto_anon_out_a_bits_source (_fragmenter_1_auto_anon_out_a_bits_source),
    .auto_anon_out_d_ready       (_fragmenter_1_auto_anon_out_d_ready),
    .auto_anon_out_d_valid       (_reset_setter_auto_tl_in_d_valid),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
    .auto_anon_out_d_bits_opcode (_reset_setter_auto_tl_in_d_bits_opcode),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
    .auto_anon_out_d_bits_size   (_reset_setter_auto_tl_in_d_bits_size),	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
    .auto_anon_out_d_bits_source (_reset_setter_auto_tl_in_d_bits_source)	// @[generators/chipyard/src/main/scala/clocking/HasChipyardPRCI.scala:80:34]
  );	// @[generators/rocket-chip/src/main/scala/tilelink/Fragmenter.scala:345:34]
endmodule

