module rockettile_dcache_data_arrays_0_ext(
  input  [8:0]   RW0_addr,
  input          RW0_clk,
  input  [511:0] RW0_wdata,
  output [511:0] RW0_rdata,
  input          RW0_en,
  input          RW0_wmode,
  input  [63:0]  RW0_wmask
);
  wire [8:0] mem_0_0_RW0_addr;
  wire  mem_0_0_RW0_clk;
  wire [7:0] mem_0_0_RW0_wdata;
  wire [7:0] mem_0_0_RW0_rdata;
  wire  mem_0_0_RW0_en;
  wire  mem_0_0_RW0_wmode;
  wire  mem_0_0_RW0_wmask;
  wire [8:0] mem_0_1_RW0_addr;
  wire  mem_0_1_RW0_clk;
  wire [7:0] mem_0_1_RW0_wdata;
  wire [7:0] mem_0_1_RW0_rdata;
  wire  mem_0_1_RW0_en;
  wire  mem_0_1_RW0_wmode;
  wire  mem_0_1_RW0_wmask;
  wire [8:0] mem_0_2_RW0_addr;
  wire  mem_0_2_RW0_clk;
  wire [7:0] mem_0_2_RW0_wdata;
  wire [7:0] mem_0_2_RW0_rdata;
  wire  mem_0_2_RW0_en;
  wire  mem_0_2_RW0_wmode;
  wire  mem_0_2_RW0_wmask;
  wire [8:0] mem_0_3_RW0_addr;
  wire  mem_0_3_RW0_clk;
  wire [7:0] mem_0_3_RW0_wdata;
  wire [7:0] mem_0_3_RW0_rdata;
  wire  mem_0_3_RW0_en;
  wire  mem_0_3_RW0_wmode;
  wire  mem_0_3_RW0_wmask;
  wire [8:0] mem_0_4_RW0_addr;
  wire  mem_0_4_RW0_clk;
  wire [7:0] mem_0_4_RW0_wdata;
  wire [7:0] mem_0_4_RW0_rdata;
  wire  mem_0_4_RW0_en;
  wire  mem_0_4_RW0_wmode;
  wire  mem_0_4_RW0_wmask;
  wire [8:0] mem_0_5_RW0_addr;
  wire  mem_0_5_RW0_clk;
  wire [7:0] mem_0_5_RW0_wdata;
  wire [7:0] mem_0_5_RW0_rdata;
  wire  mem_0_5_RW0_en;
  wire  mem_0_5_RW0_wmode;
  wire  mem_0_5_RW0_wmask;
  wire [8:0] mem_0_6_RW0_addr;
  wire  mem_0_6_RW0_clk;
  wire [7:0] mem_0_6_RW0_wdata;
  wire [7:0] mem_0_6_RW0_rdata;
  wire  mem_0_6_RW0_en;
  wire  mem_0_6_RW0_wmode;
  wire  mem_0_6_RW0_wmask;
  wire [8:0] mem_0_7_RW0_addr;
  wire  mem_0_7_RW0_clk;
  wire [7:0] mem_0_7_RW0_wdata;
  wire [7:0] mem_0_7_RW0_rdata;
  wire  mem_0_7_RW0_en;
  wire  mem_0_7_RW0_wmode;
  wire  mem_0_7_RW0_wmask;
  wire [8:0] mem_0_8_RW0_addr;
  wire  mem_0_8_RW0_clk;
  wire [7:0] mem_0_8_RW0_wdata;
  wire [7:0] mem_0_8_RW0_rdata;
  wire  mem_0_8_RW0_en;
  wire  mem_0_8_RW0_wmode;
  wire  mem_0_8_RW0_wmask;
  wire [8:0] mem_0_9_RW0_addr;
  wire  mem_0_9_RW0_clk;
  wire [7:0] mem_0_9_RW0_wdata;
  wire [7:0] mem_0_9_RW0_rdata;
  wire  mem_0_9_RW0_en;
  wire  mem_0_9_RW0_wmode;
  wire  mem_0_9_RW0_wmask;
  wire [8:0] mem_0_10_RW0_addr;
  wire  mem_0_10_RW0_clk;
  wire [7:0] mem_0_10_RW0_wdata;
  wire [7:0] mem_0_10_RW0_rdata;
  wire  mem_0_10_RW0_en;
  wire  mem_0_10_RW0_wmode;
  wire  mem_0_10_RW0_wmask;
  wire [8:0] mem_0_11_RW0_addr;
  wire  mem_0_11_RW0_clk;
  wire [7:0] mem_0_11_RW0_wdata;
  wire [7:0] mem_0_11_RW0_rdata;
  wire  mem_0_11_RW0_en;
  wire  mem_0_11_RW0_wmode;
  wire  mem_0_11_RW0_wmask;
  wire [8:0] mem_0_12_RW0_addr;
  wire  mem_0_12_RW0_clk;
  wire [7:0] mem_0_12_RW0_wdata;
  wire [7:0] mem_0_12_RW0_rdata;
  wire  mem_0_12_RW0_en;
  wire  mem_0_12_RW0_wmode;
  wire  mem_0_12_RW0_wmask;
  wire [8:0] mem_0_13_RW0_addr;
  wire  mem_0_13_RW0_clk;
  wire [7:0] mem_0_13_RW0_wdata;
  wire [7:0] mem_0_13_RW0_rdata;
  wire  mem_0_13_RW0_en;
  wire  mem_0_13_RW0_wmode;
  wire  mem_0_13_RW0_wmask;
  wire [8:0] mem_0_14_RW0_addr;
  wire  mem_0_14_RW0_clk;
  wire [7:0] mem_0_14_RW0_wdata;
  wire [7:0] mem_0_14_RW0_rdata;
  wire  mem_0_14_RW0_en;
  wire  mem_0_14_RW0_wmode;
  wire  mem_0_14_RW0_wmask;
  wire [8:0] mem_0_15_RW0_addr;
  wire  mem_0_15_RW0_clk;
  wire [7:0] mem_0_15_RW0_wdata;
  wire [7:0] mem_0_15_RW0_rdata;
  wire  mem_0_15_RW0_en;
  wire  mem_0_15_RW0_wmode;
  wire  mem_0_15_RW0_wmask;
  wire [8:0] mem_0_16_RW0_addr;
  wire  mem_0_16_RW0_clk;
  wire [7:0] mem_0_16_RW0_wdata;
  wire [7:0] mem_0_16_RW0_rdata;
  wire  mem_0_16_RW0_en;
  wire  mem_0_16_RW0_wmode;
  wire  mem_0_16_RW0_wmask;
  wire [8:0] mem_0_17_RW0_addr;
  wire  mem_0_17_RW0_clk;
  wire [7:0] mem_0_17_RW0_wdata;
  wire [7:0] mem_0_17_RW0_rdata;
  wire  mem_0_17_RW0_en;
  wire  mem_0_17_RW0_wmode;
  wire  mem_0_17_RW0_wmask;
  wire [8:0] mem_0_18_RW0_addr;
  wire  mem_0_18_RW0_clk;
  wire [7:0] mem_0_18_RW0_wdata;
  wire [7:0] mem_0_18_RW0_rdata;
  wire  mem_0_18_RW0_en;
  wire  mem_0_18_RW0_wmode;
  wire  mem_0_18_RW0_wmask;
  wire [8:0] mem_0_19_RW0_addr;
  wire  mem_0_19_RW0_clk;
  wire [7:0] mem_0_19_RW0_wdata;
  wire [7:0] mem_0_19_RW0_rdata;
  wire  mem_0_19_RW0_en;
  wire  mem_0_19_RW0_wmode;
  wire  mem_0_19_RW0_wmask;
  wire [8:0] mem_0_20_RW0_addr;
  wire  mem_0_20_RW0_clk;
  wire [7:0] mem_0_20_RW0_wdata;
  wire [7:0] mem_0_20_RW0_rdata;
  wire  mem_0_20_RW0_en;
  wire  mem_0_20_RW0_wmode;
  wire  mem_0_20_RW0_wmask;
  wire [8:0] mem_0_21_RW0_addr;
  wire  mem_0_21_RW0_clk;
  wire [7:0] mem_0_21_RW0_wdata;
  wire [7:0] mem_0_21_RW0_rdata;
  wire  mem_0_21_RW0_en;
  wire  mem_0_21_RW0_wmode;
  wire  mem_0_21_RW0_wmask;
  wire [8:0] mem_0_22_RW0_addr;
  wire  mem_0_22_RW0_clk;
  wire [7:0] mem_0_22_RW0_wdata;
  wire [7:0] mem_0_22_RW0_rdata;
  wire  mem_0_22_RW0_en;
  wire  mem_0_22_RW0_wmode;
  wire  mem_0_22_RW0_wmask;
  wire [8:0] mem_0_23_RW0_addr;
  wire  mem_0_23_RW0_clk;
  wire [7:0] mem_0_23_RW0_wdata;
  wire [7:0] mem_0_23_RW0_rdata;
  wire  mem_0_23_RW0_en;
  wire  mem_0_23_RW0_wmode;
  wire  mem_0_23_RW0_wmask;
  wire [8:0] mem_0_24_RW0_addr;
  wire  mem_0_24_RW0_clk;
  wire [7:0] mem_0_24_RW0_wdata;
  wire [7:0] mem_0_24_RW0_rdata;
  wire  mem_0_24_RW0_en;
  wire  mem_0_24_RW0_wmode;
  wire  mem_0_24_RW0_wmask;
  wire [8:0] mem_0_25_RW0_addr;
  wire  mem_0_25_RW0_clk;
  wire [7:0] mem_0_25_RW0_wdata;
  wire [7:0] mem_0_25_RW0_rdata;
  wire  mem_0_25_RW0_en;
  wire  mem_0_25_RW0_wmode;
  wire  mem_0_25_RW0_wmask;
  wire [8:0] mem_0_26_RW0_addr;
  wire  mem_0_26_RW0_clk;
  wire [7:0] mem_0_26_RW0_wdata;
  wire [7:0] mem_0_26_RW0_rdata;
  wire  mem_0_26_RW0_en;
  wire  mem_0_26_RW0_wmode;
  wire  mem_0_26_RW0_wmask;
  wire [8:0] mem_0_27_RW0_addr;
  wire  mem_0_27_RW0_clk;
  wire [7:0] mem_0_27_RW0_wdata;
  wire [7:0] mem_0_27_RW0_rdata;
  wire  mem_0_27_RW0_en;
  wire  mem_0_27_RW0_wmode;
  wire  mem_0_27_RW0_wmask;
  wire [8:0] mem_0_28_RW0_addr;
  wire  mem_0_28_RW0_clk;
  wire [7:0] mem_0_28_RW0_wdata;
  wire [7:0] mem_0_28_RW0_rdata;
  wire  mem_0_28_RW0_en;
  wire  mem_0_28_RW0_wmode;
  wire  mem_0_28_RW0_wmask;
  wire [8:0] mem_0_29_RW0_addr;
  wire  mem_0_29_RW0_clk;
  wire [7:0] mem_0_29_RW0_wdata;
  wire [7:0] mem_0_29_RW0_rdata;
  wire  mem_0_29_RW0_en;
  wire  mem_0_29_RW0_wmode;
  wire  mem_0_29_RW0_wmask;
  wire [8:0] mem_0_30_RW0_addr;
  wire  mem_0_30_RW0_clk;
  wire [7:0] mem_0_30_RW0_wdata;
  wire [7:0] mem_0_30_RW0_rdata;
  wire  mem_0_30_RW0_en;
  wire  mem_0_30_RW0_wmode;
  wire  mem_0_30_RW0_wmask;
  wire [8:0] mem_0_31_RW0_addr;
  wire  mem_0_31_RW0_clk;
  wire [7:0] mem_0_31_RW0_wdata;
  wire [7:0] mem_0_31_RW0_rdata;
  wire  mem_0_31_RW0_en;
  wire  mem_0_31_RW0_wmode;
  wire  mem_0_31_RW0_wmask;
  wire [8:0] mem_0_32_RW0_addr;
  wire  mem_0_32_RW0_clk;
  wire [7:0] mem_0_32_RW0_wdata;
  wire [7:0] mem_0_32_RW0_rdata;
  wire  mem_0_32_RW0_en;
  wire  mem_0_32_RW0_wmode;
  wire  mem_0_32_RW0_wmask;
  wire [8:0] mem_0_33_RW0_addr;
  wire  mem_0_33_RW0_clk;
  wire [7:0] mem_0_33_RW0_wdata;
  wire [7:0] mem_0_33_RW0_rdata;
  wire  mem_0_33_RW0_en;
  wire  mem_0_33_RW0_wmode;
  wire  mem_0_33_RW0_wmask;
  wire [8:0] mem_0_34_RW0_addr;
  wire  mem_0_34_RW0_clk;
  wire [7:0] mem_0_34_RW0_wdata;
  wire [7:0] mem_0_34_RW0_rdata;
  wire  mem_0_34_RW0_en;
  wire  mem_0_34_RW0_wmode;
  wire  mem_0_34_RW0_wmask;
  wire [8:0] mem_0_35_RW0_addr;
  wire  mem_0_35_RW0_clk;
  wire [7:0] mem_0_35_RW0_wdata;
  wire [7:0] mem_0_35_RW0_rdata;
  wire  mem_0_35_RW0_en;
  wire  mem_0_35_RW0_wmode;
  wire  mem_0_35_RW0_wmask;
  wire [8:0] mem_0_36_RW0_addr;
  wire  mem_0_36_RW0_clk;
  wire [7:0] mem_0_36_RW0_wdata;
  wire [7:0] mem_0_36_RW0_rdata;
  wire  mem_0_36_RW0_en;
  wire  mem_0_36_RW0_wmode;
  wire  mem_0_36_RW0_wmask;
  wire [8:0] mem_0_37_RW0_addr;
  wire  mem_0_37_RW0_clk;
  wire [7:0] mem_0_37_RW0_wdata;
  wire [7:0] mem_0_37_RW0_rdata;
  wire  mem_0_37_RW0_en;
  wire  mem_0_37_RW0_wmode;
  wire  mem_0_37_RW0_wmask;
  wire [8:0] mem_0_38_RW0_addr;
  wire  mem_0_38_RW0_clk;
  wire [7:0] mem_0_38_RW0_wdata;
  wire [7:0] mem_0_38_RW0_rdata;
  wire  mem_0_38_RW0_en;
  wire  mem_0_38_RW0_wmode;
  wire  mem_0_38_RW0_wmask;
  wire [8:0] mem_0_39_RW0_addr;
  wire  mem_0_39_RW0_clk;
  wire [7:0] mem_0_39_RW0_wdata;
  wire [7:0] mem_0_39_RW0_rdata;
  wire  mem_0_39_RW0_en;
  wire  mem_0_39_RW0_wmode;
  wire  mem_0_39_RW0_wmask;
  wire [8:0] mem_0_40_RW0_addr;
  wire  mem_0_40_RW0_clk;
  wire [7:0] mem_0_40_RW0_wdata;
  wire [7:0] mem_0_40_RW0_rdata;
  wire  mem_0_40_RW0_en;
  wire  mem_0_40_RW0_wmode;
  wire  mem_0_40_RW0_wmask;
  wire [8:0] mem_0_41_RW0_addr;
  wire  mem_0_41_RW0_clk;
  wire [7:0] mem_0_41_RW0_wdata;
  wire [7:0] mem_0_41_RW0_rdata;
  wire  mem_0_41_RW0_en;
  wire  mem_0_41_RW0_wmode;
  wire  mem_0_41_RW0_wmask;
  wire [8:0] mem_0_42_RW0_addr;
  wire  mem_0_42_RW0_clk;
  wire [7:0] mem_0_42_RW0_wdata;
  wire [7:0] mem_0_42_RW0_rdata;
  wire  mem_0_42_RW0_en;
  wire  mem_0_42_RW0_wmode;
  wire  mem_0_42_RW0_wmask;
  wire [8:0] mem_0_43_RW0_addr;
  wire  mem_0_43_RW0_clk;
  wire [7:0] mem_0_43_RW0_wdata;
  wire [7:0] mem_0_43_RW0_rdata;
  wire  mem_0_43_RW0_en;
  wire  mem_0_43_RW0_wmode;
  wire  mem_0_43_RW0_wmask;
  wire [8:0] mem_0_44_RW0_addr;
  wire  mem_0_44_RW0_clk;
  wire [7:0] mem_0_44_RW0_wdata;
  wire [7:0] mem_0_44_RW0_rdata;
  wire  mem_0_44_RW0_en;
  wire  mem_0_44_RW0_wmode;
  wire  mem_0_44_RW0_wmask;
  wire [8:0] mem_0_45_RW0_addr;
  wire  mem_0_45_RW0_clk;
  wire [7:0] mem_0_45_RW0_wdata;
  wire [7:0] mem_0_45_RW0_rdata;
  wire  mem_0_45_RW0_en;
  wire  mem_0_45_RW0_wmode;
  wire  mem_0_45_RW0_wmask;
  wire [8:0] mem_0_46_RW0_addr;
  wire  mem_0_46_RW0_clk;
  wire [7:0] mem_0_46_RW0_wdata;
  wire [7:0] mem_0_46_RW0_rdata;
  wire  mem_0_46_RW0_en;
  wire  mem_0_46_RW0_wmode;
  wire  mem_0_46_RW0_wmask;
  wire [8:0] mem_0_47_RW0_addr;
  wire  mem_0_47_RW0_clk;
  wire [7:0] mem_0_47_RW0_wdata;
  wire [7:0] mem_0_47_RW0_rdata;
  wire  mem_0_47_RW0_en;
  wire  mem_0_47_RW0_wmode;
  wire  mem_0_47_RW0_wmask;
  wire [8:0] mem_0_48_RW0_addr;
  wire  mem_0_48_RW0_clk;
  wire [7:0] mem_0_48_RW0_wdata;
  wire [7:0] mem_0_48_RW0_rdata;
  wire  mem_0_48_RW0_en;
  wire  mem_0_48_RW0_wmode;
  wire  mem_0_48_RW0_wmask;
  wire [8:0] mem_0_49_RW0_addr;
  wire  mem_0_49_RW0_clk;
  wire [7:0] mem_0_49_RW0_wdata;
  wire [7:0] mem_0_49_RW0_rdata;
  wire  mem_0_49_RW0_en;
  wire  mem_0_49_RW0_wmode;
  wire  mem_0_49_RW0_wmask;
  wire [8:0] mem_0_50_RW0_addr;
  wire  mem_0_50_RW0_clk;
  wire [7:0] mem_0_50_RW0_wdata;
  wire [7:0] mem_0_50_RW0_rdata;
  wire  mem_0_50_RW0_en;
  wire  mem_0_50_RW0_wmode;
  wire  mem_0_50_RW0_wmask;
  wire [8:0] mem_0_51_RW0_addr;
  wire  mem_0_51_RW0_clk;
  wire [7:0] mem_0_51_RW0_wdata;
  wire [7:0] mem_0_51_RW0_rdata;
  wire  mem_0_51_RW0_en;
  wire  mem_0_51_RW0_wmode;
  wire  mem_0_51_RW0_wmask;
  wire [8:0] mem_0_52_RW0_addr;
  wire  mem_0_52_RW0_clk;
  wire [7:0] mem_0_52_RW0_wdata;
  wire [7:0] mem_0_52_RW0_rdata;
  wire  mem_0_52_RW0_en;
  wire  mem_0_52_RW0_wmode;
  wire  mem_0_52_RW0_wmask;
  wire [8:0] mem_0_53_RW0_addr;
  wire  mem_0_53_RW0_clk;
  wire [7:0] mem_0_53_RW0_wdata;
  wire [7:0] mem_0_53_RW0_rdata;
  wire  mem_0_53_RW0_en;
  wire  mem_0_53_RW0_wmode;
  wire  mem_0_53_RW0_wmask;
  wire [8:0] mem_0_54_RW0_addr;
  wire  mem_0_54_RW0_clk;
  wire [7:0] mem_0_54_RW0_wdata;
  wire [7:0] mem_0_54_RW0_rdata;
  wire  mem_0_54_RW0_en;
  wire  mem_0_54_RW0_wmode;
  wire  mem_0_54_RW0_wmask;
  wire [8:0] mem_0_55_RW0_addr;
  wire  mem_0_55_RW0_clk;
  wire [7:0] mem_0_55_RW0_wdata;
  wire [7:0] mem_0_55_RW0_rdata;
  wire  mem_0_55_RW0_en;
  wire  mem_0_55_RW0_wmode;
  wire  mem_0_55_RW0_wmask;
  wire [8:0] mem_0_56_RW0_addr;
  wire  mem_0_56_RW0_clk;
  wire [7:0] mem_0_56_RW0_wdata;
  wire [7:0] mem_0_56_RW0_rdata;
  wire  mem_0_56_RW0_en;
  wire  mem_0_56_RW0_wmode;
  wire  mem_0_56_RW0_wmask;
  wire [8:0] mem_0_57_RW0_addr;
  wire  mem_0_57_RW0_clk;
  wire [7:0] mem_0_57_RW0_wdata;
  wire [7:0] mem_0_57_RW0_rdata;
  wire  mem_0_57_RW0_en;
  wire  mem_0_57_RW0_wmode;
  wire  mem_0_57_RW0_wmask;
  wire [8:0] mem_0_58_RW0_addr;
  wire  mem_0_58_RW0_clk;
  wire [7:0] mem_0_58_RW0_wdata;
  wire [7:0] mem_0_58_RW0_rdata;
  wire  mem_0_58_RW0_en;
  wire  mem_0_58_RW0_wmode;
  wire  mem_0_58_RW0_wmask;
  wire [8:0] mem_0_59_RW0_addr;
  wire  mem_0_59_RW0_clk;
  wire [7:0] mem_0_59_RW0_wdata;
  wire [7:0] mem_0_59_RW0_rdata;
  wire  mem_0_59_RW0_en;
  wire  mem_0_59_RW0_wmode;
  wire  mem_0_59_RW0_wmask;
  wire [8:0] mem_0_60_RW0_addr;
  wire  mem_0_60_RW0_clk;
  wire [7:0] mem_0_60_RW0_wdata;
  wire [7:0] mem_0_60_RW0_rdata;
  wire  mem_0_60_RW0_en;
  wire  mem_0_60_RW0_wmode;
  wire  mem_0_60_RW0_wmask;
  wire [8:0] mem_0_61_RW0_addr;
  wire  mem_0_61_RW0_clk;
  wire [7:0] mem_0_61_RW0_wdata;
  wire [7:0] mem_0_61_RW0_rdata;
  wire  mem_0_61_RW0_en;
  wire  mem_0_61_RW0_wmode;
  wire  mem_0_61_RW0_wmask;
  wire [8:0] mem_0_62_RW0_addr;
  wire  mem_0_62_RW0_clk;
  wire [7:0] mem_0_62_RW0_wdata;
  wire [7:0] mem_0_62_RW0_rdata;
  wire  mem_0_62_RW0_en;
  wire  mem_0_62_RW0_wmode;
  wire  mem_0_62_RW0_wmask;
  wire [8:0] mem_0_63_RW0_addr;
  wire  mem_0_63_RW0_clk;
  wire [7:0] mem_0_63_RW0_wdata;
  wire [7:0] mem_0_63_RW0_rdata;
  wire  mem_0_63_RW0_en;
  wire  mem_0_63_RW0_wmode;
  wire  mem_0_63_RW0_wmask;
  wire [7:0] RW0_rdata_0_0 = mem_0_0_RW0_rdata;
  wire [7:0] RW0_rdata_0_1 = mem_0_1_RW0_rdata;
  wire [7:0] RW0_rdata_0_2 = mem_0_2_RW0_rdata;
  wire [7:0] RW0_rdata_0_3 = mem_0_3_RW0_rdata;
  wire [7:0] RW0_rdata_0_4 = mem_0_4_RW0_rdata;
  wire [7:0] RW0_rdata_0_5 = mem_0_5_RW0_rdata;
  wire [7:0] RW0_rdata_0_6 = mem_0_6_RW0_rdata;
  wire [7:0] RW0_rdata_0_7 = mem_0_7_RW0_rdata;
  wire [7:0] RW0_rdata_0_8 = mem_0_8_RW0_rdata;
  wire [7:0] RW0_rdata_0_9 = mem_0_9_RW0_rdata;
  wire [7:0] RW0_rdata_0_10 = mem_0_10_RW0_rdata;
  wire [7:0] RW0_rdata_0_11 = mem_0_11_RW0_rdata;
  wire [7:0] RW0_rdata_0_12 = mem_0_12_RW0_rdata;
  wire [7:0] RW0_rdata_0_13 = mem_0_13_RW0_rdata;
  wire [7:0] RW0_rdata_0_14 = mem_0_14_RW0_rdata;
  wire [7:0] RW0_rdata_0_15 = mem_0_15_RW0_rdata;
  wire [7:0] RW0_rdata_0_16 = mem_0_16_RW0_rdata;
  wire [7:0] RW0_rdata_0_17 = mem_0_17_RW0_rdata;
  wire [7:0] RW0_rdata_0_18 = mem_0_18_RW0_rdata;
  wire [7:0] RW0_rdata_0_19 = mem_0_19_RW0_rdata;
  wire [7:0] RW0_rdata_0_20 = mem_0_20_RW0_rdata;
  wire [7:0] RW0_rdata_0_21 = mem_0_21_RW0_rdata;
  wire [7:0] RW0_rdata_0_22 = mem_0_22_RW0_rdata;
  wire [7:0] RW0_rdata_0_23 = mem_0_23_RW0_rdata;
  wire [7:0] RW0_rdata_0_24 = mem_0_24_RW0_rdata;
  wire [7:0] RW0_rdata_0_25 = mem_0_25_RW0_rdata;
  wire [7:0] RW0_rdata_0_26 = mem_0_26_RW0_rdata;
  wire [7:0] RW0_rdata_0_27 = mem_0_27_RW0_rdata;
  wire [7:0] RW0_rdata_0_28 = mem_0_28_RW0_rdata;
  wire [7:0] RW0_rdata_0_29 = mem_0_29_RW0_rdata;
  wire [7:0] RW0_rdata_0_30 = mem_0_30_RW0_rdata;
  wire [7:0] RW0_rdata_0_31 = mem_0_31_RW0_rdata;
  wire [7:0] RW0_rdata_0_32 = mem_0_32_RW0_rdata;
  wire [7:0] RW0_rdata_0_33 = mem_0_33_RW0_rdata;
  wire [7:0] RW0_rdata_0_34 = mem_0_34_RW0_rdata;
  wire [7:0] RW0_rdata_0_35 = mem_0_35_RW0_rdata;
  wire [7:0] RW0_rdata_0_36 = mem_0_36_RW0_rdata;
  wire [7:0] RW0_rdata_0_37 = mem_0_37_RW0_rdata;
  wire [7:0] RW0_rdata_0_38 = mem_0_38_RW0_rdata;
  wire [7:0] RW0_rdata_0_39 = mem_0_39_RW0_rdata;
  wire [7:0] RW0_rdata_0_40 = mem_0_40_RW0_rdata;
  wire [7:0] RW0_rdata_0_41 = mem_0_41_RW0_rdata;
  wire [7:0] RW0_rdata_0_42 = mem_0_42_RW0_rdata;
  wire [7:0] RW0_rdata_0_43 = mem_0_43_RW0_rdata;
  wire [7:0] RW0_rdata_0_44 = mem_0_44_RW0_rdata;
  wire [7:0] RW0_rdata_0_45 = mem_0_45_RW0_rdata;
  wire [7:0] RW0_rdata_0_46 = mem_0_46_RW0_rdata;
  wire [7:0] RW0_rdata_0_47 = mem_0_47_RW0_rdata;
  wire [7:0] RW0_rdata_0_48 = mem_0_48_RW0_rdata;
  wire [7:0] RW0_rdata_0_49 = mem_0_49_RW0_rdata;
  wire [7:0] RW0_rdata_0_50 = mem_0_50_RW0_rdata;
  wire [7:0] RW0_rdata_0_51 = mem_0_51_RW0_rdata;
  wire [7:0] RW0_rdata_0_52 = mem_0_52_RW0_rdata;
  wire [7:0] RW0_rdata_0_53 = mem_0_53_RW0_rdata;
  wire [7:0] RW0_rdata_0_54 = mem_0_54_RW0_rdata;
  wire [7:0] RW0_rdata_0_55 = mem_0_55_RW0_rdata;
  wire [7:0] RW0_rdata_0_56 = mem_0_56_RW0_rdata;
  wire [7:0] RW0_rdata_0_57 = mem_0_57_RW0_rdata;
  wire [7:0] RW0_rdata_0_58 = mem_0_58_RW0_rdata;
  wire [7:0] RW0_rdata_0_59 = mem_0_59_RW0_rdata;
  wire [7:0] RW0_rdata_0_60 = mem_0_60_RW0_rdata;
  wire [7:0] RW0_rdata_0_61 = mem_0_61_RW0_rdata;
  wire [7:0] RW0_rdata_0_62 = mem_0_62_RW0_rdata;
  wire [7:0] RW0_rdata_0_63 = mem_0_63_RW0_rdata;
  wire [79:0] _GEN_8 = {RW0_rdata_0_9,RW0_rdata_0_8,RW0_rdata_0_7,RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,
    RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [151:0] _GEN_17 = {RW0_rdata_0_18,RW0_rdata_0_17,RW0_rdata_0_16,RW0_rdata_0_15,RW0_rdata_0_14,RW0_rdata_0_13,
    RW0_rdata_0_12,RW0_rdata_0_11,RW0_rdata_0_10,_GEN_8};
  wire [223:0] _GEN_26 = {RW0_rdata_0_27,RW0_rdata_0_26,RW0_rdata_0_25,RW0_rdata_0_24,RW0_rdata_0_23,RW0_rdata_0_22,
    RW0_rdata_0_21,RW0_rdata_0_20,RW0_rdata_0_19,_GEN_17};
  wire [295:0] _GEN_35 = {RW0_rdata_0_36,RW0_rdata_0_35,RW0_rdata_0_34,RW0_rdata_0_33,RW0_rdata_0_32,RW0_rdata_0_31,
    RW0_rdata_0_30,RW0_rdata_0_29,RW0_rdata_0_28,_GEN_26};
  wire [367:0] _GEN_44 = {RW0_rdata_0_45,RW0_rdata_0_44,RW0_rdata_0_43,RW0_rdata_0_42,RW0_rdata_0_41,RW0_rdata_0_40,
    RW0_rdata_0_39,RW0_rdata_0_38,RW0_rdata_0_37,_GEN_35};
  wire [439:0] _GEN_53 = {RW0_rdata_0_54,RW0_rdata_0_53,RW0_rdata_0_52,RW0_rdata_0_51,RW0_rdata_0_50,RW0_rdata_0_49,
    RW0_rdata_0_48,RW0_rdata_0_47,RW0_rdata_0_46,_GEN_44};
  wire [503:0] _GEN_61 = {RW0_rdata_0_62,RW0_rdata_0_61,RW0_rdata_0_60,RW0_rdata_0_59,RW0_rdata_0_58,RW0_rdata_0_57,
    RW0_rdata_0_56,RW0_rdata_0_55,_GEN_53};
  split_rockettile_dcache_data_arrays_0_ext mem_0_0 (
    .RW0_addr(mem_0_0_RW0_addr),
    .RW0_clk(mem_0_0_RW0_clk),
    .RW0_wdata(mem_0_0_RW0_wdata),
    .RW0_rdata(mem_0_0_RW0_rdata),
    .RW0_en(mem_0_0_RW0_en),
    .RW0_wmode(mem_0_0_RW0_wmode),
    .RW0_wmask(mem_0_0_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_1 (
    .RW0_addr(mem_0_1_RW0_addr),
    .RW0_clk(mem_0_1_RW0_clk),
    .RW0_wdata(mem_0_1_RW0_wdata),
    .RW0_rdata(mem_0_1_RW0_rdata),
    .RW0_en(mem_0_1_RW0_en),
    .RW0_wmode(mem_0_1_RW0_wmode),
    .RW0_wmask(mem_0_1_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_2 (
    .RW0_addr(mem_0_2_RW0_addr),
    .RW0_clk(mem_0_2_RW0_clk),
    .RW0_wdata(mem_0_2_RW0_wdata),
    .RW0_rdata(mem_0_2_RW0_rdata),
    .RW0_en(mem_0_2_RW0_en),
    .RW0_wmode(mem_0_2_RW0_wmode),
    .RW0_wmask(mem_0_2_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_3 (
    .RW0_addr(mem_0_3_RW0_addr),
    .RW0_clk(mem_0_3_RW0_clk),
    .RW0_wdata(mem_0_3_RW0_wdata),
    .RW0_rdata(mem_0_3_RW0_rdata),
    .RW0_en(mem_0_3_RW0_en),
    .RW0_wmode(mem_0_3_RW0_wmode),
    .RW0_wmask(mem_0_3_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_4 (
    .RW0_addr(mem_0_4_RW0_addr),
    .RW0_clk(mem_0_4_RW0_clk),
    .RW0_wdata(mem_0_4_RW0_wdata),
    .RW0_rdata(mem_0_4_RW0_rdata),
    .RW0_en(mem_0_4_RW0_en),
    .RW0_wmode(mem_0_4_RW0_wmode),
    .RW0_wmask(mem_0_4_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_5 (
    .RW0_addr(mem_0_5_RW0_addr),
    .RW0_clk(mem_0_5_RW0_clk),
    .RW0_wdata(mem_0_5_RW0_wdata),
    .RW0_rdata(mem_0_5_RW0_rdata),
    .RW0_en(mem_0_5_RW0_en),
    .RW0_wmode(mem_0_5_RW0_wmode),
    .RW0_wmask(mem_0_5_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_6 (
    .RW0_addr(mem_0_6_RW0_addr),
    .RW0_clk(mem_0_6_RW0_clk),
    .RW0_wdata(mem_0_6_RW0_wdata),
    .RW0_rdata(mem_0_6_RW0_rdata),
    .RW0_en(mem_0_6_RW0_en),
    .RW0_wmode(mem_0_6_RW0_wmode),
    .RW0_wmask(mem_0_6_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_7 (
    .RW0_addr(mem_0_7_RW0_addr),
    .RW0_clk(mem_0_7_RW0_clk),
    .RW0_wdata(mem_0_7_RW0_wdata),
    .RW0_rdata(mem_0_7_RW0_rdata),
    .RW0_en(mem_0_7_RW0_en),
    .RW0_wmode(mem_0_7_RW0_wmode),
    .RW0_wmask(mem_0_7_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_8 (
    .RW0_addr(mem_0_8_RW0_addr),
    .RW0_clk(mem_0_8_RW0_clk),
    .RW0_wdata(mem_0_8_RW0_wdata),
    .RW0_rdata(mem_0_8_RW0_rdata),
    .RW0_en(mem_0_8_RW0_en),
    .RW0_wmode(mem_0_8_RW0_wmode),
    .RW0_wmask(mem_0_8_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_9 (
    .RW0_addr(mem_0_9_RW0_addr),
    .RW0_clk(mem_0_9_RW0_clk),
    .RW0_wdata(mem_0_9_RW0_wdata),
    .RW0_rdata(mem_0_9_RW0_rdata),
    .RW0_en(mem_0_9_RW0_en),
    .RW0_wmode(mem_0_9_RW0_wmode),
    .RW0_wmask(mem_0_9_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_10 (
    .RW0_addr(mem_0_10_RW0_addr),
    .RW0_clk(mem_0_10_RW0_clk),
    .RW0_wdata(mem_0_10_RW0_wdata),
    .RW0_rdata(mem_0_10_RW0_rdata),
    .RW0_en(mem_0_10_RW0_en),
    .RW0_wmode(mem_0_10_RW0_wmode),
    .RW0_wmask(mem_0_10_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_11 (
    .RW0_addr(mem_0_11_RW0_addr),
    .RW0_clk(mem_0_11_RW0_clk),
    .RW0_wdata(mem_0_11_RW0_wdata),
    .RW0_rdata(mem_0_11_RW0_rdata),
    .RW0_en(mem_0_11_RW0_en),
    .RW0_wmode(mem_0_11_RW0_wmode),
    .RW0_wmask(mem_0_11_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_12 (
    .RW0_addr(mem_0_12_RW0_addr),
    .RW0_clk(mem_0_12_RW0_clk),
    .RW0_wdata(mem_0_12_RW0_wdata),
    .RW0_rdata(mem_0_12_RW0_rdata),
    .RW0_en(mem_0_12_RW0_en),
    .RW0_wmode(mem_0_12_RW0_wmode),
    .RW0_wmask(mem_0_12_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_13 (
    .RW0_addr(mem_0_13_RW0_addr),
    .RW0_clk(mem_0_13_RW0_clk),
    .RW0_wdata(mem_0_13_RW0_wdata),
    .RW0_rdata(mem_0_13_RW0_rdata),
    .RW0_en(mem_0_13_RW0_en),
    .RW0_wmode(mem_0_13_RW0_wmode),
    .RW0_wmask(mem_0_13_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_14 (
    .RW0_addr(mem_0_14_RW0_addr),
    .RW0_clk(mem_0_14_RW0_clk),
    .RW0_wdata(mem_0_14_RW0_wdata),
    .RW0_rdata(mem_0_14_RW0_rdata),
    .RW0_en(mem_0_14_RW0_en),
    .RW0_wmode(mem_0_14_RW0_wmode),
    .RW0_wmask(mem_0_14_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_15 (
    .RW0_addr(mem_0_15_RW0_addr),
    .RW0_clk(mem_0_15_RW0_clk),
    .RW0_wdata(mem_0_15_RW0_wdata),
    .RW0_rdata(mem_0_15_RW0_rdata),
    .RW0_en(mem_0_15_RW0_en),
    .RW0_wmode(mem_0_15_RW0_wmode),
    .RW0_wmask(mem_0_15_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_16 (
    .RW0_addr(mem_0_16_RW0_addr),
    .RW0_clk(mem_0_16_RW0_clk),
    .RW0_wdata(mem_0_16_RW0_wdata),
    .RW0_rdata(mem_0_16_RW0_rdata),
    .RW0_en(mem_0_16_RW0_en),
    .RW0_wmode(mem_0_16_RW0_wmode),
    .RW0_wmask(mem_0_16_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_17 (
    .RW0_addr(mem_0_17_RW0_addr),
    .RW0_clk(mem_0_17_RW0_clk),
    .RW0_wdata(mem_0_17_RW0_wdata),
    .RW0_rdata(mem_0_17_RW0_rdata),
    .RW0_en(mem_0_17_RW0_en),
    .RW0_wmode(mem_0_17_RW0_wmode),
    .RW0_wmask(mem_0_17_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_18 (
    .RW0_addr(mem_0_18_RW0_addr),
    .RW0_clk(mem_0_18_RW0_clk),
    .RW0_wdata(mem_0_18_RW0_wdata),
    .RW0_rdata(mem_0_18_RW0_rdata),
    .RW0_en(mem_0_18_RW0_en),
    .RW0_wmode(mem_0_18_RW0_wmode),
    .RW0_wmask(mem_0_18_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_19 (
    .RW0_addr(mem_0_19_RW0_addr),
    .RW0_clk(mem_0_19_RW0_clk),
    .RW0_wdata(mem_0_19_RW0_wdata),
    .RW0_rdata(mem_0_19_RW0_rdata),
    .RW0_en(mem_0_19_RW0_en),
    .RW0_wmode(mem_0_19_RW0_wmode),
    .RW0_wmask(mem_0_19_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_20 (
    .RW0_addr(mem_0_20_RW0_addr),
    .RW0_clk(mem_0_20_RW0_clk),
    .RW0_wdata(mem_0_20_RW0_wdata),
    .RW0_rdata(mem_0_20_RW0_rdata),
    .RW0_en(mem_0_20_RW0_en),
    .RW0_wmode(mem_0_20_RW0_wmode),
    .RW0_wmask(mem_0_20_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_21 (
    .RW0_addr(mem_0_21_RW0_addr),
    .RW0_clk(mem_0_21_RW0_clk),
    .RW0_wdata(mem_0_21_RW0_wdata),
    .RW0_rdata(mem_0_21_RW0_rdata),
    .RW0_en(mem_0_21_RW0_en),
    .RW0_wmode(mem_0_21_RW0_wmode),
    .RW0_wmask(mem_0_21_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_22 (
    .RW0_addr(mem_0_22_RW0_addr),
    .RW0_clk(mem_0_22_RW0_clk),
    .RW0_wdata(mem_0_22_RW0_wdata),
    .RW0_rdata(mem_0_22_RW0_rdata),
    .RW0_en(mem_0_22_RW0_en),
    .RW0_wmode(mem_0_22_RW0_wmode),
    .RW0_wmask(mem_0_22_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_23 (
    .RW0_addr(mem_0_23_RW0_addr),
    .RW0_clk(mem_0_23_RW0_clk),
    .RW0_wdata(mem_0_23_RW0_wdata),
    .RW0_rdata(mem_0_23_RW0_rdata),
    .RW0_en(mem_0_23_RW0_en),
    .RW0_wmode(mem_0_23_RW0_wmode),
    .RW0_wmask(mem_0_23_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_24 (
    .RW0_addr(mem_0_24_RW0_addr),
    .RW0_clk(mem_0_24_RW0_clk),
    .RW0_wdata(mem_0_24_RW0_wdata),
    .RW0_rdata(mem_0_24_RW0_rdata),
    .RW0_en(mem_0_24_RW0_en),
    .RW0_wmode(mem_0_24_RW0_wmode),
    .RW0_wmask(mem_0_24_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_25 (
    .RW0_addr(mem_0_25_RW0_addr),
    .RW0_clk(mem_0_25_RW0_clk),
    .RW0_wdata(mem_0_25_RW0_wdata),
    .RW0_rdata(mem_0_25_RW0_rdata),
    .RW0_en(mem_0_25_RW0_en),
    .RW0_wmode(mem_0_25_RW0_wmode),
    .RW0_wmask(mem_0_25_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_26 (
    .RW0_addr(mem_0_26_RW0_addr),
    .RW0_clk(mem_0_26_RW0_clk),
    .RW0_wdata(mem_0_26_RW0_wdata),
    .RW0_rdata(mem_0_26_RW0_rdata),
    .RW0_en(mem_0_26_RW0_en),
    .RW0_wmode(mem_0_26_RW0_wmode),
    .RW0_wmask(mem_0_26_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_27 (
    .RW0_addr(mem_0_27_RW0_addr),
    .RW0_clk(mem_0_27_RW0_clk),
    .RW0_wdata(mem_0_27_RW0_wdata),
    .RW0_rdata(mem_0_27_RW0_rdata),
    .RW0_en(mem_0_27_RW0_en),
    .RW0_wmode(mem_0_27_RW0_wmode),
    .RW0_wmask(mem_0_27_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_28 (
    .RW0_addr(mem_0_28_RW0_addr),
    .RW0_clk(mem_0_28_RW0_clk),
    .RW0_wdata(mem_0_28_RW0_wdata),
    .RW0_rdata(mem_0_28_RW0_rdata),
    .RW0_en(mem_0_28_RW0_en),
    .RW0_wmode(mem_0_28_RW0_wmode),
    .RW0_wmask(mem_0_28_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_29 (
    .RW0_addr(mem_0_29_RW0_addr),
    .RW0_clk(mem_0_29_RW0_clk),
    .RW0_wdata(mem_0_29_RW0_wdata),
    .RW0_rdata(mem_0_29_RW0_rdata),
    .RW0_en(mem_0_29_RW0_en),
    .RW0_wmode(mem_0_29_RW0_wmode),
    .RW0_wmask(mem_0_29_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_30 (
    .RW0_addr(mem_0_30_RW0_addr),
    .RW0_clk(mem_0_30_RW0_clk),
    .RW0_wdata(mem_0_30_RW0_wdata),
    .RW0_rdata(mem_0_30_RW0_rdata),
    .RW0_en(mem_0_30_RW0_en),
    .RW0_wmode(mem_0_30_RW0_wmode),
    .RW0_wmask(mem_0_30_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_31 (
    .RW0_addr(mem_0_31_RW0_addr),
    .RW0_clk(mem_0_31_RW0_clk),
    .RW0_wdata(mem_0_31_RW0_wdata),
    .RW0_rdata(mem_0_31_RW0_rdata),
    .RW0_en(mem_0_31_RW0_en),
    .RW0_wmode(mem_0_31_RW0_wmode),
    .RW0_wmask(mem_0_31_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_32 (
    .RW0_addr(mem_0_32_RW0_addr),
    .RW0_clk(mem_0_32_RW0_clk),
    .RW0_wdata(mem_0_32_RW0_wdata),
    .RW0_rdata(mem_0_32_RW0_rdata),
    .RW0_en(mem_0_32_RW0_en),
    .RW0_wmode(mem_0_32_RW0_wmode),
    .RW0_wmask(mem_0_32_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_33 (
    .RW0_addr(mem_0_33_RW0_addr),
    .RW0_clk(mem_0_33_RW0_clk),
    .RW0_wdata(mem_0_33_RW0_wdata),
    .RW0_rdata(mem_0_33_RW0_rdata),
    .RW0_en(mem_0_33_RW0_en),
    .RW0_wmode(mem_0_33_RW0_wmode),
    .RW0_wmask(mem_0_33_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_34 (
    .RW0_addr(mem_0_34_RW0_addr),
    .RW0_clk(mem_0_34_RW0_clk),
    .RW0_wdata(mem_0_34_RW0_wdata),
    .RW0_rdata(mem_0_34_RW0_rdata),
    .RW0_en(mem_0_34_RW0_en),
    .RW0_wmode(mem_0_34_RW0_wmode),
    .RW0_wmask(mem_0_34_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_35 (
    .RW0_addr(mem_0_35_RW0_addr),
    .RW0_clk(mem_0_35_RW0_clk),
    .RW0_wdata(mem_0_35_RW0_wdata),
    .RW0_rdata(mem_0_35_RW0_rdata),
    .RW0_en(mem_0_35_RW0_en),
    .RW0_wmode(mem_0_35_RW0_wmode),
    .RW0_wmask(mem_0_35_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_36 (
    .RW0_addr(mem_0_36_RW0_addr),
    .RW0_clk(mem_0_36_RW0_clk),
    .RW0_wdata(mem_0_36_RW0_wdata),
    .RW0_rdata(mem_0_36_RW0_rdata),
    .RW0_en(mem_0_36_RW0_en),
    .RW0_wmode(mem_0_36_RW0_wmode),
    .RW0_wmask(mem_0_36_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_37 (
    .RW0_addr(mem_0_37_RW0_addr),
    .RW0_clk(mem_0_37_RW0_clk),
    .RW0_wdata(mem_0_37_RW0_wdata),
    .RW0_rdata(mem_0_37_RW0_rdata),
    .RW0_en(mem_0_37_RW0_en),
    .RW0_wmode(mem_0_37_RW0_wmode),
    .RW0_wmask(mem_0_37_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_38 (
    .RW0_addr(mem_0_38_RW0_addr),
    .RW0_clk(mem_0_38_RW0_clk),
    .RW0_wdata(mem_0_38_RW0_wdata),
    .RW0_rdata(mem_0_38_RW0_rdata),
    .RW0_en(mem_0_38_RW0_en),
    .RW0_wmode(mem_0_38_RW0_wmode),
    .RW0_wmask(mem_0_38_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_39 (
    .RW0_addr(mem_0_39_RW0_addr),
    .RW0_clk(mem_0_39_RW0_clk),
    .RW0_wdata(mem_0_39_RW0_wdata),
    .RW0_rdata(mem_0_39_RW0_rdata),
    .RW0_en(mem_0_39_RW0_en),
    .RW0_wmode(mem_0_39_RW0_wmode),
    .RW0_wmask(mem_0_39_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_40 (
    .RW0_addr(mem_0_40_RW0_addr),
    .RW0_clk(mem_0_40_RW0_clk),
    .RW0_wdata(mem_0_40_RW0_wdata),
    .RW0_rdata(mem_0_40_RW0_rdata),
    .RW0_en(mem_0_40_RW0_en),
    .RW0_wmode(mem_0_40_RW0_wmode),
    .RW0_wmask(mem_0_40_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_41 (
    .RW0_addr(mem_0_41_RW0_addr),
    .RW0_clk(mem_0_41_RW0_clk),
    .RW0_wdata(mem_0_41_RW0_wdata),
    .RW0_rdata(mem_0_41_RW0_rdata),
    .RW0_en(mem_0_41_RW0_en),
    .RW0_wmode(mem_0_41_RW0_wmode),
    .RW0_wmask(mem_0_41_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_42 (
    .RW0_addr(mem_0_42_RW0_addr),
    .RW0_clk(mem_0_42_RW0_clk),
    .RW0_wdata(mem_0_42_RW0_wdata),
    .RW0_rdata(mem_0_42_RW0_rdata),
    .RW0_en(mem_0_42_RW0_en),
    .RW0_wmode(mem_0_42_RW0_wmode),
    .RW0_wmask(mem_0_42_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_43 (
    .RW0_addr(mem_0_43_RW0_addr),
    .RW0_clk(mem_0_43_RW0_clk),
    .RW0_wdata(mem_0_43_RW0_wdata),
    .RW0_rdata(mem_0_43_RW0_rdata),
    .RW0_en(mem_0_43_RW0_en),
    .RW0_wmode(mem_0_43_RW0_wmode),
    .RW0_wmask(mem_0_43_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_44 (
    .RW0_addr(mem_0_44_RW0_addr),
    .RW0_clk(mem_0_44_RW0_clk),
    .RW0_wdata(mem_0_44_RW0_wdata),
    .RW0_rdata(mem_0_44_RW0_rdata),
    .RW0_en(mem_0_44_RW0_en),
    .RW0_wmode(mem_0_44_RW0_wmode),
    .RW0_wmask(mem_0_44_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_45 (
    .RW0_addr(mem_0_45_RW0_addr),
    .RW0_clk(mem_0_45_RW0_clk),
    .RW0_wdata(mem_0_45_RW0_wdata),
    .RW0_rdata(mem_0_45_RW0_rdata),
    .RW0_en(mem_0_45_RW0_en),
    .RW0_wmode(mem_0_45_RW0_wmode),
    .RW0_wmask(mem_0_45_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_46 (
    .RW0_addr(mem_0_46_RW0_addr),
    .RW0_clk(mem_0_46_RW0_clk),
    .RW0_wdata(mem_0_46_RW0_wdata),
    .RW0_rdata(mem_0_46_RW0_rdata),
    .RW0_en(mem_0_46_RW0_en),
    .RW0_wmode(mem_0_46_RW0_wmode),
    .RW0_wmask(mem_0_46_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_47 (
    .RW0_addr(mem_0_47_RW0_addr),
    .RW0_clk(mem_0_47_RW0_clk),
    .RW0_wdata(mem_0_47_RW0_wdata),
    .RW0_rdata(mem_0_47_RW0_rdata),
    .RW0_en(mem_0_47_RW0_en),
    .RW0_wmode(mem_0_47_RW0_wmode),
    .RW0_wmask(mem_0_47_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_48 (
    .RW0_addr(mem_0_48_RW0_addr),
    .RW0_clk(mem_0_48_RW0_clk),
    .RW0_wdata(mem_0_48_RW0_wdata),
    .RW0_rdata(mem_0_48_RW0_rdata),
    .RW0_en(mem_0_48_RW0_en),
    .RW0_wmode(mem_0_48_RW0_wmode),
    .RW0_wmask(mem_0_48_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_49 (
    .RW0_addr(mem_0_49_RW0_addr),
    .RW0_clk(mem_0_49_RW0_clk),
    .RW0_wdata(mem_0_49_RW0_wdata),
    .RW0_rdata(mem_0_49_RW0_rdata),
    .RW0_en(mem_0_49_RW0_en),
    .RW0_wmode(mem_0_49_RW0_wmode),
    .RW0_wmask(mem_0_49_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_50 (
    .RW0_addr(mem_0_50_RW0_addr),
    .RW0_clk(mem_0_50_RW0_clk),
    .RW0_wdata(mem_0_50_RW0_wdata),
    .RW0_rdata(mem_0_50_RW0_rdata),
    .RW0_en(mem_0_50_RW0_en),
    .RW0_wmode(mem_0_50_RW0_wmode),
    .RW0_wmask(mem_0_50_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_51 (
    .RW0_addr(mem_0_51_RW0_addr),
    .RW0_clk(mem_0_51_RW0_clk),
    .RW0_wdata(mem_0_51_RW0_wdata),
    .RW0_rdata(mem_0_51_RW0_rdata),
    .RW0_en(mem_0_51_RW0_en),
    .RW0_wmode(mem_0_51_RW0_wmode),
    .RW0_wmask(mem_0_51_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_52 (
    .RW0_addr(mem_0_52_RW0_addr),
    .RW0_clk(mem_0_52_RW0_clk),
    .RW0_wdata(mem_0_52_RW0_wdata),
    .RW0_rdata(mem_0_52_RW0_rdata),
    .RW0_en(mem_0_52_RW0_en),
    .RW0_wmode(mem_0_52_RW0_wmode),
    .RW0_wmask(mem_0_52_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_53 (
    .RW0_addr(mem_0_53_RW0_addr),
    .RW0_clk(mem_0_53_RW0_clk),
    .RW0_wdata(mem_0_53_RW0_wdata),
    .RW0_rdata(mem_0_53_RW0_rdata),
    .RW0_en(mem_0_53_RW0_en),
    .RW0_wmode(mem_0_53_RW0_wmode),
    .RW0_wmask(mem_0_53_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_54 (
    .RW0_addr(mem_0_54_RW0_addr),
    .RW0_clk(mem_0_54_RW0_clk),
    .RW0_wdata(mem_0_54_RW0_wdata),
    .RW0_rdata(mem_0_54_RW0_rdata),
    .RW0_en(mem_0_54_RW0_en),
    .RW0_wmode(mem_0_54_RW0_wmode),
    .RW0_wmask(mem_0_54_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_55 (
    .RW0_addr(mem_0_55_RW0_addr),
    .RW0_clk(mem_0_55_RW0_clk),
    .RW0_wdata(mem_0_55_RW0_wdata),
    .RW0_rdata(mem_0_55_RW0_rdata),
    .RW0_en(mem_0_55_RW0_en),
    .RW0_wmode(mem_0_55_RW0_wmode),
    .RW0_wmask(mem_0_55_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_56 (
    .RW0_addr(mem_0_56_RW0_addr),
    .RW0_clk(mem_0_56_RW0_clk),
    .RW0_wdata(mem_0_56_RW0_wdata),
    .RW0_rdata(mem_0_56_RW0_rdata),
    .RW0_en(mem_0_56_RW0_en),
    .RW0_wmode(mem_0_56_RW0_wmode),
    .RW0_wmask(mem_0_56_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_57 (
    .RW0_addr(mem_0_57_RW0_addr),
    .RW0_clk(mem_0_57_RW0_clk),
    .RW0_wdata(mem_0_57_RW0_wdata),
    .RW0_rdata(mem_0_57_RW0_rdata),
    .RW0_en(mem_0_57_RW0_en),
    .RW0_wmode(mem_0_57_RW0_wmode),
    .RW0_wmask(mem_0_57_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_58 (
    .RW0_addr(mem_0_58_RW0_addr),
    .RW0_clk(mem_0_58_RW0_clk),
    .RW0_wdata(mem_0_58_RW0_wdata),
    .RW0_rdata(mem_0_58_RW0_rdata),
    .RW0_en(mem_0_58_RW0_en),
    .RW0_wmode(mem_0_58_RW0_wmode),
    .RW0_wmask(mem_0_58_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_59 (
    .RW0_addr(mem_0_59_RW0_addr),
    .RW0_clk(mem_0_59_RW0_clk),
    .RW0_wdata(mem_0_59_RW0_wdata),
    .RW0_rdata(mem_0_59_RW0_rdata),
    .RW0_en(mem_0_59_RW0_en),
    .RW0_wmode(mem_0_59_RW0_wmode),
    .RW0_wmask(mem_0_59_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_60 (
    .RW0_addr(mem_0_60_RW0_addr),
    .RW0_clk(mem_0_60_RW0_clk),
    .RW0_wdata(mem_0_60_RW0_wdata),
    .RW0_rdata(mem_0_60_RW0_rdata),
    .RW0_en(mem_0_60_RW0_en),
    .RW0_wmode(mem_0_60_RW0_wmode),
    .RW0_wmask(mem_0_60_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_61 (
    .RW0_addr(mem_0_61_RW0_addr),
    .RW0_clk(mem_0_61_RW0_clk),
    .RW0_wdata(mem_0_61_RW0_wdata),
    .RW0_rdata(mem_0_61_RW0_rdata),
    .RW0_en(mem_0_61_RW0_en),
    .RW0_wmode(mem_0_61_RW0_wmode),
    .RW0_wmask(mem_0_61_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_62 (
    .RW0_addr(mem_0_62_RW0_addr),
    .RW0_clk(mem_0_62_RW0_clk),
    .RW0_wdata(mem_0_62_RW0_wdata),
    .RW0_rdata(mem_0_62_RW0_rdata),
    .RW0_en(mem_0_62_RW0_en),
    .RW0_wmode(mem_0_62_RW0_wmode),
    .RW0_wmask(mem_0_62_RW0_wmask)
  );
  split_rockettile_dcache_data_arrays_0_ext mem_0_63 (
    .RW0_addr(mem_0_63_RW0_addr),
    .RW0_clk(mem_0_63_RW0_clk),
    .RW0_wdata(mem_0_63_RW0_wdata),
    .RW0_rdata(mem_0_63_RW0_rdata),
    .RW0_en(mem_0_63_RW0_en),
    .RW0_wmode(mem_0_63_RW0_wmode),
    .RW0_wmask(mem_0_63_RW0_wmask)
  );
  assign RW0_rdata = {RW0_rdata_0_63,_GEN_61};
  assign mem_0_0_RW0_addr = RW0_addr;
  assign mem_0_0_RW0_clk = RW0_clk;
  assign mem_0_0_RW0_wdata = RW0_wdata[7:0];
  assign mem_0_0_RW0_en = RW0_en;
  assign mem_0_0_RW0_wmode = RW0_wmode;
  assign mem_0_0_RW0_wmask = RW0_wmask[0];
  assign mem_0_1_RW0_addr = RW0_addr;
  assign mem_0_1_RW0_clk = RW0_clk;
  assign mem_0_1_RW0_wdata = RW0_wdata[15:8];
  assign mem_0_1_RW0_en = RW0_en;
  assign mem_0_1_RW0_wmode = RW0_wmode;
  assign mem_0_1_RW0_wmask = RW0_wmask[1];
  assign mem_0_2_RW0_addr = RW0_addr;
  assign mem_0_2_RW0_clk = RW0_clk;
  assign mem_0_2_RW0_wdata = RW0_wdata[23:16];
  assign mem_0_2_RW0_en = RW0_en;
  assign mem_0_2_RW0_wmode = RW0_wmode;
  assign mem_0_2_RW0_wmask = RW0_wmask[2];
  assign mem_0_3_RW0_addr = RW0_addr;
  assign mem_0_3_RW0_clk = RW0_clk;
  assign mem_0_3_RW0_wdata = RW0_wdata[31:24];
  assign mem_0_3_RW0_en = RW0_en;
  assign mem_0_3_RW0_wmode = RW0_wmode;
  assign mem_0_3_RW0_wmask = RW0_wmask[3];
  assign mem_0_4_RW0_addr = RW0_addr;
  assign mem_0_4_RW0_clk = RW0_clk;
  assign mem_0_4_RW0_wdata = RW0_wdata[39:32];
  assign mem_0_4_RW0_en = RW0_en;
  assign mem_0_4_RW0_wmode = RW0_wmode;
  assign mem_0_4_RW0_wmask = RW0_wmask[4];
  assign mem_0_5_RW0_addr = RW0_addr;
  assign mem_0_5_RW0_clk = RW0_clk;
  assign mem_0_5_RW0_wdata = RW0_wdata[47:40];
  assign mem_0_5_RW0_en = RW0_en;
  assign mem_0_5_RW0_wmode = RW0_wmode;
  assign mem_0_5_RW0_wmask = RW0_wmask[5];
  assign mem_0_6_RW0_addr = RW0_addr;
  assign mem_0_6_RW0_clk = RW0_clk;
  assign mem_0_6_RW0_wdata = RW0_wdata[55:48];
  assign mem_0_6_RW0_en = RW0_en;
  assign mem_0_6_RW0_wmode = RW0_wmode;
  assign mem_0_6_RW0_wmask = RW0_wmask[6];
  assign mem_0_7_RW0_addr = RW0_addr;
  assign mem_0_7_RW0_clk = RW0_clk;
  assign mem_0_7_RW0_wdata = RW0_wdata[63:56];
  assign mem_0_7_RW0_en = RW0_en;
  assign mem_0_7_RW0_wmode = RW0_wmode;
  assign mem_0_7_RW0_wmask = RW0_wmask[7];
  assign mem_0_8_RW0_addr = RW0_addr;
  assign mem_0_8_RW0_clk = RW0_clk;
  assign mem_0_8_RW0_wdata = RW0_wdata[71:64];
  assign mem_0_8_RW0_en = RW0_en;
  assign mem_0_8_RW0_wmode = RW0_wmode;
  assign mem_0_8_RW0_wmask = RW0_wmask[8];
  assign mem_0_9_RW0_addr = RW0_addr;
  assign mem_0_9_RW0_clk = RW0_clk;
  assign mem_0_9_RW0_wdata = RW0_wdata[79:72];
  assign mem_0_9_RW0_en = RW0_en;
  assign mem_0_9_RW0_wmode = RW0_wmode;
  assign mem_0_9_RW0_wmask = RW0_wmask[9];
  assign mem_0_10_RW0_addr = RW0_addr;
  assign mem_0_10_RW0_clk = RW0_clk;
  assign mem_0_10_RW0_wdata = RW0_wdata[87:80];
  assign mem_0_10_RW0_en = RW0_en;
  assign mem_0_10_RW0_wmode = RW0_wmode;
  assign mem_0_10_RW0_wmask = RW0_wmask[10];
  assign mem_0_11_RW0_addr = RW0_addr;
  assign mem_0_11_RW0_clk = RW0_clk;
  assign mem_0_11_RW0_wdata = RW0_wdata[95:88];
  assign mem_0_11_RW0_en = RW0_en;
  assign mem_0_11_RW0_wmode = RW0_wmode;
  assign mem_0_11_RW0_wmask = RW0_wmask[11];
  assign mem_0_12_RW0_addr = RW0_addr;
  assign mem_0_12_RW0_clk = RW0_clk;
  assign mem_0_12_RW0_wdata = RW0_wdata[103:96];
  assign mem_0_12_RW0_en = RW0_en;
  assign mem_0_12_RW0_wmode = RW0_wmode;
  assign mem_0_12_RW0_wmask = RW0_wmask[12];
  assign mem_0_13_RW0_addr = RW0_addr;
  assign mem_0_13_RW0_clk = RW0_clk;
  assign mem_0_13_RW0_wdata = RW0_wdata[111:104];
  assign mem_0_13_RW0_en = RW0_en;
  assign mem_0_13_RW0_wmode = RW0_wmode;
  assign mem_0_13_RW0_wmask = RW0_wmask[13];
  assign mem_0_14_RW0_addr = RW0_addr;
  assign mem_0_14_RW0_clk = RW0_clk;
  assign mem_0_14_RW0_wdata = RW0_wdata[119:112];
  assign mem_0_14_RW0_en = RW0_en;
  assign mem_0_14_RW0_wmode = RW0_wmode;
  assign mem_0_14_RW0_wmask = RW0_wmask[14];
  assign mem_0_15_RW0_addr = RW0_addr;
  assign mem_0_15_RW0_clk = RW0_clk;
  assign mem_0_15_RW0_wdata = RW0_wdata[127:120];
  assign mem_0_15_RW0_en = RW0_en;
  assign mem_0_15_RW0_wmode = RW0_wmode;
  assign mem_0_15_RW0_wmask = RW0_wmask[15];
  assign mem_0_16_RW0_addr = RW0_addr;
  assign mem_0_16_RW0_clk = RW0_clk;
  assign mem_0_16_RW0_wdata = RW0_wdata[135:128];
  assign mem_0_16_RW0_en = RW0_en;
  assign mem_0_16_RW0_wmode = RW0_wmode;
  assign mem_0_16_RW0_wmask = RW0_wmask[16];
  assign mem_0_17_RW0_addr = RW0_addr;
  assign mem_0_17_RW0_clk = RW0_clk;
  assign mem_0_17_RW0_wdata = RW0_wdata[143:136];
  assign mem_0_17_RW0_en = RW0_en;
  assign mem_0_17_RW0_wmode = RW0_wmode;
  assign mem_0_17_RW0_wmask = RW0_wmask[17];
  assign mem_0_18_RW0_addr = RW0_addr;
  assign mem_0_18_RW0_clk = RW0_clk;
  assign mem_0_18_RW0_wdata = RW0_wdata[151:144];
  assign mem_0_18_RW0_en = RW0_en;
  assign mem_0_18_RW0_wmode = RW0_wmode;
  assign mem_0_18_RW0_wmask = RW0_wmask[18];
  assign mem_0_19_RW0_addr = RW0_addr;
  assign mem_0_19_RW0_clk = RW0_clk;
  assign mem_0_19_RW0_wdata = RW0_wdata[159:152];
  assign mem_0_19_RW0_en = RW0_en;
  assign mem_0_19_RW0_wmode = RW0_wmode;
  assign mem_0_19_RW0_wmask = RW0_wmask[19];
  assign mem_0_20_RW0_addr = RW0_addr;
  assign mem_0_20_RW0_clk = RW0_clk;
  assign mem_0_20_RW0_wdata = RW0_wdata[167:160];
  assign mem_0_20_RW0_en = RW0_en;
  assign mem_0_20_RW0_wmode = RW0_wmode;
  assign mem_0_20_RW0_wmask = RW0_wmask[20];
  assign mem_0_21_RW0_addr = RW0_addr;
  assign mem_0_21_RW0_clk = RW0_clk;
  assign mem_0_21_RW0_wdata = RW0_wdata[175:168];
  assign mem_0_21_RW0_en = RW0_en;
  assign mem_0_21_RW0_wmode = RW0_wmode;
  assign mem_0_21_RW0_wmask = RW0_wmask[21];
  assign mem_0_22_RW0_addr = RW0_addr;
  assign mem_0_22_RW0_clk = RW0_clk;
  assign mem_0_22_RW0_wdata = RW0_wdata[183:176];
  assign mem_0_22_RW0_en = RW0_en;
  assign mem_0_22_RW0_wmode = RW0_wmode;
  assign mem_0_22_RW0_wmask = RW0_wmask[22];
  assign mem_0_23_RW0_addr = RW0_addr;
  assign mem_0_23_RW0_clk = RW0_clk;
  assign mem_0_23_RW0_wdata = RW0_wdata[191:184];
  assign mem_0_23_RW0_en = RW0_en;
  assign mem_0_23_RW0_wmode = RW0_wmode;
  assign mem_0_23_RW0_wmask = RW0_wmask[23];
  assign mem_0_24_RW0_addr = RW0_addr;
  assign mem_0_24_RW0_clk = RW0_clk;
  assign mem_0_24_RW0_wdata = RW0_wdata[199:192];
  assign mem_0_24_RW0_en = RW0_en;
  assign mem_0_24_RW0_wmode = RW0_wmode;
  assign mem_0_24_RW0_wmask = RW0_wmask[24];
  assign mem_0_25_RW0_addr = RW0_addr;
  assign mem_0_25_RW0_clk = RW0_clk;
  assign mem_0_25_RW0_wdata = RW0_wdata[207:200];
  assign mem_0_25_RW0_en = RW0_en;
  assign mem_0_25_RW0_wmode = RW0_wmode;
  assign mem_0_25_RW0_wmask = RW0_wmask[25];
  assign mem_0_26_RW0_addr = RW0_addr;
  assign mem_0_26_RW0_clk = RW0_clk;
  assign mem_0_26_RW0_wdata = RW0_wdata[215:208];
  assign mem_0_26_RW0_en = RW0_en;
  assign mem_0_26_RW0_wmode = RW0_wmode;
  assign mem_0_26_RW0_wmask = RW0_wmask[26];
  assign mem_0_27_RW0_addr = RW0_addr;
  assign mem_0_27_RW0_clk = RW0_clk;
  assign mem_0_27_RW0_wdata = RW0_wdata[223:216];
  assign mem_0_27_RW0_en = RW0_en;
  assign mem_0_27_RW0_wmode = RW0_wmode;
  assign mem_0_27_RW0_wmask = RW0_wmask[27];
  assign mem_0_28_RW0_addr = RW0_addr;
  assign mem_0_28_RW0_clk = RW0_clk;
  assign mem_0_28_RW0_wdata = RW0_wdata[231:224];
  assign mem_0_28_RW0_en = RW0_en;
  assign mem_0_28_RW0_wmode = RW0_wmode;
  assign mem_0_28_RW0_wmask = RW0_wmask[28];
  assign mem_0_29_RW0_addr = RW0_addr;
  assign mem_0_29_RW0_clk = RW0_clk;
  assign mem_0_29_RW0_wdata = RW0_wdata[239:232];
  assign mem_0_29_RW0_en = RW0_en;
  assign mem_0_29_RW0_wmode = RW0_wmode;
  assign mem_0_29_RW0_wmask = RW0_wmask[29];
  assign mem_0_30_RW0_addr = RW0_addr;
  assign mem_0_30_RW0_clk = RW0_clk;
  assign mem_0_30_RW0_wdata = RW0_wdata[247:240];
  assign mem_0_30_RW0_en = RW0_en;
  assign mem_0_30_RW0_wmode = RW0_wmode;
  assign mem_0_30_RW0_wmask = RW0_wmask[30];
  assign mem_0_31_RW0_addr = RW0_addr;
  assign mem_0_31_RW0_clk = RW0_clk;
  assign mem_0_31_RW0_wdata = RW0_wdata[255:248];
  assign mem_0_31_RW0_en = RW0_en;
  assign mem_0_31_RW0_wmode = RW0_wmode;
  assign mem_0_31_RW0_wmask = RW0_wmask[31];
  assign mem_0_32_RW0_addr = RW0_addr;
  assign mem_0_32_RW0_clk = RW0_clk;
  assign mem_0_32_RW0_wdata = RW0_wdata[263:256];
  assign mem_0_32_RW0_en = RW0_en;
  assign mem_0_32_RW0_wmode = RW0_wmode;
  assign mem_0_32_RW0_wmask = RW0_wmask[32];
  assign mem_0_33_RW0_addr = RW0_addr;
  assign mem_0_33_RW0_clk = RW0_clk;
  assign mem_0_33_RW0_wdata = RW0_wdata[271:264];
  assign mem_0_33_RW0_en = RW0_en;
  assign mem_0_33_RW0_wmode = RW0_wmode;
  assign mem_0_33_RW0_wmask = RW0_wmask[33];
  assign mem_0_34_RW0_addr = RW0_addr;
  assign mem_0_34_RW0_clk = RW0_clk;
  assign mem_0_34_RW0_wdata = RW0_wdata[279:272];
  assign mem_0_34_RW0_en = RW0_en;
  assign mem_0_34_RW0_wmode = RW0_wmode;
  assign mem_0_34_RW0_wmask = RW0_wmask[34];
  assign mem_0_35_RW0_addr = RW0_addr;
  assign mem_0_35_RW0_clk = RW0_clk;
  assign mem_0_35_RW0_wdata = RW0_wdata[287:280];
  assign mem_0_35_RW0_en = RW0_en;
  assign mem_0_35_RW0_wmode = RW0_wmode;
  assign mem_0_35_RW0_wmask = RW0_wmask[35];
  assign mem_0_36_RW0_addr = RW0_addr;
  assign mem_0_36_RW0_clk = RW0_clk;
  assign mem_0_36_RW0_wdata = RW0_wdata[295:288];
  assign mem_0_36_RW0_en = RW0_en;
  assign mem_0_36_RW0_wmode = RW0_wmode;
  assign mem_0_36_RW0_wmask = RW0_wmask[36];
  assign mem_0_37_RW0_addr = RW0_addr;
  assign mem_0_37_RW0_clk = RW0_clk;
  assign mem_0_37_RW0_wdata = RW0_wdata[303:296];
  assign mem_0_37_RW0_en = RW0_en;
  assign mem_0_37_RW0_wmode = RW0_wmode;
  assign mem_0_37_RW0_wmask = RW0_wmask[37];
  assign mem_0_38_RW0_addr = RW0_addr;
  assign mem_0_38_RW0_clk = RW0_clk;
  assign mem_0_38_RW0_wdata = RW0_wdata[311:304];
  assign mem_0_38_RW0_en = RW0_en;
  assign mem_0_38_RW0_wmode = RW0_wmode;
  assign mem_0_38_RW0_wmask = RW0_wmask[38];
  assign mem_0_39_RW0_addr = RW0_addr;
  assign mem_0_39_RW0_clk = RW0_clk;
  assign mem_0_39_RW0_wdata = RW0_wdata[319:312];
  assign mem_0_39_RW0_en = RW0_en;
  assign mem_0_39_RW0_wmode = RW0_wmode;
  assign mem_0_39_RW0_wmask = RW0_wmask[39];
  assign mem_0_40_RW0_addr = RW0_addr;
  assign mem_0_40_RW0_clk = RW0_clk;
  assign mem_0_40_RW0_wdata = RW0_wdata[327:320];
  assign mem_0_40_RW0_en = RW0_en;
  assign mem_0_40_RW0_wmode = RW0_wmode;
  assign mem_0_40_RW0_wmask = RW0_wmask[40];
  assign mem_0_41_RW0_addr = RW0_addr;
  assign mem_0_41_RW0_clk = RW0_clk;
  assign mem_0_41_RW0_wdata = RW0_wdata[335:328];
  assign mem_0_41_RW0_en = RW0_en;
  assign mem_0_41_RW0_wmode = RW0_wmode;
  assign mem_0_41_RW0_wmask = RW0_wmask[41];
  assign mem_0_42_RW0_addr = RW0_addr;
  assign mem_0_42_RW0_clk = RW0_clk;
  assign mem_0_42_RW0_wdata = RW0_wdata[343:336];
  assign mem_0_42_RW0_en = RW0_en;
  assign mem_0_42_RW0_wmode = RW0_wmode;
  assign mem_0_42_RW0_wmask = RW0_wmask[42];
  assign mem_0_43_RW0_addr = RW0_addr;
  assign mem_0_43_RW0_clk = RW0_clk;
  assign mem_0_43_RW0_wdata = RW0_wdata[351:344];
  assign mem_0_43_RW0_en = RW0_en;
  assign mem_0_43_RW0_wmode = RW0_wmode;
  assign mem_0_43_RW0_wmask = RW0_wmask[43];
  assign mem_0_44_RW0_addr = RW0_addr;
  assign mem_0_44_RW0_clk = RW0_clk;
  assign mem_0_44_RW0_wdata = RW0_wdata[359:352];
  assign mem_0_44_RW0_en = RW0_en;
  assign mem_0_44_RW0_wmode = RW0_wmode;
  assign mem_0_44_RW0_wmask = RW0_wmask[44];
  assign mem_0_45_RW0_addr = RW0_addr;
  assign mem_0_45_RW0_clk = RW0_clk;
  assign mem_0_45_RW0_wdata = RW0_wdata[367:360];
  assign mem_0_45_RW0_en = RW0_en;
  assign mem_0_45_RW0_wmode = RW0_wmode;
  assign mem_0_45_RW0_wmask = RW0_wmask[45];
  assign mem_0_46_RW0_addr = RW0_addr;
  assign mem_0_46_RW0_clk = RW0_clk;
  assign mem_0_46_RW0_wdata = RW0_wdata[375:368];
  assign mem_0_46_RW0_en = RW0_en;
  assign mem_0_46_RW0_wmode = RW0_wmode;
  assign mem_0_46_RW0_wmask = RW0_wmask[46];
  assign mem_0_47_RW0_addr = RW0_addr;
  assign mem_0_47_RW0_clk = RW0_clk;
  assign mem_0_47_RW0_wdata = RW0_wdata[383:376];
  assign mem_0_47_RW0_en = RW0_en;
  assign mem_0_47_RW0_wmode = RW0_wmode;
  assign mem_0_47_RW0_wmask = RW0_wmask[47];
  assign mem_0_48_RW0_addr = RW0_addr;
  assign mem_0_48_RW0_clk = RW0_clk;
  assign mem_0_48_RW0_wdata = RW0_wdata[391:384];
  assign mem_0_48_RW0_en = RW0_en;
  assign mem_0_48_RW0_wmode = RW0_wmode;
  assign mem_0_48_RW0_wmask = RW0_wmask[48];
  assign mem_0_49_RW0_addr = RW0_addr;
  assign mem_0_49_RW0_clk = RW0_clk;
  assign mem_0_49_RW0_wdata = RW0_wdata[399:392];
  assign mem_0_49_RW0_en = RW0_en;
  assign mem_0_49_RW0_wmode = RW0_wmode;
  assign mem_0_49_RW0_wmask = RW0_wmask[49];
  assign mem_0_50_RW0_addr = RW0_addr;
  assign mem_0_50_RW0_clk = RW0_clk;
  assign mem_0_50_RW0_wdata = RW0_wdata[407:400];
  assign mem_0_50_RW0_en = RW0_en;
  assign mem_0_50_RW0_wmode = RW0_wmode;
  assign mem_0_50_RW0_wmask = RW0_wmask[50];
  assign mem_0_51_RW0_addr = RW0_addr;
  assign mem_0_51_RW0_clk = RW0_clk;
  assign mem_0_51_RW0_wdata = RW0_wdata[415:408];
  assign mem_0_51_RW0_en = RW0_en;
  assign mem_0_51_RW0_wmode = RW0_wmode;
  assign mem_0_51_RW0_wmask = RW0_wmask[51];
  assign mem_0_52_RW0_addr = RW0_addr;
  assign mem_0_52_RW0_clk = RW0_clk;
  assign mem_0_52_RW0_wdata = RW0_wdata[423:416];
  assign mem_0_52_RW0_en = RW0_en;
  assign mem_0_52_RW0_wmode = RW0_wmode;
  assign mem_0_52_RW0_wmask = RW0_wmask[52];
  assign mem_0_53_RW0_addr = RW0_addr;
  assign mem_0_53_RW0_clk = RW0_clk;
  assign mem_0_53_RW0_wdata = RW0_wdata[431:424];
  assign mem_0_53_RW0_en = RW0_en;
  assign mem_0_53_RW0_wmode = RW0_wmode;
  assign mem_0_53_RW0_wmask = RW0_wmask[53];
  assign mem_0_54_RW0_addr = RW0_addr;
  assign mem_0_54_RW0_clk = RW0_clk;
  assign mem_0_54_RW0_wdata = RW0_wdata[439:432];
  assign mem_0_54_RW0_en = RW0_en;
  assign mem_0_54_RW0_wmode = RW0_wmode;
  assign mem_0_54_RW0_wmask = RW0_wmask[54];
  assign mem_0_55_RW0_addr = RW0_addr;
  assign mem_0_55_RW0_clk = RW0_clk;
  assign mem_0_55_RW0_wdata = RW0_wdata[447:440];
  assign mem_0_55_RW0_en = RW0_en;
  assign mem_0_55_RW0_wmode = RW0_wmode;
  assign mem_0_55_RW0_wmask = RW0_wmask[55];
  assign mem_0_56_RW0_addr = RW0_addr;
  assign mem_0_56_RW0_clk = RW0_clk;
  assign mem_0_56_RW0_wdata = RW0_wdata[455:448];
  assign mem_0_56_RW0_en = RW0_en;
  assign mem_0_56_RW0_wmode = RW0_wmode;
  assign mem_0_56_RW0_wmask = RW0_wmask[56];
  assign mem_0_57_RW0_addr = RW0_addr;
  assign mem_0_57_RW0_clk = RW0_clk;
  assign mem_0_57_RW0_wdata = RW0_wdata[463:456];
  assign mem_0_57_RW0_en = RW0_en;
  assign mem_0_57_RW0_wmode = RW0_wmode;
  assign mem_0_57_RW0_wmask = RW0_wmask[57];
  assign mem_0_58_RW0_addr = RW0_addr;
  assign mem_0_58_RW0_clk = RW0_clk;
  assign mem_0_58_RW0_wdata = RW0_wdata[471:464];
  assign mem_0_58_RW0_en = RW0_en;
  assign mem_0_58_RW0_wmode = RW0_wmode;
  assign mem_0_58_RW0_wmask = RW0_wmask[58];
  assign mem_0_59_RW0_addr = RW0_addr;
  assign mem_0_59_RW0_clk = RW0_clk;
  assign mem_0_59_RW0_wdata = RW0_wdata[479:472];
  assign mem_0_59_RW0_en = RW0_en;
  assign mem_0_59_RW0_wmode = RW0_wmode;
  assign mem_0_59_RW0_wmask = RW0_wmask[59];
  assign mem_0_60_RW0_addr = RW0_addr;
  assign mem_0_60_RW0_clk = RW0_clk;
  assign mem_0_60_RW0_wdata = RW0_wdata[487:480];
  assign mem_0_60_RW0_en = RW0_en;
  assign mem_0_60_RW0_wmode = RW0_wmode;
  assign mem_0_60_RW0_wmask = RW0_wmask[60];
  assign mem_0_61_RW0_addr = RW0_addr;
  assign mem_0_61_RW0_clk = RW0_clk;
  assign mem_0_61_RW0_wdata = RW0_wdata[495:488];
  assign mem_0_61_RW0_en = RW0_en;
  assign mem_0_61_RW0_wmode = RW0_wmode;
  assign mem_0_61_RW0_wmask = RW0_wmask[61];
  assign mem_0_62_RW0_addr = RW0_addr;
  assign mem_0_62_RW0_clk = RW0_clk;
  assign mem_0_62_RW0_wdata = RW0_wdata[503:496];
  assign mem_0_62_RW0_en = RW0_en;
  assign mem_0_62_RW0_wmode = RW0_wmode;
  assign mem_0_62_RW0_wmask = RW0_wmask[62];
  assign mem_0_63_RW0_addr = RW0_addr;
  assign mem_0_63_RW0_clk = RW0_clk;
  assign mem_0_63_RW0_wdata = RW0_wdata[511:504];
  assign mem_0_63_RW0_en = RW0_en;
  assign mem_0_63_RW0_wmode = RW0_wmode;
  assign mem_0_63_RW0_wmask = RW0_wmask[63];
endmodule

module rockettile_dcache_tag_array_ext(
  input  [5:0]   RW0_addr,
  input          RW0_clk,
  input  [175:0] RW0_wdata,
  output [175:0] RW0_rdata,
  input          RW0_en,
  input          RW0_wmode,
  input  [7:0]   RW0_wmask
);
  wire [5:0] mem_0_0_RW0_addr;
  wire  mem_0_0_RW0_clk;
  wire [21:0] mem_0_0_RW0_wdata;
  wire [21:0] mem_0_0_RW0_rdata;
  wire  mem_0_0_RW0_en;
  wire  mem_0_0_RW0_wmode;
  wire  mem_0_0_RW0_wmask;
  wire [5:0] mem_0_1_RW0_addr;
  wire  mem_0_1_RW0_clk;
  wire [21:0] mem_0_1_RW0_wdata;
  wire [21:0] mem_0_1_RW0_rdata;
  wire  mem_0_1_RW0_en;
  wire  mem_0_1_RW0_wmode;
  wire  mem_0_1_RW0_wmask;
  wire [5:0] mem_0_2_RW0_addr;
  wire  mem_0_2_RW0_clk;
  wire [21:0] mem_0_2_RW0_wdata;
  wire [21:0] mem_0_2_RW0_rdata;
  wire  mem_0_2_RW0_en;
  wire  mem_0_2_RW0_wmode;
  wire  mem_0_2_RW0_wmask;
  wire [5:0] mem_0_3_RW0_addr;
  wire  mem_0_3_RW0_clk;
  wire [21:0] mem_0_3_RW0_wdata;
  wire [21:0] mem_0_3_RW0_rdata;
  wire  mem_0_3_RW0_en;
  wire  mem_0_3_RW0_wmode;
  wire  mem_0_3_RW0_wmask;
  wire [5:0] mem_0_4_RW0_addr;
  wire  mem_0_4_RW0_clk;
  wire [21:0] mem_0_4_RW0_wdata;
  wire [21:0] mem_0_4_RW0_rdata;
  wire  mem_0_4_RW0_en;
  wire  mem_0_4_RW0_wmode;
  wire  mem_0_4_RW0_wmask;
  wire [5:0] mem_0_5_RW0_addr;
  wire  mem_0_5_RW0_clk;
  wire [21:0] mem_0_5_RW0_wdata;
  wire [21:0] mem_0_5_RW0_rdata;
  wire  mem_0_5_RW0_en;
  wire  mem_0_5_RW0_wmode;
  wire  mem_0_5_RW0_wmask;
  wire [5:0] mem_0_6_RW0_addr;
  wire  mem_0_6_RW0_clk;
  wire [21:0] mem_0_6_RW0_wdata;
  wire [21:0] mem_0_6_RW0_rdata;
  wire  mem_0_6_RW0_en;
  wire  mem_0_6_RW0_wmode;
  wire  mem_0_6_RW0_wmask;
  wire [5:0] mem_0_7_RW0_addr;
  wire  mem_0_7_RW0_clk;
  wire [21:0] mem_0_7_RW0_wdata;
  wire [21:0] mem_0_7_RW0_rdata;
  wire  mem_0_7_RW0_en;
  wire  mem_0_7_RW0_wmode;
  wire  mem_0_7_RW0_wmask;
  wire [21:0] RW0_rdata_0_0 = mem_0_0_RW0_rdata;
  wire [21:0] RW0_rdata_0_1 = mem_0_1_RW0_rdata;
  wire [21:0] RW0_rdata_0_2 = mem_0_2_RW0_rdata;
  wire [21:0] RW0_rdata_0_3 = mem_0_3_RW0_rdata;
  wire [21:0] RW0_rdata_0_4 = mem_0_4_RW0_rdata;
  wire [21:0] RW0_rdata_0_5 = mem_0_5_RW0_rdata;
  wire [21:0] RW0_rdata_0_6 = mem_0_6_RW0_rdata;
  wire [21:0] RW0_rdata_0_7 = mem_0_7_RW0_rdata;
  wire [153:0] _GEN_5 = {RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,
    RW0_rdata_0_0};
  split_rockettile_dcache_tag_array_ext mem_0_0 (
    .RW0_addr(mem_0_0_RW0_addr),
    .RW0_clk(mem_0_0_RW0_clk),
    .RW0_wdata(mem_0_0_RW0_wdata),
    .RW0_rdata(mem_0_0_RW0_rdata),
    .RW0_en(mem_0_0_RW0_en),
    .RW0_wmode(mem_0_0_RW0_wmode),
    .RW0_wmask(mem_0_0_RW0_wmask)
  );
  split_rockettile_dcache_tag_array_ext mem_0_1 (
    .RW0_addr(mem_0_1_RW0_addr),
    .RW0_clk(mem_0_1_RW0_clk),
    .RW0_wdata(mem_0_1_RW0_wdata),
    .RW0_rdata(mem_0_1_RW0_rdata),
    .RW0_en(mem_0_1_RW0_en),
    .RW0_wmode(mem_0_1_RW0_wmode),
    .RW0_wmask(mem_0_1_RW0_wmask)
  );
  split_rockettile_dcache_tag_array_ext mem_0_2 (
    .RW0_addr(mem_0_2_RW0_addr),
    .RW0_clk(mem_0_2_RW0_clk),
    .RW0_wdata(mem_0_2_RW0_wdata),
    .RW0_rdata(mem_0_2_RW0_rdata),
    .RW0_en(mem_0_2_RW0_en),
    .RW0_wmode(mem_0_2_RW0_wmode),
    .RW0_wmask(mem_0_2_RW0_wmask)
  );
  split_rockettile_dcache_tag_array_ext mem_0_3 (
    .RW0_addr(mem_0_3_RW0_addr),
    .RW0_clk(mem_0_3_RW0_clk),
    .RW0_wdata(mem_0_3_RW0_wdata),
    .RW0_rdata(mem_0_3_RW0_rdata),
    .RW0_en(mem_0_3_RW0_en),
    .RW0_wmode(mem_0_3_RW0_wmode),
    .RW0_wmask(mem_0_3_RW0_wmask)
  );
  split_rockettile_dcache_tag_array_ext mem_0_4 (
    .RW0_addr(mem_0_4_RW0_addr),
    .RW0_clk(mem_0_4_RW0_clk),
    .RW0_wdata(mem_0_4_RW0_wdata),
    .RW0_rdata(mem_0_4_RW0_rdata),
    .RW0_en(mem_0_4_RW0_en),
    .RW0_wmode(mem_0_4_RW0_wmode),
    .RW0_wmask(mem_0_4_RW0_wmask)
  );
  split_rockettile_dcache_tag_array_ext mem_0_5 (
    .RW0_addr(mem_0_5_RW0_addr),
    .RW0_clk(mem_0_5_RW0_clk),
    .RW0_wdata(mem_0_5_RW0_wdata),
    .RW0_rdata(mem_0_5_RW0_rdata),
    .RW0_en(mem_0_5_RW0_en),
    .RW0_wmode(mem_0_5_RW0_wmode),
    .RW0_wmask(mem_0_5_RW0_wmask)
  );
  split_rockettile_dcache_tag_array_ext mem_0_6 (
    .RW0_addr(mem_0_6_RW0_addr),
    .RW0_clk(mem_0_6_RW0_clk),
    .RW0_wdata(mem_0_6_RW0_wdata),
    .RW0_rdata(mem_0_6_RW0_rdata),
    .RW0_en(mem_0_6_RW0_en),
    .RW0_wmode(mem_0_6_RW0_wmode),
    .RW0_wmask(mem_0_6_RW0_wmask)
  );
  split_rockettile_dcache_tag_array_ext mem_0_7 (
    .RW0_addr(mem_0_7_RW0_addr),
    .RW0_clk(mem_0_7_RW0_clk),
    .RW0_wdata(mem_0_7_RW0_wdata),
    .RW0_rdata(mem_0_7_RW0_rdata),
    .RW0_en(mem_0_7_RW0_en),
    .RW0_wmode(mem_0_7_RW0_wmode),
    .RW0_wmask(mem_0_7_RW0_wmask)
  );
  assign RW0_rdata = {RW0_rdata_0_7,_GEN_5};
  assign mem_0_0_RW0_addr = RW0_addr;
  assign mem_0_0_RW0_clk = RW0_clk;
  assign mem_0_0_RW0_wdata = RW0_wdata[21:0];
  assign mem_0_0_RW0_en = RW0_en;
  assign mem_0_0_RW0_wmode = RW0_wmode;
  assign mem_0_0_RW0_wmask = RW0_wmask[0];
  assign mem_0_1_RW0_addr = RW0_addr;
  assign mem_0_1_RW0_clk = RW0_clk;
  assign mem_0_1_RW0_wdata = RW0_wdata[43:22];
  assign mem_0_1_RW0_en = RW0_en;
  assign mem_0_1_RW0_wmode = RW0_wmode;
  assign mem_0_1_RW0_wmask = RW0_wmask[1];
  assign mem_0_2_RW0_addr = RW0_addr;
  assign mem_0_2_RW0_clk = RW0_clk;
  assign mem_0_2_RW0_wdata = RW0_wdata[65:44];
  assign mem_0_2_RW0_en = RW0_en;
  assign mem_0_2_RW0_wmode = RW0_wmode;
  assign mem_0_2_RW0_wmask = RW0_wmask[2];
  assign mem_0_3_RW0_addr = RW0_addr;
  assign mem_0_3_RW0_clk = RW0_clk;
  assign mem_0_3_RW0_wdata = RW0_wdata[87:66];
  assign mem_0_3_RW0_en = RW0_en;
  assign mem_0_3_RW0_wmode = RW0_wmode;
  assign mem_0_3_RW0_wmask = RW0_wmask[3];
  assign mem_0_4_RW0_addr = RW0_addr;
  assign mem_0_4_RW0_clk = RW0_clk;
  assign mem_0_4_RW0_wdata = RW0_wdata[109:88];
  assign mem_0_4_RW0_en = RW0_en;
  assign mem_0_4_RW0_wmode = RW0_wmode;
  assign mem_0_4_RW0_wmask = RW0_wmask[4];
  assign mem_0_5_RW0_addr = RW0_addr;
  assign mem_0_5_RW0_clk = RW0_clk;
  assign mem_0_5_RW0_wdata = RW0_wdata[131:110];
  assign mem_0_5_RW0_en = RW0_en;
  assign mem_0_5_RW0_wmode = RW0_wmode;
  assign mem_0_5_RW0_wmask = RW0_wmask[5];
  assign mem_0_6_RW0_addr = RW0_addr;
  assign mem_0_6_RW0_clk = RW0_clk;
  assign mem_0_6_RW0_wdata = RW0_wdata[153:132];
  assign mem_0_6_RW0_en = RW0_en;
  assign mem_0_6_RW0_wmode = RW0_wmode;
  assign mem_0_6_RW0_wmask = RW0_wmask[6];
  assign mem_0_7_RW0_addr = RW0_addr;
  assign mem_0_7_RW0_clk = RW0_clk;
  assign mem_0_7_RW0_wdata = RW0_wdata[175:154];
  assign mem_0_7_RW0_en = RW0_en;
  assign mem_0_7_RW0_wmode = RW0_wmode;
  assign mem_0_7_RW0_wmask = RW0_wmask[7];
endmodule

module rockettile_icache_tag_array_ext(
  input  [5:0]   RW0_addr,
  input          RW0_clk,
  input  [167:0] RW0_wdata,
  output [167:0] RW0_rdata,
  input          RW0_en,
  input          RW0_wmode,
  input  [7:0]   RW0_wmask
);
  wire [5:0] mem_0_0_RW0_addr;
  wire  mem_0_0_RW0_clk;
  wire [20:0] mem_0_0_RW0_wdata;
  wire [20:0] mem_0_0_RW0_rdata;
  wire  mem_0_0_RW0_en;
  wire  mem_0_0_RW0_wmode;
  wire  mem_0_0_RW0_wmask;
  wire [5:0] mem_0_1_RW0_addr;
  wire  mem_0_1_RW0_clk;
  wire [20:0] mem_0_1_RW0_wdata;
  wire [20:0] mem_0_1_RW0_rdata;
  wire  mem_0_1_RW0_en;
  wire  mem_0_1_RW0_wmode;
  wire  mem_0_1_RW0_wmask;
  wire [5:0] mem_0_2_RW0_addr;
  wire  mem_0_2_RW0_clk;
  wire [20:0] mem_0_2_RW0_wdata;
  wire [20:0] mem_0_2_RW0_rdata;
  wire  mem_0_2_RW0_en;
  wire  mem_0_2_RW0_wmode;
  wire  mem_0_2_RW0_wmask;
  wire [5:0] mem_0_3_RW0_addr;
  wire  mem_0_3_RW0_clk;
  wire [20:0] mem_0_3_RW0_wdata;
  wire [20:0] mem_0_3_RW0_rdata;
  wire  mem_0_3_RW0_en;
  wire  mem_0_3_RW0_wmode;
  wire  mem_0_3_RW0_wmask;
  wire [5:0] mem_0_4_RW0_addr;
  wire  mem_0_4_RW0_clk;
  wire [20:0] mem_0_4_RW0_wdata;
  wire [20:0] mem_0_4_RW0_rdata;
  wire  mem_0_4_RW0_en;
  wire  mem_0_4_RW0_wmode;
  wire  mem_0_4_RW0_wmask;
  wire [5:0] mem_0_5_RW0_addr;
  wire  mem_0_5_RW0_clk;
  wire [20:0] mem_0_5_RW0_wdata;
  wire [20:0] mem_0_5_RW0_rdata;
  wire  mem_0_5_RW0_en;
  wire  mem_0_5_RW0_wmode;
  wire  mem_0_5_RW0_wmask;
  wire [5:0] mem_0_6_RW0_addr;
  wire  mem_0_6_RW0_clk;
  wire [20:0] mem_0_6_RW0_wdata;
  wire [20:0] mem_0_6_RW0_rdata;
  wire  mem_0_6_RW0_en;
  wire  mem_0_6_RW0_wmode;
  wire  mem_0_6_RW0_wmask;
  wire [5:0] mem_0_7_RW0_addr;
  wire  mem_0_7_RW0_clk;
  wire [20:0] mem_0_7_RW0_wdata;
  wire [20:0] mem_0_7_RW0_rdata;
  wire  mem_0_7_RW0_en;
  wire  mem_0_7_RW0_wmode;
  wire  mem_0_7_RW0_wmask;
  wire [20:0] RW0_rdata_0_0 = mem_0_0_RW0_rdata;
  wire [20:0] RW0_rdata_0_1 = mem_0_1_RW0_rdata;
  wire [20:0] RW0_rdata_0_2 = mem_0_2_RW0_rdata;
  wire [20:0] RW0_rdata_0_3 = mem_0_3_RW0_rdata;
  wire [20:0] RW0_rdata_0_4 = mem_0_4_RW0_rdata;
  wire [20:0] RW0_rdata_0_5 = mem_0_5_RW0_rdata;
  wire [20:0] RW0_rdata_0_6 = mem_0_6_RW0_rdata;
  wire [20:0] RW0_rdata_0_7 = mem_0_7_RW0_rdata;
  wire [146:0] _GEN_5 = {RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,
    RW0_rdata_0_0};
  split_rockettile_icache_tag_array_ext mem_0_0 (
    .RW0_addr(mem_0_0_RW0_addr),
    .RW0_clk(mem_0_0_RW0_clk),
    .RW0_wdata(mem_0_0_RW0_wdata),
    .RW0_rdata(mem_0_0_RW0_rdata),
    .RW0_en(mem_0_0_RW0_en),
    .RW0_wmode(mem_0_0_RW0_wmode),
    .RW0_wmask(mem_0_0_RW0_wmask)
  );
  split_rockettile_icache_tag_array_ext mem_0_1 (
    .RW0_addr(mem_0_1_RW0_addr),
    .RW0_clk(mem_0_1_RW0_clk),
    .RW0_wdata(mem_0_1_RW0_wdata),
    .RW0_rdata(mem_0_1_RW0_rdata),
    .RW0_en(mem_0_1_RW0_en),
    .RW0_wmode(mem_0_1_RW0_wmode),
    .RW0_wmask(mem_0_1_RW0_wmask)
  );
  split_rockettile_icache_tag_array_ext mem_0_2 (
    .RW0_addr(mem_0_2_RW0_addr),
    .RW0_clk(mem_0_2_RW0_clk),
    .RW0_wdata(mem_0_2_RW0_wdata),
    .RW0_rdata(mem_0_2_RW0_rdata),
    .RW0_en(mem_0_2_RW0_en),
    .RW0_wmode(mem_0_2_RW0_wmode),
    .RW0_wmask(mem_0_2_RW0_wmask)
  );
  split_rockettile_icache_tag_array_ext mem_0_3 (
    .RW0_addr(mem_0_3_RW0_addr),
    .RW0_clk(mem_0_3_RW0_clk),
    .RW0_wdata(mem_0_3_RW0_wdata),
    .RW0_rdata(mem_0_3_RW0_rdata),
    .RW0_en(mem_0_3_RW0_en),
    .RW0_wmode(mem_0_3_RW0_wmode),
    .RW0_wmask(mem_0_3_RW0_wmask)
  );
  split_rockettile_icache_tag_array_ext mem_0_4 (
    .RW0_addr(mem_0_4_RW0_addr),
    .RW0_clk(mem_0_4_RW0_clk),
    .RW0_wdata(mem_0_4_RW0_wdata),
    .RW0_rdata(mem_0_4_RW0_rdata),
    .RW0_en(mem_0_4_RW0_en),
    .RW0_wmode(mem_0_4_RW0_wmode),
    .RW0_wmask(mem_0_4_RW0_wmask)
  );
  split_rockettile_icache_tag_array_ext mem_0_5 (
    .RW0_addr(mem_0_5_RW0_addr),
    .RW0_clk(mem_0_5_RW0_clk),
    .RW0_wdata(mem_0_5_RW0_wdata),
    .RW0_rdata(mem_0_5_RW0_rdata),
    .RW0_en(mem_0_5_RW0_en),
    .RW0_wmode(mem_0_5_RW0_wmode),
    .RW0_wmask(mem_0_5_RW0_wmask)
  );
  split_rockettile_icache_tag_array_ext mem_0_6 (
    .RW0_addr(mem_0_6_RW0_addr),
    .RW0_clk(mem_0_6_RW0_clk),
    .RW0_wdata(mem_0_6_RW0_wdata),
    .RW0_rdata(mem_0_6_RW0_rdata),
    .RW0_en(mem_0_6_RW0_en),
    .RW0_wmode(mem_0_6_RW0_wmode),
    .RW0_wmask(mem_0_6_RW0_wmask)
  );
  split_rockettile_icache_tag_array_ext mem_0_7 (
    .RW0_addr(mem_0_7_RW0_addr),
    .RW0_clk(mem_0_7_RW0_clk),
    .RW0_wdata(mem_0_7_RW0_wdata),
    .RW0_rdata(mem_0_7_RW0_rdata),
    .RW0_en(mem_0_7_RW0_en),
    .RW0_wmode(mem_0_7_RW0_wmode),
    .RW0_wmask(mem_0_7_RW0_wmask)
  );
  assign RW0_rdata = {RW0_rdata_0_7,_GEN_5};
  assign mem_0_0_RW0_addr = RW0_addr;
  assign mem_0_0_RW0_clk = RW0_clk;
  assign mem_0_0_RW0_wdata = RW0_wdata[20:0];
  assign mem_0_0_RW0_en = RW0_en;
  assign mem_0_0_RW0_wmode = RW0_wmode;
  assign mem_0_0_RW0_wmask = RW0_wmask[0];
  assign mem_0_1_RW0_addr = RW0_addr;
  assign mem_0_1_RW0_clk = RW0_clk;
  assign mem_0_1_RW0_wdata = RW0_wdata[41:21];
  assign mem_0_1_RW0_en = RW0_en;
  assign mem_0_1_RW0_wmode = RW0_wmode;
  assign mem_0_1_RW0_wmask = RW0_wmask[1];
  assign mem_0_2_RW0_addr = RW0_addr;
  assign mem_0_2_RW0_clk = RW0_clk;
  assign mem_0_2_RW0_wdata = RW0_wdata[62:42];
  assign mem_0_2_RW0_en = RW0_en;
  assign mem_0_2_RW0_wmode = RW0_wmode;
  assign mem_0_2_RW0_wmask = RW0_wmask[2];
  assign mem_0_3_RW0_addr = RW0_addr;
  assign mem_0_3_RW0_clk = RW0_clk;
  assign mem_0_3_RW0_wdata = RW0_wdata[83:63];
  assign mem_0_3_RW0_en = RW0_en;
  assign mem_0_3_RW0_wmode = RW0_wmode;
  assign mem_0_3_RW0_wmask = RW0_wmask[3];
  assign mem_0_4_RW0_addr = RW0_addr;
  assign mem_0_4_RW0_clk = RW0_clk;
  assign mem_0_4_RW0_wdata = RW0_wdata[104:84];
  assign mem_0_4_RW0_en = RW0_en;
  assign mem_0_4_RW0_wmode = RW0_wmode;
  assign mem_0_4_RW0_wmask = RW0_wmask[4];
  assign mem_0_5_RW0_addr = RW0_addr;
  assign mem_0_5_RW0_clk = RW0_clk;
  assign mem_0_5_RW0_wdata = RW0_wdata[125:105];
  assign mem_0_5_RW0_en = RW0_en;
  assign mem_0_5_RW0_wmode = RW0_wmode;
  assign mem_0_5_RW0_wmask = RW0_wmask[5];
  assign mem_0_6_RW0_addr = RW0_addr;
  assign mem_0_6_RW0_clk = RW0_clk;
  assign mem_0_6_RW0_wdata = RW0_wdata[146:126];
  assign mem_0_6_RW0_en = RW0_en;
  assign mem_0_6_RW0_wmode = RW0_wmode;
  assign mem_0_6_RW0_wmask = RW0_wmask[6];
  assign mem_0_7_RW0_addr = RW0_addr;
  assign mem_0_7_RW0_clk = RW0_clk;
  assign mem_0_7_RW0_wdata = RW0_wdata[167:147];
  assign mem_0_7_RW0_en = RW0_en;
  assign mem_0_7_RW0_wmode = RW0_wmode;
  assign mem_0_7_RW0_wmask = RW0_wmask[7];
endmodule

module rockettile_icache_data_arrays_0_ext(
  input  [8:0]   RW0_addr,
  input          RW0_clk,
  input  [255:0] RW0_wdata,
  output [255:0] RW0_rdata,
  input          RW0_en,
  input          RW0_wmode,
  input  [7:0]   RW0_wmask
);
  wire [8:0] mem_0_0_RW0_addr;
  wire  mem_0_0_RW0_clk;
  wire [31:0] mem_0_0_RW0_wdata;
  wire [31:0] mem_0_0_RW0_rdata;
  wire  mem_0_0_RW0_en;
  wire  mem_0_0_RW0_wmode;
  wire  mem_0_0_RW0_wmask;
  wire [8:0] mem_0_1_RW0_addr;
  wire  mem_0_1_RW0_clk;
  wire [31:0] mem_0_1_RW0_wdata;
  wire [31:0] mem_0_1_RW0_rdata;
  wire  mem_0_1_RW0_en;
  wire  mem_0_1_RW0_wmode;
  wire  mem_0_1_RW0_wmask;
  wire [8:0] mem_0_2_RW0_addr;
  wire  mem_0_2_RW0_clk;
  wire [31:0] mem_0_2_RW0_wdata;
  wire [31:0] mem_0_2_RW0_rdata;
  wire  mem_0_2_RW0_en;
  wire  mem_0_2_RW0_wmode;
  wire  mem_0_2_RW0_wmask;
  wire [8:0] mem_0_3_RW0_addr;
  wire  mem_0_3_RW0_clk;
  wire [31:0] mem_0_3_RW0_wdata;
  wire [31:0] mem_0_3_RW0_rdata;
  wire  mem_0_3_RW0_en;
  wire  mem_0_3_RW0_wmode;
  wire  mem_0_3_RW0_wmask;
  wire [8:0] mem_0_4_RW0_addr;
  wire  mem_0_4_RW0_clk;
  wire [31:0] mem_0_4_RW0_wdata;
  wire [31:0] mem_0_4_RW0_rdata;
  wire  mem_0_4_RW0_en;
  wire  mem_0_4_RW0_wmode;
  wire  mem_0_4_RW0_wmask;
  wire [8:0] mem_0_5_RW0_addr;
  wire  mem_0_5_RW0_clk;
  wire [31:0] mem_0_5_RW0_wdata;
  wire [31:0] mem_0_5_RW0_rdata;
  wire  mem_0_5_RW0_en;
  wire  mem_0_5_RW0_wmode;
  wire  mem_0_5_RW0_wmask;
  wire [8:0] mem_0_6_RW0_addr;
  wire  mem_0_6_RW0_clk;
  wire [31:0] mem_0_6_RW0_wdata;
  wire [31:0] mem_0_6_RW0_rdata;
  wire  mem_0_6_RW0_en;
  wire  mem_0_6_RW0_wmode;
  wire  mem_0_6_RW0_wmask;
  wire [8:0] mem_0_7_RW0_addr;
  wire  mem_0_7_RW0_clk;
  wire [31:0] mem_0_7_RW0_wdata;
  wire [31:0] mem_0_7_RW0_rdata;
  wire  mem_0_7_RW0_en;
  wire  mem_0_7_RW0_wmode;
  wire  mem_0_7_RW0_wmask;
  wire [31:0] RW0_rdata_0_0 = mem_0_0_RW0_rdata;
  wire [31:0] RW0_rdata_0_1 = mem_0_1_RW0_rdata;
  wire [31:0] RW0_rdata_0_2 = mem_0_2_RW0_rdata;
  wire [31:0] RW0_rdata_0_3 = mem_0_3_RW0_rdata;
  wire [31:0] RW0_rdata_0_4 = mem_0_4_RW0_rdata;
  wire [31:0] RW0_rdata_0_5 = mem_0_5_RW0_rdata;
  wire [31:0] RW0_rdata_0_6 = mem_0_6_RW0_rdata;
  wire [31:0] RW0_rdata_0_7 = mem_0_7_RW0_rdata;
  wire [223:0] _GEN_5 = {RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,
    RW0_rdata_0_0};
  split_rockettile_icache_data_arrays_0_ext mem_0_0 (
    .RW0_addr(mem_0_0_RW0_addr),
    .RW0_clk(mem_0_0_RW0_clk),
    .RW0_wdata(mem_0_0_RW0_wdata),
    .RW0_rdata(mem_0_0_RW0_rdata),
    .RW0_en(mem_0_0_RW0_en),
    .RW0_wmode(mem_0_0_RW0_wmode),
    .RW0_wmask(mem_0_0_RW0_wmask)
  );
  split_rockettile_icache_data_arrays_0_ext mem_0_1 (
    .RW0_addr(mem_0_1_RW0_addr),
    .RW0_clk(mem_0_1_RW0_clk),
    .RW0_wdata(mem_0_1_RW0_wdata),
    .RW0_rdata(mem_0_1_RW0_rdata),
    .RW0_en(mem_0_1_RW0_en),
    .RW0_wmode(mem_0_1_RW0_wmode),
    .RW0_wmask(mem_0_1_RW0_wmask)
  );
  split_rockettile_icache_data_arrays_0_ext mem_0_2 (
    .RW0_addr(mem_0_2_RW0_addr),
    .RW0_clk(mem_0_2_RW0_clk),
    .RW0_wdata(mem_0_2_RW0_wdata),
    .RW0_rdata(mem_0_2_RW0_rdata),
    .RW0_en(mem_0_2_RW0_en),
    .RW0_wmode(mem_0_2_RW0_wmode),
    .RW0_wmask(mem_0_2_RW0_wmask)
  );
  split_rockettile_icache_data_arrays_0_ext mem_0_3 (
    .RW0_addr(mem_0_3_RW0_addr),
    .RW0_clk(mem_0_3_RW0_clk),
    .RW0_wdata(mem_0_3_RW0_wdata),
    .RW0_rdata(mem_0_3_RW0_rdata),
    .RW0_en(mem_0_3_RW0_en),
    .RW0_wmode(mem_0_3_RW0_wmode),
    .RW0_wmask(mem_0_3_RW0_wmask)
  );
  split_rockettile_icache_data_arrays_0_ext mem_0_4 (
    .RW0_addr(mem_0_4_RW0_addr),
    .RW0_clk(mem_0_4_RW0_clk),
    .RW0_wdata(mem_0_4_RW0_wdata),
    .RW0_rdata(mem_0_4_RW0_rdata),
    .RW0_en(mem_0_4_RW0_en),
    .RW0_wmode(mem_0_4_RW0_wmode),
    .RW0_wmask(mem_0_4_RW0_wmask)
  );
  split_rockettile_icache_data_arrays_0_ext mem_0_5 (
    .RW0_addr(mem_0_5_RW0_addr),
    .RW0_clk(mem_0_5_RW0_clk),
    .RW0_wdata(mem_0_5_RW0_wdata),
    .RW0_rdata(mem_0_5_RW0_rdata),
    .RW0_en(mem_0_5_RW0_en),
    .RW0_wmode(mem_0_5_RW0_wmode),
    .RW0_wmask(mem_0_5_RW0_wmask)
  );
  split_rockettile_icache_data_arrays_0_ext mem_0_6 (
    .RW0_addr(mem_0_6_RW0_addr),
    .RW0_clk(mem_0_6_RW0_clk),
    .RW0_wdata(mem_0_6_RW0_wdata),
    .RW0_rdata(mem_0_6_RW0_rdata),
    .RW0_en(mem_0_6_RW0_en),
    .RW0_wmode(mem_0_6_RW0_wmode),
    .RW0_wmask(mem_0_6_RW0_wmask)
  );
  split_rockettile_icache_data_arrays_0_ext mem_0_7 (
    .RW0_addr(mem_0_7_RW0_addr),
    .RW0_clk(mem_0_7_RW0_clk),
    .RW0_wdata(mem_0_7_RW0_wdata),
    .RW0_rdata(mem_0_7_RW0_rdata),
    .RW0_en(mem_0_7_RW0_en),
    .RW0_wmode(mem_0_7_RW0_wmode),
    .RW0_wmask(mem_0_7_RW0_wmask)
  );
  assign RW0_rdata = {RW0_rdata_0_7,_GEN_5};
  assign mem_0_0_RW0_addr = RW0_addr;
  assign mem_0_0_RW0_clk = RW0_clk;
  assign mem_0_0_RW0_wdata = RW0_wdata[31:0];
  assign mem_0_0_RW0_en = RW0_en;
  assign mem_0_0_RW0_wmode = RW0_wmode;
  assign mem_0_0_RW0_wmask = RW0_wmask[0];
  assign mem_0_1_RW0_addr = RW0_addr;
  assign mem_0_1_RW0_clk = RW0_clk;
  assign mem_0_1_RW0_wdata = RW0_wdata[63:32];
  assign mem_0_1_RW0_en = RW0_en;
  assign mem_0_1_RW0_wmode = RW0_wmode;
  assign mem_0_1_RW0_wmask = RW0_wmask[1];
  assign mem_0_2_RW0_addr = RW0_addr;
  assign mem_0_2_RW0_clk = RW0_clk;
  assign mem_0_2_RW0_wdata = RW0_wdata[95:64];
  assign mem_0_2_RW0_en = RW0_en;
  assign mem_0_2_RW0_wmode = RW0_wmode;
  assign mem_0_2_RW0_wmask = RW0_wmask[2];
  assign mem_0_3_RW0_addr = RW0_addr;
  assign mem_0_3_RW0_clk = RW0_clk;
  assign mem_0_3_RW0_wdata = RW0_wdata[127:96];
  assign mem_0_3_RW0_en = RW0_en;
  assign mem_0_3_RW0_wmode = RW0_wmode;
  assign mem_0_3_RW0_wmask = RW0_wmask[3];
  assign mem_0_4_RW0_addr = RW0_addr;
  assign mem_0_4_RW0_clk = RW0_clk;
  assign mem_0_4_RW0_wdata = RW0_wdata[159:128];
  assign mem_0_4_RW0_en = RW0_en;
  assign mem_0_4_RW0_wmode = RW0_wmode;
  assign mem_0_4_RW0_wmask = RW0_wmask[4];
  assign mem_0_5_RW0_addr = RW0_addr;
  assign mem_0_5_RW0_clk = RW0_clk;
  assign mem_0_5_RW0_wdata = RW0_wdata[191:160];
  assign mem_0_5_RW0_en = RW0_en;
  assign mem_0_5_RW0_wmode = RW0_wmode;
  assign mem_0_5_RW0_wmask = RW0_wmask[5];
  assign mem_0_6_RW0_addr = RW0_addr;
  assign mem_0_6_RW0_clk = RW0_clk;
  assign mem_0_6_RW0_wdata = RW0_wdata[223:192];
  assign mem_0_6_RW0_en = RW0_en;
  assign mem_0_6_RW0_wmode = RW0_wmode;
  assign mem_0_6_RW0_wmask = RW0_wmask[6];
  assign mem_0_7_RW0_addr = RW0_addr;
  assign mem_0_7_RW0_clk = RW0_clk;
  assign mem_0_7_RW0_wdata = RW0_wdata[255:224];
  assign mem_0_7_RW0_en = RW0_en;
  assign mem_0_7_RW0_wmode = RW0_wmode;
  assign mem_0_7_RW0_wmask = RW0_wmask[7];
endmodule

module mem_ext(
  input  [12:0] RW0_addr,
  input         RW0_clk,
  input  [63:0] RW0_wdata,
  output [63:0] RW0_rdata,
  input         RW0_en,
  input         RW0_wmode,
  input  [7:0]  RW0_wmask
);
  wire [12:0] mem_0_0_RW0_addr;
  wire  mem_0_0_RW0_clk;
  wire [7:0] mem_0_0_RW0_wdata;
  wire [7:0] mem_0_0_RW0_rdata;
  wire  mem_0_0_RW0_en;
  wire  mem_0_0_RW0_wmode;
  wire  mem_0_0_RW0_wmask;
  wire [12:0] mem_0_1_RW0_addr;
  wire  mem_0_1_RW0_clk;
  wire [7:0] mem_0_1_RW0_wdata;
  wire [7:0] mem_0_1_RW0_rdata;
  wire  mem_0_1_RW0_en;
  wire  mem_0_1_RW0_wmode;
  wire  mem_0_1_RW0_wmask;
  wire [12:0] mem_0_2_RW0_addr;
  wire  mem_0_2_RW0_clk;
  wire [7:0] mem_0_2_RW0_wdata;
  wire [7:0] mem_0_2_RW0_rdata;
  wire  mem_0_2_RW0_en;
  wire  mem_0_2_RW0_wmode;
  wire  mem_0_2_RW0_wmask;
  wire [12:0] mem_0_3_RW0_addr;
  wire  mem_0_3_RW0_clk;
  wire [7:0] mem_0_3_RW0_wdata;
  wire [7:0] mem_0_3_RW0_rdata;
  wire  mem_0_3_RW0_en;
  wire  mem_0_3_RW0_wmode;
  wire  mem_0_3_RW0_wmask;
  wire [12:0] mem_0_4_RW0_addr;
  wire  mem_0_4_RW0_clk;
  wire [7:0] mem_0_4_RW0_wdata;
  wire [7:0] mem_0_4_RW0_rdata;
  wire  mem_0_4_RW0_en;
  wire  mem_0_4_RW0_wmode;
  wire  mem_0_4_RW0_wmask;
  wire [12:0] mem_0_5_RW0_addr;
  wire  mem_0_5_RW0_clk;
  wire [7:0] mem_0_5_RW0_wdata;
  wire [7:0] mem_0_5_RW0_rdata;
  wire  mem_0_5_RW0_en;
  wire  mem_0_5_RW0_wmode;
  wire  mem_0_5_RW0_wmask;
  wire [12:0] mem_0_6_RW0_addr;
  wire  mem_0_6_RW0_clk;
  wire [7:0] mem_0_6_RW0_wdata;
  wire [7:0] mem_0_6_RW0_rdata;
  wire  mem_0_6_RW0_en;
  wire  mem_0_6_RW0_wmode;
  wire  mem_0_6_RW0_wmask;
  wire [12:0] mem_0_7_RW0_addr;
  wire  mem_0_7_RW0_clk;
  wire [7:0] mem_0_7_RW0_wdata;
  wire [7:0] mem_0_7_RW0_rdata;
  wire  mem_0_7_RW0_en;
  wire  mem_0_7_RW0_wmode;
  wire  mem_0_7_RW0_wmask;
  wire [7:0] RW0_rdata_0_0 = mem_0_0_RW0_rdata;
  wire [7:0] RW0_rdata_0_1 = mem_0_1_RW0_rdata;
  wire [7:0] RW0_rdata_0_2 = mem_0_2_RW0_rdata;
  wire [7:0] RW0_rdata_0_3 = mem_0_3_RW0_rdata;
  wire [7:0] RW0_rdata_0_4 = mem_0_4_RW0_rdata;
  wire [7:0] RW0_rdata_0_5 = mem_0_5_RW0_rdata;
  wire [7:0] RW0_rdata_0_6 = mem_0_6_RW0_rdata;
  wire [7:0] RW0_rdata_0_7 = mem_0_7_RW0_rdata;
  wire [55:0] _GEN_5 = {RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,
    RW0_rdata_0_0};
  split_mem_ext mem_0_0 (
    .RW0_addr(mem_0_0_RW0_addr),
    .RW0_clk(mem_0_0_RW0_clk),
    .RW0_wdata(mem_0_0_RW0_wdata),
    .RW0_rdata(mem_0_0_RW0_rdata),
    .RW0_en(mem_0_0_RW0_en),
    .RW0_wmode(mem_0_0_RW0_wmode),
    .RW0_wmask(mem_0_0_RW0_wmask)
  );
  split_mem_ext mem_0_1 (
    .RW0_addr(mem_0_1_RW0_addr),
    .RW0_clk(mem_0_1_RW0_clk),
    .RW0_wdata(mem_0_1_RW0_wdata),
    .RW0_rdata(mem_0_1_RW0_rdata),
    .RW0_en(mem_0_1_RW0_en),
    .RW0_wmode(mem_0_1_RW0_wmode),
    .RW0_wmask(mem_0_1_RW0_wmask)
  );
  split_mem_ext mem_0_2 (
    .RW0_addr(mem_0_2_RW0_addr),
    .RW0_clk(mem_0_2_RW0_clk),
    .RW0_wdata(mem_0_2_RW0_wdata),
    .RW0_rdata(mem_0_2_RW0_rdata),
    .RW0_en(mem_0_2_RW0_en),
    .RW0_wmode(mem_0_2_RW0_wmode),
    .RW0_wmask(mem_0_2_RW0_wmask)
  );
  split_mem_ext mem_0_3 (
    .RW0_addr(mem_0_3_RW0_addr),
    .RW0_clk(mem_0_3_RW0_clk),
    .RW0_wdata(mem_0_3_RW0_wdata),
    .RW0_rdata(mem_0_3_RW0_rdata),
    .RW0_en(mem_0_3_RW0_en),
    .RW0_wmode(mem_0_3_RW0_wmode),
    .RW0_wmask(mem_0_3_RW0_wmask)
  );
  split_mem_ext mem_0_4 (
    .RW0_addr(mem_0_4_RW0_addr),
    .RW0_clk(mem_0_4_RW0_clk),
    .RW0_wdata(mem_0_4_RW0_wdata),
    .RW0_rdata(mem_0_4_RW0_rdata),
    .RW0_en(mem_0_4_RW0_en),
    .RW0_wmode(mem_0_4_RW0_wmode),
    .RW0_wmask(mem_0_4_RW0_wmask)
  );
  split_mem_ext mem_0_5 (
    .RW0_addr(mem_0_5_RW0_addr),
    .RW0_clk(mem_0_5_RW0_clk),
    .RW0_wdata(mem_0_5_RW0_wdata),
    .RW0_rdata(mem_0_5_RW0_rdata),
    .RW0_en(mem_0_5_RW0_en),
    .RW0_wmode(mem_0_5_RW0_wmode),
    .RW0_wmask(mem_0_5_RW0_wmask)
  );
  split_mem_ext mem_0_6 (
    .RW0_addr(mem_0_6_RW0_addr),
    .RW0_clk(mem_0_6_RW0_clk),
    .RW0_wdata(mem_0_6_RW0_wdata),
    .RW0_rdata(mem_0_6_RW0_rdata),
    .RW0_en(mem_0_6_RW0_en),
    .RW0_wmode(mem_0_6_RW0_wmode),
    .RW0_wmask(mem_0_6_RW0_wmask)
  );
  split_mem_ext mem_0_7 (
    .RW0_addr(mem_0_7_RW0_addr),
    .RW0_clk(mem_0_7_RW0_clk),
    .RW0_wdata(mem_0_7_RW0_wdata),
    .RW0_rdata(mem_0_7_RW0_rdata),
    .RW0_en(mem_0_7_RW0_en),
    .RW0_wmode(mem_0_7_RW0_wmode),
    .RW0_wmask(mem_0_7_RW0_wmask)
  );
  assign RW0_rdata = {RW0_rdata_0_7,_GEN_5};
  assign mem_0_0_RW0_addr = RW0_addr;
  assign mem_0_0_RW0_clk = RW0_clk;
  assign mem_0_0_RW0_wdata = RW0_wdata[7:0];
  assign mem_0_0_RW0_en = RW0_en;
  assign mem_0_0_RW0_wmode = RW0_wmode;
  assign mem_0_0_RW0_wmask = RW0_wmask[0];
  assign mem_0_1_RW0_addr = RW0_addr;
  assign mem_0_1_RW0_clk = RW0_clk;
  assign mem_0_1_RW0_wdata = RW0_wdata[15:8];
  assign mem_0_1_RW0_en = RW0_en;
  assign mem_0_1_RW0_wmode = RW0_wmode;
  assign mem_0_1_RW0_wmask = RW0_wmask[1];
  assign mem_0_2_RW0_addr = RW0_addr;
  assign mem_0_2_RW0_clk = RW0_clk;
  assign mem_0_2_RW0_wdata = RW0_wdata[23:16];
  assign mem_0_2_RW0_en = RW0_en;
  assign mem_0_2_RW0_wmode = RW0_wmode;
  assign mem_0_2_RW0_wmask = RW0_wmask[2];
  assign mem_0_3_RW0_addr = RW0_addr;
  assign mem_0_3_RW0_clk = RW0_clk;
  assign mem_0_3_RW0_wdata = RW0_wdata[31:24];
  assign mem_0_3_RW0_en = RW0_en;
  assign mem_0_3_RW0_wmode = RW0_wmode;
  assign mem_0_3_RW0_wmask = RW0_wmask[3];
  assign mem_0_4_RW0_addr = RW0_addr;
  assign mem_0_4_RW0_clk = RW0_clk;
  assign mem_0_4_RW0_wdata = RW0_wdata[39:32];
  assign mem_0_4_RW0_en = RW0_en;
  assign mem_0_4_RW0_wmode = RW0_wmode;
  assign mem_0_4_RW0_wmask = RW0_wmask[4];
  assign mem_0_5_RW0_addr = RW0_addr;
  assign mem_0_5_RW0_clk = RW0_clk;
  assign mem_0_5_RW0_wdata = RW0_wdata[47:40];
  assign mem_0_5_RW0_en = RW0_en;
  assign mem_0_5_RW0_wmode = RW0_wmode;
  assign mem_0_5_RW0_wmask = RW0_wmask[5];
  assign mem_0_6_RW0_addr = RW0_addr;
  assign mem_0_6_RW0_clk = RW0_clk;
  assign mem_0_6_RW0_wdata = RW0_wdata[55:48];
  assign mem_0_6_RW0_en = RW0_en;
  assign mem_0_6_RW0_wmode = RW0_wmode;
  assign mem_0_6_RW0_wmask = RW0_wmask[6];
  assign mem_0_7_RW0_addr = RW0_addr;
  assign mem_0_7_RW0_clk = RW0_clk;
  assign mem_0_7_RW0_wdata = RW0_wdata[63:56];
  assign mem_0_7_RW0_en = RW0_en;
  assign mem_0_7_RW0_wmode = RW0_wmode;
  assign mem_0_7_RW0_wmask = RW0_wmask[7];
endmodule

module split_rockettile_dcache_data_arrays_0_ext(
  input  [8:0] RW0_addr,
  input        RW0_clk,
  input  [7:0] RW0_wdata,
  output [7:0] RW0_rdata,
  input        RW0_en,
  input        RW0_wmode,
  input        RW0_wmask
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  reg [7:0] ram [0:511];
  wire  ram_RW_0_r_en;
  wire [8:0] ram_RW_0_r_addr;
  wire [7:0] ram_RW_0_r_data;
  wire [7:0] ram_RW_0_w_data;
  wire [8:0] ram_RW_0_w_addr;
  wire  ram_RW_0_w_mask;
  wire  ram_RW_0_w_en;
  reg  ram_RW_0_r_en_pipe_0;
  reg [8:0] ram_RW_0_r_addr_pipe_0;
  assign ram_RW_0_r_en = ram_RW_0_r_en_pipe_0;
  assign ram_RW_0_r_addr = ram_RW_0_r_addr_pipe_0;
  assign ram_RW_0_r_data = ram[ram_RW_0_r_addr];
  assign ram_RW_0_w_data = RW0_wdata;
  assign ram_RW_0_w_addr = RW0_addr;
  assign ram_RW_0_w_mask = RW0_wmask;
  assign ram_RW_0_w_en = RW0_en & RW0_wmode;
  assign RW0_rdata = ram_RW_0_r_data;
  always @(posedge RW0_clk) begin
    if (ram_RW_0_w_en & ram_RW_0_w_mask) begin
      ram[ram_RW_0_w_addr] <= ram_RW_0_w_data;
    end
    ram_RW_0_r_en_pipe_0 <= RW0_en & ~RW0_wmode;
    if (RW0_en & ~RW0_wmode) begin
      ram_RW_0_r_addr_pipe_0 <= RW0_addr;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_MEM_INIT
  _RAND_0 = {1{`RANDOM}};
  for (initvar = 0; initvar < 512; initvar = initvar+1)
    ram[initvar] = _RAND_0[7:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  ram_RW_0_r_en_pipe_0 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  ram_RW_0_r_addr_pipe_0 = _RAND_2[8:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

module split_rockettile_dcache_tag_array_ext(
  input  [5:0]  RW0_addr,
  input         RW0_clk,
  input  [21:0] RW0_wdata,
  output [21:0] RW0_rdata,
  input         RW0_en,
  input         RW0_wmode,
  input         RW0_wmask
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  reg [21:0] ram [0:63];
  wire  ram_RW_0_r_en;
  wire [5:0] ram_RW_0_r_addr;
  wire [21:0] ram_RW_0_r_data;
  wire [21:0] ram_RW_0_w_data;
  wire [5:0] ram_RW_0_w_addr;
  wire  ram_RW_0_w_mask;
  wire  ram_RW_0_w_en;
  reg  ram_RW_0_r_en_pipe_0;
  reg [5:0] ram_RW_0_r_addr_pipe_0;
  assign ram_RW_0_r_en = ram_RW_0_r_en_pipe_0;
  assign ram_RW_0_r_addr = ram_RW_0_r_addr_pipe_0;
  assign ram_RW_0_r_data = ram[ram_RW_0_r_addr];
  assign ram_RW_0_w_data = RW0_wdata;
  assign ram_RW_0_w_addr = RW0_addr;
  assign ram_RW_0_w_mask = RW0_wmask;
  assign ram_RW_0_w_en = RW0_en & RW0_wmode;
  assign RW0_rdata = ram_RW_0_r_data;
  always @(posedge RW0_clk) begin
    if (ram_RW_0_w_en & ram_RW_0_w_mask) begin
      ram[ram_RW_0_w_addr] <= ram_RW_0_w_data;
    end
    ram_RW_0_r_en_pipe_0 <= RW0_en & ~RW0_wmode;
    if (RW0_en & ~RW0_wmode) begin
      ram_RW_0_r_addr_pipe_0 <= RW0_addr;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_MEM_INIT
  _RAND_0 = {1{`RANDOM}};
  for (initvar = 0; initvar < 64; initvar = initvar+1)
    ram[initvar] = _RAND_0[21:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  ram_RW_0_r_en_pipe_0 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  ram_RW_0_r_addr_pipe_0 = _RAND_2[5:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

module split_rockettile_icache_tag_array_ext(
  input  [5:0]  RW0_addr,
  input         RW0_clk,
  input  [20:0] RW0_wdata,
  output [20:0] RW0_rdata,
  input         RW0_en,
  input         RW0_wmode,
  input         RW0_wmask
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  reg [20:0] ram [0:63];
  wire  ram_RW_0_r_en;
  wire [5:0] ram_RW_0_r_addr;
  wire [20:0] ram_RW_0_r_data;
  wire [20:0] ram_RW_0_w_data;
  wire [5:0] ram_RW_0_w_addr;
  wire  ram_RW_0_w_mask;
  wire  ram_RW_0_w_en;
  reg  ram_RW_0_r_en_pipe_0;
  reg [5:0] ram_RW_0_r_addr_pipe_0;
  assign ram_RW_0_r_en = ram_RW_0_r_en_pipe_0;
  assign ram_RW_0_r_addr = ram_RW_0_r_addr_pipe_0;
  assign ram_RW_0_r_data = ram[ram_RW_0_r_addr];
  assign ram_RW_0_w_data = RW0_wdata;
  assign ram_RW_0_w_addr = RW0_addr;
  assign ram_RW_0_w_mask = RW0_wmask;
  assign ram_RW_0_w_en = RW0_en & RW0_wmode;
  assign RW0_rdata = ram_RW_0_r_data;
  always @(posedge RW0_clk) begin
    if (ram_RW_0_w_en & ram_RW_0_w_mask) begin
      ram[ram_RW_0_w_addr] <= ram_RW_0_w_data;
    end
    ram_RW_0_r_en_pipe_0 <= RW0_en & ~RW0_wmode;
    if (RW0_en & ~RW0_wmode) begin
      ram_RW_0_r_addr_pipe_0 <= RW0_addr;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_MEM_INIT
  _RAND_0 = {1{`RANDOM}};
  for (initvar = 0; initvar < 64; initvar = initvar+1)
    ram[initvar] = _RAND_0[20:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  ram_RW_0_r_en_pipe_0 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  ram_RW_0_r_addr_pipe_0 = _RAND_2[5:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

module split_rockettile_icache_data_arrays_0_ext(
  input  [8:0]  RW0_addr,
  input         RW0_clk,
  input  [31:0] RW0_wdata,
  output [31:0] RW0_rdata,
  input         RW0_en,
  input         RW0_wmode,
  input         RW0_wmask
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  reg [31:0] ram [0:511];
  wire  ram_RW_0_r_en;
  wire [8:0] ram_RW_0_r_addr;
  wire [31:0] ram_RW_0_r_data;
  wire [31:0] ram_RW_0_w_data;
  wire [8:0] ram_RW_0_w_addr;
  wire  ram_RW_0_w_mask;
  wire  ram_RW_0_w_en;
  reg  ram_RW_0_r_en_pipe_0;
  reg [8:0] ram_RW_0_r_addr_pipe_0;
  assign ram_RW_0_r_en = ram_RW_0_r_en_pipe_0;
  assign ram_RW_0_r_addr = ram_RW_0_r_addr_pipe_0;
  assign ram_RW_0_r_data = ram[ram_RW_0_r_addr];
  assign ram_RW_0_w_data = RW0_wdata;
  assign ram_RW_0_w_addr = RW0_addr;
  assign ram_RW_0_w_mask = RW0_wmask;
  assign ram_RW_0_w_en = RW0_en & RW0_wmode;
  assign RW0_rdata = ram_RW_0_r_data;
  always @(posedge RW0_clk) begin
    if (ram_RW_0_w_en & ram_RW_0_w_mask) begin
      ram[ram_RW_0_w_addr] <= ram_RW_0_w_data;
    end
    ram_RW_0_r_en_pipe_0 <= RW0_en & ~RW0_wmode;
    if (RW0_en & ~RW0_wmode) begin
      ram_RW_0_r_addr_pipe_0 <= RW0_addr;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_MEM_INIT
  _RAND_0 = {1{`RANDOM}};
  for (initvar = 0; initvar < 512; initvar = initvar+1)
    ram[initvar] = _RAND_0[31:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  ram_RW_0_r_en_pipe_0 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  ram_RW_0_r_addr_pipe_0 = _RAND_2[8:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

module split_mem_ext(
  input  [12:0] RW0_addr,
  input         RW0_clk,
  input  [7:0]  RW0_wdata,
  output [7:0]  RW0_rdata,
  input         RW0_en,
  input         RW0_wmode,
  input         RW0_wmask
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  reg [7:0] ram [0:8191];
  wire  ram_RW_0_r_en;
  wire [12:0] ram_RW_0_r_addr;
  wire [7:0] ram_RW_0_r_data;
  wire [7:0] ram_RW_0_w_data;
  wire [12:0] ram_RW_0_w_addr;
  wire  ram_RW_0_w_mask;
  wire  ram_RW_0_w_en;
  reg  ram_RW_0_r_en_pipe_0;
  reg [12:0] ram_RW_0_r_addr_pipe_0;
  assign ram_RW_0_r_en = ram_RW_0_r_en_pipe_0;
  assign ram_RW_0_r_addr = ram_RW_0_r_addr_pipe_0;
  assign ram_RW_0_r_data = ram[ram_RW_0_r_addr];
  assign ram_RW_0_w_data = RW0_wdata;
  assign ram_RW_0_w_addr = RW0_addr;
  assign ram_RW_0_w_mask = RW0_wmask;
  assign ram_RW_0_w_en = RW0_en & RW0_wmode;
  assign RW0_rdata = ram_RW_0_r_data;
  always @(posedge RW0_clk) begin
    if (ram_RW_0_w_en & ram_RW_0_w_mask) begin
      ram[ram_RW_0_w_addr] <= ram_RW_0_w_data;
    end
    ram_RW_0_r_en_pipe_0 <= RW0_en & ~RW0_wmode;
    if (RW0_en & ~RW0_wmode) begin
      ram_RW_0_r_addr_pipe_0 <= RW0_addr;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_MEM_INIT
  _RAND_0 = {1{`RANDOM}};
  for (initvar = 0; initvar < 8192; initvar = initvar+1)
    ram[initvar] = _RAND_0[7:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  ram_RW_0_r_en_pipe_0 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  ram_RW_0_r_addr_pipe_0 = _RAND_2[12:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
