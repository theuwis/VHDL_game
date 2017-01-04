// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 04 01:49:13 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/START_ROM/START_ROM_sim_netlist.v
// Design      : START_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "START_ROM,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module START_ROM
   (a,
    spo);
  input [13:0]a;
  output [23:0]spo;

  wire [13:0]a;
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
  (* c_addr_width = "14" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "12000" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "START_ROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  START_ROM_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[23:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* C_ADDR_WIDTH = "14" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "12000" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "START_ROM.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module START_ROM_dist_mem_gen_v8_0_10
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
  input [13:0]a;
  input [23:0]d;
  input [13:0]dpra;
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
  wire [13:0]a;
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
  assign spo[8] = \^spo [14];
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
  START_ROM_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [14]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module START_ROM_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [1:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [1:0]spo;

  START_ROM_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module START_ROM_rom
   (spo,
    a);
  output [1:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [1:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
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
  wire \spo[4]_INST_0_i_115_n_0 ;
  wire \spo[4]_INST_0_i_116_n_0 ;
  wire \spo[4]_INST_0_i_117_n_0 ;
  wire \spo[4]_INST_0_i_118_n_0 ;
  wire \spo[4]_INST_0_i_119_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_120_n_0 ;
  wire \spo[4]_INST_0_i_121_n_0 ;
  wire \spo[4]_INST_0_i_122_n_0 ;
  wire \spo[4]_INST_0_i_123_n_0 ;
  wire \spo[4]_INST_0_i_124_n_0 ;
  wire \spo[4]_INST_0_i_125_n_0 ;
  wire \spo[4]_INST_0_i_126_n_0 ;
  wire \spo[4]_INST_0_i_127_n_0 ;
  wire \spo[4]_INST_0_i_128_n_0 ;
  wire \spo[4]_INST_0_i_129_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_130_n_0 ;
  wire \spo[4]_INST_0_i_131_n_0 ;
  wire \spo[4]_INST_0_i_132_n_0 ;
  wire \spo[4]_INST_0_i_133_n_0 ;
  wire \spo[4]_INST_0_i_134_n_0 ;
  wire \spo[4]_INST_0_i_135_n_0 ;
  wire \spo[4]_INST_0_i_136_n_0 ;
  wire \spo[4]_INST_0_i_137_n_0 ;
  wire \spo[4]_INST_0_i_138_n_0 ;
  wire \spo[4]_INST_0_i_139_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_140_n_0 ;
  wire \spo[4]_INST_0_i_141_n_0 ;
  wire \spo[4]_INST_0_i_142_n_0 ;
  wire \spo[4]_INST_0_i_143_n_0 ;
  wire \spo[4]_INST_0_i_144_n_0 ;
  wire \spo[4]_INST_0_i_145_n_0 ;
  wire \spo[4]_INST_0_i_146_n_0 ;
  wire \spo[4]_INST_0_i_147_n_0 ;
  wire \spo[4]_INST_0_i_148_n_0 ;
  wire \spo[4]_INST_0_i_149_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_150_n_0 ;
  wire \spo[4]_INST_0_i_151_n_0 ;
  wire \spo[4]_INST_0_i_152_n_0 ;
  wire \spo[4]_INST_0_i_153_n_0 ;
  wire \spo[4]_INST_0_i_154_n_0 ;
  wire \spo[4]_INST_0_i_155_n_0 ;
  wire \spo[4]_INST_0_i_156_n_0 ;
  wire \spo[4]_INST_0_i_157_n_0 ;
  wire \spo[4]_INST_0_i_158_n_0 ;
  wire \spo[4]_INST_0_i_159_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_160_n_0 ;
  wire \spo[4]_INST_0_i_161_n_0 ;
  wire \spo[4]_INST_0_i_162_n_0 ;
  wire \spo[4]_INST_0_i_163_n_0 ;
  wire \spo[4]_INST_0_i_164_n_0 ;
  wire \spo[4]_INST_0_i_165_n_0 ;
  wire \spo[4]_INST_0_i_166_n_0 ;
  wire \spo[4]_INST_0_i_167_n_0 ;
  wire \spo[4]_INST_0_i_168_n_0 ;
  wire \spo[4]_INST_0_i_169_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_170_n_0 ;
  wire \spo[4]_INST_0_i_171_n_0 ;
  wire \spo[4]_INST_0_i_172_n_0 ;
  wire \spo[4]_INST_0_i_173_n_0 ;
  wire \spo[4]_INST_0_i_174_n_0 ;
  wire \spo[4]_INST_0_i_175_n_0 ;
  wire \spo[4]_INST_0_i_176_n_0 ;
  wire \spo[4]_INST_0_i_177_n_0 ;
  wire \spo[4]_INST_0_i_178_n_0 ;
  wire \spo[4]_INST_0_i_179_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_180_n_0 ;
  wire \spo[4]_INST_0_i_181_n_0 ;
  wire \spo[4]_INST_0_i_182_n_0 ;
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
    .INIT(64'h51555555FFFFFFFF)) 
    \spo[0]_INST_0 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[13]),
        .O(spo[0]));
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[13]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[12]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_6_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4109090A20202000)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFFFFFFFAC8)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  MUXF7 \spo[4]_INST_0_i_102 
       (.I0(\spo[4]_INST_0_i_179_n_0 ),
        .I1(\spo[4]_INST_0_i_180_n_0 ),
        .O(\spo[4]_INST_0_i_102_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_103 
       (.I0(\spo[4]_INST_0_i_181_n_0 ),
        .I1(\spo[4]_INST_0_i_182_n_0 ),
        .O(\spo[4]_INST_0_i_103_n_0 ),
        .S(a[4]));
  LUT3 #(
    .INIT(8'h07)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h9094944443430302)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h1104000100000888)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h2A55000213A8C800)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h088A664000008880)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h4040404882A18121)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  MUXF8 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h2919666000000000)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h0810)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h6040404880838303)) 
    \spo[4]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAAACCC80000)) 
    \spo[4]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000125AA494)) 
    \spo[4]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033004C26)) 
    \spo[4]_INST_0_i_115 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h1515115110202024)) 
    \spo[4]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0222000445433020)) 
    \spo[4]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0F4F4F4C44404440)) 
    \spo[4]_INST_0_i_118 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h100FC010F080F000)) 
    \spo[4]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_119_n_0 ));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h8880222229196660)) 
    \spo[4]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h8880222029196660)) 
    \spo[4]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[4]_INST_0_i_122 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hF00000000000007F)) 
    \spo[4]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h3031311114140404)) 
    \spo[4]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h2021211115150505)) 
    \spo[4]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h1014141410081809)) 
    \spo[4]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h9094944447470706)) 
    \spo[4]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000211886A550002)) 
    \spo[4]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h342C199888800000)) 
    \spo[4]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000002244408880)) 
    \spo[4]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h8022211188880000)) 
    \spo[4]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h5400A80000000055)) 
    \spo[4]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0949494404848090)) 
    \spo[4]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h100A500A00501005)) 
    \spo[4]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h1500015500FF5055)) 
    \spo[4]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h1623062207200360)) 
    \spo[4]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hBCAC199888802222)) 
    \spo[4]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hD922117511551255)) 
    \spo[4]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h1344BB57917714DD)) 
    \spo[4]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3036342602080809)) 
    \spo[4]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h2420241010421243)) 
    \spo[4]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \spo[4]_INST_0_i_142 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h99100444)) 
    \spo[4]_INST_0_i_143 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \spo[4]_INST_0_i_144 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hC00F0703000B0F30)) 
    \spo[4]_INST_0_i_145 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEE55A8)) 
    \spo[4]_INST_0_i_146 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h7373713116464646)) 
    \spo[4]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h6666D99967DDEEEE)) 
    \spo[4]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFAF5FD5547AF0FAF)) 
    \spo[4]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hCCE200E2FFFFFFFF)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_45_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_46_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCC88BCB8B)) 
    \spo[4]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hA222AAAACCEA2222)) 
    \spo[4]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h007B00740B740B04)) 
    \spo[4]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h50050A4040500D00)) 
    \spo[4]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h414121202A0A0A10)) 
    \spo[4]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0488668439449833)) 
    \spo[4]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h3489240885088140)) 
    \spo[4]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h2460204003838380)) 
    \spo[4]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h020050D0D1812128)) 
    \spo[4]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0A2AC44001033C2C)) 
    \spo[4]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_47_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h84C080400B0B0B00)) 
    \spo[4]_INST_0_i_160 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h86E6866667676768)) 
    \spo[4]_INST_0_i_161 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E000CD212D2)) 
    \spo[4]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0B0BBEEEEEEEEEE0)) 
    \spo[4]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0A1A5DBD5A5DB8B0)) 
    \spo[4]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h979791711208282C)) 
    \spo[4]_INST_0_i_165 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hC1C3DB9B9B939316)) 
    \spo[4]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h454159F9F9F15152)) 
    \spo[4]_INST_0_i_167 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h738833F733773877)) 
    \spo[4]_INST_0_i_168 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h78787C7C7C7F7F8F)) 
    \spo[4]_INST_0_i_169 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_169_n_0 ));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h01033C2CC0800002)) 
    \spo[4]_INST_0_i_170 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000606D6D1D909)) 
    \spo[4]_INST_0_i_171 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h9010180848414101)) 
    \spo[4]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h9049104019400900)) 
    \spo[4]_INST_0_i_173 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0212C929D2D12C24)) 
    \spo[4]_INST_0_i_174 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hE1E0E04040124216)) 
    \spo[4]_INST_0_i_175 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h10141606A3A9A908)) 
    \spo[4]_INST_0_i_176 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0AAB0BABAEAEAEA0)) 
    \spo[4]_INST_0_i_177 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F9F9A9AEAEAE0)) 
    \spo[4]_INST_0_i_178 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h532233773B77BA77)) 
    \spo[4]_INST_0_i_179 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_179_n_0 ));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h53CCBBD791771455)) 
    \spo[4]_INST_0_i_180 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h3333999116462889)) 
    \spo[4]_INST_0_i_181 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h60616B1B9B978707)) 
    \spo[4]_INST_0_i_182 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C000C000)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_54_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_10_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050400040)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_56_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055400040)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_68_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA080008000000000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_56_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_72_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_75_n_0 ),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_77_n_0 ),
        .I1(\spo[4]_INST_0_i_78_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_79_n_0 ),
        .I1(\spo[4]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_81_n_0 ),
        .I1(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_83_n_0 ),
        .I1(\spo[4]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_85_n_0 ),
        .I1(\spo[4]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_87_n_0 ),
        .I1(\spo[4]_INST_0_i_88_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_89_n_0 ),
        .I1(\spo[4]_INST_0_i_90_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_92_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F0F7F70F0F0)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF8 \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_94_n_0 ),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_96_n_0 ),
        .I1(\spo[4]_INST_0_i_97_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_98_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_90_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  MUXF8 \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_102_n_0 ),
        .I1(\spo[4]_INST_0_i_103_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h00BFFFFF)) 
    \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_104_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008083000)) 
    \spo[4]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_104_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_105_n_0 ),
        .I1(\spo[4]_INST_0_i_106_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_107_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_108_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_108_n_0 ),
        .I1(\spo[4]_INST_0_i_109_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_110_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_111_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_50 
       (.I0(\spo[4]_INST_0_i_112_n_0 ),
        .I1(\spo[4]_INST_0_i_113_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_111_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_114_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_114_n_0 ),
        .I1(\spo[4]_INST_0_i_115_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_116_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000015)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15A80000)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000A800)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h444213332311CCCC)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h550255A06A550002)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_60 
       (.I0(\spo[4]_INST_0_i_117_n_0 ),
        .I1(\spo[4]_INST_0_i_118_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_119_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_120_n_0 ),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_61 
       (.I0(\spo[4]_INST_0_i_121_n_0 ),
        .I1(\spo[4]_INST_0_i_122_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_123_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_124_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_62 
       (.I0(\spo[4]_INST_0_i_122_n_0 ),
        .I1(\spo[4]_INST_0_i_110_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_125_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_126_n_0 ),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_63 
       (.I0(\spo[4]_INST_0_i_126_n_0 ),
        .I1(\spo[4]_INST_0_i_127_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_118_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_107_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_64 
       (.I0(\spo[4]_INST_0_i_128_n_0 ),
        .I1(\spo[4]_INST_0_i_129_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_130_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_131_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_65 
       (.I0(\spo[4]_INST_0_i_131_n_0 ),
        .I1(\spo[4]_INST_0_i_132_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_115_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_133_n_0 ),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_66 
       (.I0(\spo[4]_INST_0_i_132_n_0 ),
        .I1(\spo[4]_INST_0_i_123_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_133_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_134_n_0 ),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_67 
       (.I0(\spo[4]_INST_0_i_135_n_0 ),
        .I1(\spo[4]_INST_0_i_136_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_137_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_119_n_0 ),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h542A)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  MUXF7 \spo[4]_INST_0_i_69 
       (.I0(\spo[4]_INST_0_i_138_n_0 ),
        .I1(\spo[4]_INST_0_i_139_n_0 ),
        .O(\spo[4]_INST_0_i_69_n_0 ),
        .S(a[4]));
  MUXF8 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_70 
       (.I0(\spo[4]_INST_0_i_140_n_0 ),
        .I1(\spo[4]_INST_0_i_141_n_0 ),
        .O(\spo[4]_INST_0_i_70_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8B83E3E2E6B6B6B0)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00AABBBBABBBEEE0)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAC00CD212D2)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h2420241090C29243)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000000808)) 
    \spo[4]_INST_0_i_75 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[4]_INST_0_i_76 
       (.I0(\spo[4]_INST_0_i_142_n_0 ),
        .I1(\spo[4]_INST_0_i_143_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_144_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_77 
       (.I0(\spo[4]_INST_0_i_145_n_0 ),
        .I1(\spo[4]_INST_0_i_146_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_147_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_148_n_0 ),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_78 
       (.I0(\spo[4]_INST_0_i_148_n_0 ),
        .I1(\spo[4]_INST_0_i_149_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_150_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_151_n_0 ),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_79 
       (.I0(\spo[4]_INST_0_i_152_n_0 ),
        .I1(\spo[4]_INST_0_i_153_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_154_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_155_n_0 ),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_80 
       (.I0(\spo[4]_INST_0_i_155_n_0 ),
        .I1(\spo[4]_INST_0_i_156_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_157_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_158_n_0 ),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_81 
       (.I0(\spo[4]_INST_0_i_156_n_0 ),
        .I1(\spo[4]_INST_0_i_159_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_158_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_160_n_0 ),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_82 
       (.I0(\spo[4]_INST_0_i_161_n_0 ),
        .I1(\spo[4]_INST_0_i_71_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_153_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_162_n_0 ),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_83 
       (.I0(\spo[4]_INST_0_i_163_n_0 ),
        .I1(\spo[4]_INST_0_i_164_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_165_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_166_n_0 ),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_84 
       (.I0(\spo[4]_INST_0_i_166_n_0 ),
        .I1(\spo[4]_INST_0_i_167_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_168_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_169_n_0 ),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_85 
       (.I0(\spo[4]_INST_0_i_170_n_0 ),
        .I1(\spo[4]_INST_0_i_157_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_171_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_172_n_0 ),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_86 
       (.I0(\spo[4]_INST_0_i_173_n_0 ),
        .I1(\spo[4]_INST_0_i_152_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_174_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_154_n_0 ),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hE0E1EB9B9B9F8F0F)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAE0045A1A5A)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8F87F7F7F7F7F7F8)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F87A7A6A6F6F6F0)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000222)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h2220088800000000)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  MUXF7 \spo[4]_INST_0_i_94 
       (.I0(\spo[4]_INST_0_i_175_n_0 ),
        .I1(\spo[4]_INST_0_i_176_n_0 ),
        .O(\spo[4]_INST_0_i_94_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_95 
       (.I0(\spo[4]_INST_0_i_177_n_0 ),
        .I1(\spo[4]_INST_0_i_178_n_0 ),
        .O(\spo[4]_INST_0_i_95_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0879887889728902)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h2851085009500180)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h044000400F0F0F00)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h050535303A4A4A40)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
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
