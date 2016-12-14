// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 14 22:40:03 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE/SCORE_sim_netlist.v
// Design      : SCORE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SCORE,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module SCORE
   (a,
    spo);
  input [12:0]a;
  output [23:0]spo;

  wire [12:0]a;
  wire [23:0]spo;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_addr_width = "13" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "4400" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "SCORE.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  SCORE_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[23:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[23:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[23:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "13" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "4400" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "SCORE.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module SCORE_dist_mem_gen_v8_0_10
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [12:0]a;
  input [23:0]d;
  input [12:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [23:0]spo;
  output [23:0]dpo;
  output [23:0]qspo;
  output [23:0]qdpo;

  wire \<const0> ;
  wire [12:0]a;
  wire [23:14]\^spo ;

  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[23] = \^spo [23];
  assign spo[22] = \^spo [23];
  assign spo[21] = \^spo [23];
  assign spo[20] = \^spo [23];
  assign spo[19] = \^spo [23];
  assign spo[18] = \^spo [23];
  assign spo[17] = \^spo [23];
  assign spo[16] = \^spo [23];
  assign spo[15] = \^spo [23];
  assign spo[14] = \^spo [14];
  assign spo[13] = \^spo [23];
  assign spo[12] = \^spo [23];
  assign spo[11] = \^spo [23];
  assign spo[10] = \^spo [14];
  assign spo[9] = \^spo [23];
  assign spo[8] = \^spo [23];
  assign spo[7] = \^spo [14];
  assign spo[6] = \^spo [23];
  assign spo[5] = \^spo [14];
  assign spo[4] = \^spo [23];
  assign spo[3] = \^spo [14];
  assign spo[2] = \^spo [14];
  assign spo[1] = \^spo [14];
  assign spo[0] = \^spo [14];
  GND GND
       (.G(\<const0> ));
  SCORE_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [14]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module SCORE_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [1:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [1:0]spo;

  SCORE_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module SCORE_rom
   (spo,
    a);
  output [1:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [1:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_100_n_0 ;
  wire \spo[4]_INST_0_i_101_n_0 ;
  wire \spo[4]_INST_0_i_102_n_0 ;
  wire \spo[4]_INST_0_i_103_n_0 ;
  wire \spo[4]_INST_0_i_104_n_0 ;
  wire \spo[4]_INST_0_i_105_n_0 ;
  wire \spo[4]_INST_0_i_106_n_0 ;
  wire \spo[4]_INST_0_i_107_n_0 ;
  wire \spo[4]_INST_0_i_108_n_0 ;
  wire \spo[4]_INST_0_i_109_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_110_n_0 ;
  wire \spo[4]_INST_0_i_111_n_0 ;
  wire \spo[4]_INST_0_i_112_n_0 ;
  wire \spo[4]_INST_0_i_113_n_0 ;
  wire \spo[4]_INST_0_i_114_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
  wire \spo[4]_INST_0_i_59_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_60_n_0 ;
  wire \spo[4]_INST_0_i_61_n_0 ;
  wire \spo[4]_INST_0_i_62_n_0 ;
  wire \spo[4]_INST_0_i_63_n_0 ;
  wire \spo[4]_INST_0_i_64_n_0 ;
  wire \spo[4]_INST_0_i_65_n_0 ;
  wire \spo[4]_INST_0_i_66_n_0 ;
  wire \spo[4]_INST_0_i_67_n_0 ;
  wire \spo[4]_INST_0_i_68_n_0 ;
  wire \spo[4]_INST_0_i_69_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_70_n_0 ;
  wire \spo[4]_INST_0_i_71_n_0 ;
  wire \spo[4]_INST_0_i_72_n_0 ;
  wire \spo[4]_INST_0_i_73_n_0 ;
  wire \spo[4]_INST_0_i_74_n_0 ;
  wire \spo[4]_INST_0_i_75_n_0 ;
  wire \spo[4]_INST_0_i_76_n_0 ;
  wire \spo[4]_INST_0_i_77_n_0 ;
  wire \spo[4]_INST_0_i_78_n_0 ;
  wire \spo[4]_INST_0_i_79_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_80_n_0 ;
  wire \spo[4]_INST_0_i_81_n_0 ;
  wire \spo[4]_INST_0_i_82_n_0 ;
  wire \spo[4]_INST_0_i_83_n_0 ;
  wire \spo[4]_INST_0_i_84_n_0 ;
  wire \spo[4]_INST_0_i_85_n_0 ;
  wire \spo[4]_INST_0_i_86_n_0 ;
  wire \spo[4]_INST_0_i_87_n_0 ;
  wire \spo[4]_INST_0_i_88_n_0 ;
  wire \spo[4]_INST_0_i_89_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_90_n_0 ;
  wire \spo[4]_INST_0_i_91_n_0 ;
  wire \spo[4]_INST_0_i_92_n_0 ;
  wire \spo[4]_INST_0_i_93_n_0 ;
  wire \spo[4]_INST_0_i_94_n_0 ;
  wire \spo[4]_INST_0_i_95_n_0 ;
  wire \spo[4]_INST_0_i_96_n_0 ;
  wire \spo[4]_INST_0_i_97_n_0 ;
  wire \spo[4]_INST_0_i_98_n_0 ;
  wire \spo[4]_INST_0_i_99_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h04F40404FFFFFFFF)) 
    \spo[0]_INST_0 
       (.I0(a[9]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[12]),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[11]),
        .I1(a[10]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hA5801130F0D00809)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h75FD705D88328032)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h54FF4577A0068006)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hABF008E0A0B000A0)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hA5803530F0D00909)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAA008D0DEF4A0000)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAA8D0088EF0000A0)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5F470D0560000000)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5D050D04A020A020)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hDD800D00A0ACA0A8)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h8CBF0C0830C00000)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hB3CCF3003FCC00CF)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hB055BA001044B800)) 
    \spo[4]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hD855F00CD800D00C)) 
    \spo[4]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \spo[4]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_114_n_0 ));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  MUXF8 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF8 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF8 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_54_n_0 ),
        .I1(\spo[4]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000ED)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF70000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hFEF7F9FF10806000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE070D5F5E07080A0)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEDDF4880EDDA4880)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[7]),
        .I1(\spo[4]_INST_0_i_69_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_70_n_0 ),
        .I1(\spo[4]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_74_n_0 ),
        .I1(\spo[4]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_81_n_0 ),
        .I1(\spo[4]_INST_0_i_82_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_71_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_84_n_0 ),
        .I1(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[4]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h50B1000054004400)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB6D0008512D00080)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB6A0A0B3128000B6)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4AD5FA00AFD50075)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_88_n_0 ),
        .I1(\spo[4]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_90_n_0 ),
        .I1(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA5A4000060207D35)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h554000008880AAA2)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h58F84960A0048004)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hD855F10CD800D10C)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(\spo[4]_INST_0_i_93_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_94_n_0 ),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_96_n_0 ),
        .I1(\spo[4]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_98_n_0 ),
        .I1(\spo[4]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h50BB0088DD00DC00)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB6B0A0B312B000B6)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB6B0F0A712B0D086)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h4AA5D505FA000070)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  MUXF7 \spo[4]_INST_0_i_54 
       (.I0(\spo[4]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_102_n_0 ),
        .I1(\spo[4]_INST_0_i_103_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_56 
       (.I0(\spo[4]_INST_0_i_104_n_0 ),
        .I1(\spo[4]_INST_0_i_105_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_106_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_107_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_57 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_108_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_109_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_110_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_58 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_109_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_59 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_113_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_105_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0EF055F00EA00)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_69_n_0 ),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEDE84DED48484848)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[7]),
        .I1(\spo[4]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB7B27F2505005A00)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_114_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h48804880EDDF4880)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[7]),
        .I1(\spo[4]_INST_0_i_69_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[9]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000076)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(\spo[4]_INST_0_i_24_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEE005000A8A8EE22)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hD5B00470501000D0)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hD055BE0050001C00)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hA6E4A2E050074007)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF066C022D0715060)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hC8CC003CB300B000)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hC080CFCCBB330000)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h50B1540076004433)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF066D022D0755060)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h40808888F5550020)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h50BB00885400DC00)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC888C88055FD505D)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h48570812AA00A000)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h66005000A8A80022)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h59704960AA048804)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hA5A4A0A060207B33)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hA60CA008500D4005)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hB83B0808C0C00000)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h4E80F0A0DD550F08)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8FDF7A0040A0010A)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB6D0060512500200)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h50B10000540055A8)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h54F94571A0068006)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hABF00860A0B00020)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hA5A4E0E0F0B04707)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hD055FE005000DC00)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h62D551007600106C)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h8B03CFC83C000000)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hB6B0F08712B0D086)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5D0D0C0DA0A0A0A0)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
