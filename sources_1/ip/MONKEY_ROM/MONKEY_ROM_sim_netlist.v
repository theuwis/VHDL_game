// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Mon Jan 09 17:44:58 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/MONKEY_ROM/MONKEY_ROM_sim_netlist.v
// Design      : MONKEY_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MONKEY_ROM,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module MONKEY_ROM
   (a,
    spo);
  input [15:0]a;
  output [23:0]spo;

  wire [15:0]a;
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
  (* c_addr_width = "16" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "36400" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "MONKEY_ROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  MONKEY_ROM_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[23:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* C_ADDR_WIDTH = "16" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "36400" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "MONKEY_ROM.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module MONKEY_ROM_dist_mem_gen_v8_0_10
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
  input [15:0]a;
  input [23:0]d;
  input [15:0]dpra;
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
  wire [15:0]a;
  wire [23:0]spo;

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
  GND GND
       (.G(\<const0> ));
  MONKEY_ROM_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module MONKEY_ROM_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [23:0]spo;
  input [15:0]a;

  wire [15:0]a;
  wire [23:0]spo;

  MONKEY_ROM_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module MONKEY_ROM_rom
   (spo,
    a);
  output [23:0]spo;
  input [15:0]a;

  wire [15:0]a;
  wire [23:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_100_n_0 ;
  wire \spo[10]_INST_0_i_101_n_0 ;
  wire \spo[10]_INST_0_i_102_n_0 ;
  wire \spo[10]_INST_0_i_103_n_0 ;
  wire \spo[10]_INST_0_i_104_n_0 ;
  wire \spo[10]_INST_0_i_105_n_0 ;
  wire \spo[10]_INST_0_i_106_n_0 ;
  wire \spo[10]_INST_0_i_107_n_0 ;
  wire \spo[10]_INST_0_i_108_n_0 ;
  wire \spo[10]_INST_0_i_109_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_110_n_0 ;
  wire \spo[10]_INST_0_i_111_n_0 ;
  wire \spo[10]_INST_0_i_112_n_0 ;
  wire \spo[10]_INST_0_i_113_n_0 ;
  wire \spo[10]_INST_0_i_114_n_0 ;
  wire \spo[10]_INST_0_i_115_n_0 ;
  wire \spo[10]_INST_0_i_116_n_0 ;
  wire \spo[10]_INST_0_i_117_n_0 ;
  wire \spo[10]_INST_0_i_118_n_0 ;
  wire \spo[10]_INST_0_i_119_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_120_n_0 ;
  wire \spo[10]_INST_0_i_121_n_0 ;
  wire \spo[10]_INST_0_i_122_n_0 ;
  wire \spo[10]_INST_0_i_123_n_0 ;
  wire \spo[10]_INST_0_i_124_n_0 ;
  wire \spo[10]_INST_0_i_125_n_0 ;
  wire \spo[10]_INST_0_i_126_n_0 ;
  wire \spo[10]_INST_0_i_127_n_0 ;
  wire \spo[10]_INST_0_i_128_n_0 ;
  wire \spo[10]_INST_0_i_129_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_130_n_0 ;
  wire \spo[10]_INST_0_i_131_n_0 ;
  wire \spo[10]_INST_0_i_132_n_0 ;
  wire \spo[10]_INST_0_i_133_n_0 ;
  wire \spo[10]_INST_0_i_134_n_0 ;
  wire \spo[10]_INST_0_i_135_n_0 ;
  wire \spo[10]_INST_0_i_136_n_0 ;
  wire \spo[10]_INST_0_i_137_n_0 ;
  wire \spo[10]_INST_0_i_138_n_0 ;
  wire \spo[10]_INST_0_i_139_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_140_n_0 ;
  wire \spo[10]_INST_0_i_141_n_0 ;
  wire \spo[10]_INST_0_i_142_n_0 ;
  wire \spo[10]_INST_0_i_143_n_0 ;
  wire \spo[10]_INST_0_i_144_n_0 ;
  wire \spo[10]_INST_0_i_145_n_0 ;
  wire \spo[10]_INST_0_i_146_n_0 ;
  wire \spo[10]_INST_0_i_147_n_0 ;
  wire \spo[10]_INST_0_i_148_n_0 ;
  wire \spo[10]_INST_0_i_149_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_150_n_0 ;
  wire \spo[10]_INST_0_i_151_n_0 ;
  wire \spo[10]_INST_0_i_152_n_0 ;
  wire \spo[10]_INST_0_i_153_n_0 ;
  wire \spo[10]_INST_0_i_154_n_0 ;
  wire \spo[10]_INST_0_i_155_n_0 ;
  wire \spo[10]_INST_0_i_156_n_0 ;
  wire \spo[10]_INST_0_i_157_n_0 ;
  wire \spo[10]_INST_0_i_158_n_0 ;
  wire \spo[10]_INST_0_i_159_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_160_n_0 ;
  wire \spo[10]_INST_0_i_161_n_0 ;
  wire \spo[10]_INST_0_i_162_n_0 ;
  wire \spo[10]_INST_0_i_163_n_0 ;
  wire \spo[10]_INST_0_i_164_n_0 ;
  wire \spo[10]_INST_0_i_165_n_0 ;
  wire \spo[10]_INST_0_i_166_n_0 ;
  wire \spo[10]_INST_0_i_167_n_0 ;
  wire \spo[10]_INST_0_i_168_n_0 ;
  wire \spo[10]_INST_0_i_169_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_170_n_0 ;
  wire \spo[10]_INST_0_i_171_n_0 ;
  wire \spo[10]_INST_0_i_172_n_0 ;
  wire \spo[10]_INST_0_i_173_n_0 ;
  wire \spo[10]_INST_0_i_174_n_0 ;
  wire \spo[10]_INST_0_i_175_n_0 ;
  wire \spo[10]_INST_0_i_176_n_0 ;
  wire \spo[10]_INST_0_i_177_n_0 ;
  wire \spo[10]_INST_0_i_178_n_0 ;
  wire \spo[10]_INST_0_i_179_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_180_n_0 ;
  wire \spo[10]_INST_0_i_181_n_0 ;
  wire \spo[10]_INST_0_i_182_n_0 ;
  wire \spo[10]_INST_0_i_183_n_0 ;
  wire \spo[10]_INST_0_i_184_n_0 ;
  wire \spo[10]_INST_0_i_185_n_0 ;
  wire \spo[10]_INST_0_i_186_n_0 ;
  wire \spo[10]_INST_0_i_187_n_0 ;
  wire \spo[10]_INST_0_i_188_n_0 ;
  wire \spo[10]_INST_0_i_189_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_190_n_0 ;
  wire \spo[10]_INST_0_i_191_n_0 ;
  wire \spo[10]_INST_0_i_192_n_0 ;
  wire \spo[10]_INST_0_i_193_n_0 ;
  wire \spo[10]_INST_0_i_194_n_0 ;
  wire \spo[10]_INST_0_i_195_n_0 ;
  wire \spo[10]_INST_0_i_196_n_0 ;
  wire \spo[10]_INST_0_i_197_n_0 ;
  wire \spo[10]_INST_0_i_198_n_0 ;
  wire \spo[10]_INST_0_i_199_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_200_n_0 ;
  wire \spo[10]_INST_0_i_201_n_0 ;
  wire \spo[10]_INST_0_i_202_n_0 ;
  wire \spo[10]_INST_0_i_203_n_0 ;
  wire \spo[10]_INST_0_i_204_n_0 ;
  wire \spo[10]_INST_0_i_205_n_0 ;
  wire \spo[10]_INST_0_i_206_n_0 ;
  wire \spo[10]_INST_0_i_207_n_0 ;
  wire \spo[10]_INST_0_i_208_n_0 ;
  wire \spo[10]_INST_0_i_209_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_210_n_0 ;
  wire \spo[10]_INST_0_i_211_n_0 ;
  wire \spo[10]_INST_0_i_212_n_0 ;
  wire \spo[10]_INST_0_i_213_n_0 ;
  wire \spo[10]_INST_0_i_214_n_0 ;
  wire \spo[10]_INST_0_i_215_n_0 ;
  wire \spo[10]_INST_0_i_216_n_0 ;
  wire \spo[10]_INST_0_i_217_n_0 ;
  wire \spo[10]_INST_0_i_218_n_0 ;
  wire \spo[10]_INST_0_i_219_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_220_n_0 ;
  wire \spo[10]_INST_0_i_221_n_0 ;
  wire \spo[10]_INST_0_i_222_n_0 ;
  wire \spo[10]_INST_0_i_223_n_0 ;
  wire \spo[10]_INST_0_i_224_n_0 ;
  wire \spo[10]_INST_0_i_225_n_0 ;
  wire \spo[10]_INST_0_i_226_n_0 ;
  wire \spo[10]_INST_0_i_227_n_0 ;
  wire \spo[10]_INST_0_i_228_n_0 ;
  wire \spo[10]_INST_0_i_229_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_230_n_0 ;
  wire \spo[10]_INST_0_i_231_n_0 ;
  wire \spo[10]_INST_0_i_232_n_0 ;
  wire \spo[10]_INST_0_i_233_n_0 ;
  wire \spo[10]_INST_0_i_234_n_0 ;
  wire \spo[10]_INST_0_i_235_n_0 ;
  wire \spo[10]_INST_0_i_236_n_0 ;
  wire \spo[10]_INST_0_i_237_n_0 ;
  wire \spo[10]_INST_0_i_238_n_0 ;
  wire \spo[10]_INST_0_i_239_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_240_n_0 ;
  wire \spo[10]_INST_0_i_241_n_0 ;
  wire \spo[10]_INST_0_i_242_n_0 ;
  wire \spo[10]_INST_0_i_243_n_0 ;
  wire \spo[10]_INST_0_i_244_n_0 ;
  wire \spo[10]_INST_0_i_245_n_0 ;
  wire \spo[10]_INST_0_i_246_n_0 ;
  wire \spo[10]_INST_0_i_247_n_0 ;
  wire \spo[10]_INST_0_i_248_n_0 ;
  wire \spo[10]_INST_0_i_249_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_250_n_0 ;
  wire \spo[10]_INST_0_i_251_n_0 ;
  wire \spo[10]_INST_0_i_252_n_0 ;
  wire \spo[10]_INST_0_i_253_n_0 ;
  wire \spo[10]_INST_0_i_254_n_0 ;
  wire \spo[10]_INST_0_i_255_n_0 ;
  wire \spo[10]_INST_0_i_256_n_0 ;
  wire \spo[10]_INST_0_i_257_n_0 ;
  wire \spo[10]_INST_0_i_258_n_0 ;
  wire \spo[10]_INST_0_i_259_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_260_n_0 ;
  wire \spo[10]_INST_0_i_261_n_0 ;
  wire \spo[10]_INST_0_i_262_n_0 ;
  wire \spo[10]_INST_0_i_263_n_0 ;
  wire \spo[10]_INST_0_i_264_n_0 ;
  wire \spo[10]_INST_0_i_265_n_0 ;
  wire \spo[10]_INST_0_i_266_n_0 ;
  wire \spo[10]_INST_0_i_267_n_0 ;
  wire \spo[10]_INST_0_i_268_n_0 ;
  wire \spo[10]_INST_0_i_269_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_270_n_0 ;
  wire \spo[10]_INST_0_i_271_n_0 ;
  wire \spo[10]_INST_0_i_272_n_0 ;
  wire \spo[10]_INST_0_i_273_n_0 ;
  wire \spo[10]_INST_0_i_274_n_0 ;
  wire \spo[10]_INST_0_i_275_n_0 ;
  wire \spo[10]_INST_0_i_276_n_0 ;
  wire \spo[10]_INST_0_i_277_n_0 ;
  wire \spo[10]_INST_0_i_278_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_30_n_0 ;
  wire \spo[10]_INST_0_i_31_n_0 ;
  wire \spo[10]_INST_0_i_32_n_0 ;
  wire \spo[10]_INST_0_i_33_n_0 ;
  wire \spo[10]_INST_0_i_34_n_0 ;
  wire \spo[10]_INST_0_i_35_n_0 ;
  wire \spo[10]_INST_0_i_36_n_0 ;
  wire \spo[10]_INST_0_i_37_n_0 ;
  wire \spo[10]_INST_0_i_38_n_0 ;
  wire \spo[10]_INST_0_i_39_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_40_n_0 ;
  wire \spo[10]_INST_0_i_41_n_0 ;
  wire \spo[10]_INST_0_i_42_n_0 ;
  wire \spo[10]_INST_0_i_43_n_0 ;
  wire \spo[10]_INST_0_i_44_n_0 ;
  wire \spo[10]_INST_0_i_45_n_0 ;
  wire \spo[10]_INST_0_i_46_n_0 ;
  wire \spo[10]_INST_0_i_47_n_0 ;
  wire \spo[10]_INST_0_i_48_n_0 ;
  wire \spo[10]_INST_0_i_49_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_50_n_0 ;
  wire \spo[10]_INST_0_i_51_n_0 ;
  wire \spo[10]_INST_0_i_52_n_0 ;
  wire \spo[10]_INST_0_i_53_n_0 ;
  wire \spo[10]_INST_0_i_54_n_0 ;
  wire \spo[10]_INST_0_i_55_n_0 ;
  wire \spo[10]_INST_0_i_56_n_0 ;
  wire \spo[10]_INST_0_i_57_n_0 ;
  wire \spo[10]_INST_0_i_58_n_0 ;
  wire \spo[10]_INST_0_i_59_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_60_n_0 ;
  wire \spo[10]_INST_0_i_61_n_0 ;
  wire \spo[10]_INST_0_i_62_n_0 ;
  wire \spo[10]_INST_0_i_63_n_0 ;
  wire \spo[10]_INST_0_i_64_n_0 ;
  wire \spo[10]_INST_0_i_65_n_0 ;
  wire \spo[10]_INST_0_i_66_n_0 ;
  wire \spo[10]_INST_0_i_67_n_0 ;
  wire \spo[10]_INST_0_i_68_n_0 ;
  wire \spo[10]_INST_0_i_69_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_70_n_0 ;
  wire \spo[10]_INST_0_i_71_n_0 ;
  wire \spo[10]_INST_0_i_72_n_0 ;
  wire \spo[10]_INST_0_i_73_n_0 ;
  wire \spo[10]_INST_0_i_74_n_0 ;
  wire \spo[10]_INST_0_i_75_n_0 ;
  wire \spo[10]_INST_0_i_76_n_0 ;
  wire \spo[10]_INST_0_i_77_n_0 ;
  wire \spo[10]_INST_0_i_78_n_0 ;
  wire \spo[10]_INST_0_i_79_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_80_n_0 ;
  wire \spo[10]_INST_0_i_81_n_0 ;
  wire \spo[10]_INST_0_i_82_n_0 ;
  wire \spo[10]_INST_0_i_83_n_0 ;
  wire \spo[10]_INST_0_i_84_n_0 ;
  wire \spo[10]_INST_0_i_85_n_0 ;
  wire \spo[10]_INST_0_i_86_n_0 ;
  wire \spo[10]_INST_0_i_87_n_0 ;
  wire \spo[10]_INST_0_i_88_n_0 ;
  wire \spo[10]_INST_0_i_89_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_90_n_0 ;
  wire \spo[10]_INST_0_i_91_n_0 ;
  wire \spo[10]_INST_0_i_92_n_0 ;
  wire \spo[10]_INST_0_i_93_n_0 ;
  wire \spo[10]_INST_0_i_94_n_0 ;
  wire \spo[10]_INST_0_i_95_n_0 ;
  wire \spo[10]_INST_0_i_96_n_0 ;
  wire \spo[10]_INST_0_i_97_n_0 ;
  wire \spo[10]_INST_0_i_98_n_0 ;
  wire \spo[10]_INST_0_i_99_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_30_n_0 ;
  wire \spo[11]_INST_0_i_31_n_0 ;
  wire \spo[11]_INST_0_i_32_n_0 ;
  wire \spo[11]_INST_0_i_33_n_0 ;
  wire \spo[11]_INST_0_i_34_n_0 ;
  wire \spo[11]_INST_0_i_35_n_0 ;
  wire \spo[11]_INST_0_i_36_n_0 ;
  wire \spo[11]_INST_0_i_37_n_0 ;
  wire \spo[11]_INST_0_i_38_n_0 ;
  wire \spo[11]_INST_0_i_39_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_40_n_0 ;
  wire \spo[11]_INST_0_i_41_n_0 ;
  wire \spo[11]_INST_0_i_42_n_0 ;
  wire \spo[11]_INST_0_i_43_n_0 ;
  wire \spo[11]_INST_0_i_44_n_0 ;
  wire \spo[11]_INST_0_i_45_n_0 ;
  wire \spo[11]_INST_0_i_46_n_0 ;
  wire \spo[11]_INST_0_i_47_n_0 ;
  wire \spo[11]_INST_0_i_48_n_0 ;
  wire \spo[11]_INST_0_i_49_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_50_n_0 ;
  wire \spo[11]_INST_0_i_51_n_0 ;
  wire \spo[11]_INST_0_i_52_n_0 ;
  wire \spo[11]_INST_0_i_53_n_0 ;
  wire \spo[11]_INST_0_i_54_n_0 ;
  wire \spo[11]_INST_0_i_55_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_13_n_0 ;
  wire \spo[12]_INST_0_i_14_n_0 ;
  wire \spo[12]_INST_0_i_15_n_0 ;
  wire \spo[12]_INST_0_i_16_n_0 ;
  wire \spo[12]_INST_0_i_17_n_0 ;
  wire \spo[12]_INST_0_i_18_n_0 ;
  wire \spo[12]_INST_0_i_19_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_20_n_0 ;
  wire \spo[12]_INST_0_i_21_n_0 ;
  wire \spo[12]_INST_0_i_22_n_0 ;
  wire \spo[12]_INST_0_i_23_n_0 ;
  wire \spo[12]_INST_0_i_24_n_0 ;
  wire \spo[12]_INST_0_i_25_n_0 ;
  wire \spo[12]_INST_0_i_26_n_0 ;
  wire \spo[12]_INST_0_i_27_n_0 ;
  wire \spo[12]_INST_0_i_28_n_0 ;
  wire \spo[12]_INST_0_i_29_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_30_n_0 ;
  wire \spo[12]_INST_0_i_31_n_0 ;
  wire \spo[12]_INST_0_i_32_n_0 ;
  wire \spo[12]_INST_0_i_33_n_0 ;
  wire \spo[12]_INST_0_i_34_n_0 ;
  wire \spo[12]_INST_0_i_35_n_0 ;
  wire \spo[12]_INST_0_i_36_n_0 ;
  wire \spo[12]_INST_0_i_37_n_0 ;
  wire \spo[12]_INST_0_i_38_n_0 ;
  wire \spo[12]_INST_0_i_39_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_40_n_0 ;
  wire \spo[12]_INST_0_i_41_n_0 ;
  wire \spo[12]_INST_0_i_42_n_0 ;
  wire \spo[12]_INST_0_i_43_n_0 ;
  wire \spo[12]_INST_0_i_44_n_0 ;
  wire \spo[12]_INST_0_i_45_n_0 ;
  wire \spo[12]_INST_0_i_46_n_0 ;
  wire \spo[12]_INST_0_i_47_n_0 ;
  wire \spo[12]_INST_0_i_48_n_0 ;
  wire \spo[12]_INST_0_i_49_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_50_n_0 ;
  wire \spo[12]_INST_0_i_51_n_0 ;
  wire \spo[12]_INST_0_i_52_n_0 ;
  wire \spo[12]_INST_0_i_53_n_0 ;
  wire \spo[12]_INST_0_i_54_n_0 ;
  wire \spo[12]_INST_0_i_55_n_0 ;
  wire \spo[12]_INST_0_i_56_n_0 ;
  wire \spo[12]_INST_0_i_57_n_0 ;
  wire \spo[12]_INST_0_i_58_n_0 ;
  wire \spo[12]_INST_0_i_59_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_60_n_0 ;
  wire \spo[12]_INST_0_i_61_n_0 ;
  wire \spo[12]_INST_0_i_62_n_0 ;
  wire \spo[12]_INST_0_i_63_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
  wire \spo[13]_INST_0_i_17_n_0 ;
  wire \spo[13]_INST_0_i_18_n_0 ;
  wire \spo[13]_INST_0_i_19_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_20_n_0 ;
  wire \spo[13]_INST_0_i_21_n_0 ;
  wire \spo[13]_INST_0_i_22_n_0 ;
  wire \spo[13]_INST_0_i_23_n_0 ;
  wire \spo[13]_INST_0_i_24_n_0 ;
  wire \spo[13]_INST_0_i_25_n_0 ;
  wire \spo[13]_INST_0_i_26_n_0 ;
  wire \spo[13]_INST_0_i_27_n_0 ;
  wire \spo[13]_INST_0_i_28_n_0 ;
  wire \spo[13]_INST_0_i_29_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_30_n_0 ;
  wire \spo[13]_INST_0_i_31_n_0 ;
  wire \spo[13]_INST_0_i_32_n_0 ;
  wire \spo[13]_INST_0_i_33_n_0 ;
  wire \spo[13]_INST_0_i_34_n_0 ;
  wire \spo[13]_INST_0_i_35_n_0 ;
  wire \spo[13]_INST_0_i_36_n_0 ;
  wire \spo[13]_INST_0_i_37_n_0 ;
  wire \spo[13]_INST_0_i_38_n_0 ;
  wire \spo[13]_INST_0_i_39_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_40_n_0 ;
  wire \spo[13]_INST_0_i_41_n_0 ;
  wire \spo[13]_INST_0_i_42_n_0 ;
  wire \spo[13]_INST_0_i_43_n_0 ;
  wire \spo[13]_INST_0_i_44_n_0 ;
  wire \spo[13]_INST_0_i_45_n_0 ;
  wire \spo[13]_INST_0_i_46_n_0 ;
  wire \spo[13]_INST_0_i_47_n_0 ;
  wire \spo[13]_INST_0_i_48_n_0 ;
  wire \spo[13]_INST_0_i_49_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_50_n_0 ;
  wire \spo[13]_INST_0_i_51_n_0 ;
  wire \spo[13]_INST_0_i_52_n_0 ;
  wire \spo[13]_INST_0_i_53_n_0 ;
  wire \spo[13]_INST_0_i_54_n_0 ;
  wire \spo[13]_INST_0_i_55_n_0 ;
  wire \spo[13]_INST_0_i_56_n_0 ;
  wire \spo[13]_INST_0_i_57_n_0 ;
  wire \spo[13]_INST_0_i_58_n_0 ;
  wire \spo[13]_INST_0_i_59_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_60_n_0 ;
  wire \spo[13]_INST_0_i_61_n_0 ;
  wire \spo[13]_INST_0_i_62_n_0 ;
  wire \spo[13]_INST_0_i_63_n_0 ;
  wire \spo[13]_INST_0_i_64_n_0 ;
  wire \spo[13]_INST_0_i_65_n_0 ;
  wire \spo[13]_INST_0_i_66_n_0 ;
  wire \spo[13]_INST_0_i_67_n_0 ;
  wire \spo[13]_INST_0_i_68_n_0 ;
  wire \spo[13]_INST_0_i_69_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_70_n_0 ;
  wire \spo[13]_INST_0_i_71_n_0 ;
  wire \spo[13]_INST_0_i_72_n_0 ;
  wire \spo[13]_INST_0_i_73_n_0 ;
  wire \spo[13]_INST_0_i_74_n_0 ;
  wire \spo[13]_INST_0_i_75_n_0 ;
  wire \spo[13]_INST_0_i_76_n_0 ;
  wire \spo[13]_INST_0_i_77_n_0 ;
  wire \spo[13]_INST_0_i_78_n_0 ;
  wire \spo[13]_INST_0_i_79_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_100_n_0 ;
  wire \spo[14]_INST_0_i_101_n_0 ;
  wire \spo[14]_INST_0_i_102_n_0 ;
  wire \spo[14]_INST_0_i_103_n_0 ;
  wire \spo[14]_INST_0_i_104_n_0 ;
  wire \spo[14]_INST_0_i_105_n_0 ;
  wire \spo[14]_INST_0_i_106_n_0 ;
  wire \spo[14]_INST_0_i_107_n_0 ;
  wire \spo[14]_INST_0_i_108_n_0 ;
  wire \spo[14]_INST_0_i_109_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_110_n_0 ;
  wire \spo[14]_INST_0_i_111_n_0 ;
  wire \spo[14]_INST_0_i_112_n_0 ;
  wire \spo[14]_INST_0_i_113_n_0 ;
  wire \spo[14]_INST_0_i_114_n_0 ;
  wire \spo[14]_INST_0_i_115_n_0 ;
  wire \spo[14]_INST_0_i_116_n_0 ;
  wire \spo[14]_INST_0_i_117_n_0 ;
  wire \spo[14]_INST_0_i_118_n_0 ;
  wire \spo[14]_INST_0_i_119_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_120_n_0 ;
  wire \spo[14]_INST_0_i_121_n_0 ;
  wire \spo[14]_INST_0_i_122_n_0 ;
  wire \spo[14]_INST_0_i_123_n_0 ;
  wire \spo[14]_INST_0_i_124_n_0 ;
  wire \spo[14]_INST_0_i_125_n_0 ;
  wire \spo[14]_INST_0_i_126_n_0 ;
  wire \spo[14]_INST_0_i_127_n_0 ;
  wire \spo[14]_INST_0_i_128_n_0 ;
  wire \spo[14]_INST_0_i_129_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_130_n_0 ;
  wire \spo[14]_INST_0_i_131_n_0 ;
  wire \spo[14]_INST_0_i_132_n_0 ;
  wire \spo[14]_INST_0_i_133_n_0 ;
  wire \spo[14]_INST_0_i_134_n_0 ;
  wire \spo[14]_INST_0_i_135_n_0 ;
  wire \spo[14]_INST_0_i_136_n_0 ;
  wire \spo[14]_INST_0_i_137_n_0 ;
  wire \spo[14]_INST_0_i_138_n_0 ;
  wire \spo[14]_INST_0_i_139_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_140_n_0 ;
  wire \spo[14]_INST_0_i_141_n_0 ;
  wire \spo[14]_INST_0_i_142_n_0 ;
  wire \spo[14]_INST_0_i_143_n_0 ;
  wire \spo[14]_INST_0_i_144_n_0 ;
  wire \spo[14]_INST_0_i_145_n_0 ;
  wire \spo[14]_INST_0_i_146_n_0 ;
  wire \spo[14]_INST_0_i_147_n_0 ;
  wire \spo[14]_INST_0_i_148_n_0 ;
  wire \spo[14]_INST_0_i_149_n_0 ;
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_150_n_0 ;
  wire \spo[14]_INST_0_i_151_n_0 ;
  wire \spo[14]_INST_0_i_152_n_0 ;
  wire \spo[14]_INST_0_i_153_n_0 ;
  wire \spo[14]_INST_0_i_154_n_0 ;
  wire \spo[14]_INST_0_i_155_n_0 ;
  wire \spo[14]_INST_0_i_156_n_0 ;
  wire \spo[14]_INST_0_i_157_n_0 ;
  wire \spo[14]_INST_0_i_158_n_0 ;
  wire \spo[14]_INST_0_i_159_n_0 ;
  wire \spo[14]_INST_0_i_15_n_0 ;
  wire \spo[14]_INST_0_i_160_n_0 ;
  wire \spo[14]_INST_0_i_161_n_0 ;
  wire \spo[14]_INST_0_i_162_n_0 ;
  wire \spo[14]_INST_0_i_163_n_0 ;
  wire \spo[14]_INST_0_i_164_n_0 ;
  wire \spo[14]_INST_0_i_165_n_0 ;
  wire \spo[14]_INST_0_i_166_n_0 ;
  wire \spo[14]_INST_0_i_167_n_0 ;
  wire \spo[14]_INST_0_i_168_n_0 ;
  wire \spo[14]_INST_0_i_169_n_0 ;
  wire \spo[14]_INST_0_i_16_n_0 ;
  wire \spo[14]_INST_0_i_170_n_0 ;
  wire \spo[14]_INST_0_i_171_n_0 ;
  wire \spo[14]_INST_0_i_172_n_0 ;
  wire \spo[14]_INST_0_i_173_n_0 ;
  wire \spo[14]_INST_0_i_174_n_0 ;
  wire \spo[14]_INST_0_i_175_n_0 ;
  wire \spo[14]_INST_0_i_176_n_0 ;
  wire \spo[14]_INST_0_i_177_n_0 ;
  wire \spo[14]_INST_0_i_178_n_0 ;
  wire \spo[14]_INST_0_i_179_n_0 ;
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_180_n_0 ;
  wire \spo[14]_INST_0_i_181_n_0 ;
  wire \spo[14]_INST_0_i_182_n_0 ;
  wire \spo[14]_INST_0_i_183_n_0 ;
  wire \spo[14]_INST_0_i_184_n_0 ;
  wire \spo[14]_INST_0_i_185_n_0 ;
  wire \spo[14]_INST_0_i_186_n_0 ;
  wire \spo[14]_INST_0_i_187_n_0 ;
  wire \spo[14]_INST_0_i_188_n_0 ;
  wire \spo[14]_INST_0_i_189_n_0 ;
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_190_n_0 ;
  wire \spo[14]_INST_0_i_191_n_0 ;
  wire \spo[14]_INST_0_i_192_n_0 ;
  wire \spo[14]_INST_0_i_193_n_0 ;
  wire \spo[14]_INST_0_i_194_n_0 ;
  wire \spo[14]_INST_0_i_195_n_0 ;
  wire \spo[14]_INST_0_i_196_n_0 ;
  wire \spo[14]_INST_0_i_197_n_0 ;
  wire \spo[14]_INST_0_i_198_n_0 ;
  wire \spo[14]_INST_0_i_199_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_200_n_0 ;
  wire \spo[14]_INST_0_i_201_n_0 ;
  wire \spo[14]_INST_0_i_202_n_0 ;
  wire \spo[14]_INST_0_i_203_n_0 ;
  wire \spo[14]_INST_0_i_204_n_0 ;
  wire \spo[14]_INST_0_i_205_n_0 ;
  wire \spo[14]_INST_0_i_206_n_0 ;
  wire \spo[14]_INST_0_i_207_n_0 ;
  wire \spo[14]_INST_0_i_208_n_0 ;
  wire \spo[14]_INST_0_i_209_n_0 ;
  wire \spo[14]_INST_0_i_20_n_0 ;
  wire \spo[14]_INST_0_i_210_n_0 ;
  wire \spo[14]_INST_0_i_211_n_0 ;
  wire \spo[14]_INST_0_i_212_n_0 ;
  wire \spo[14]_INST_0_i_213_n_0 ;
  wire \spo[14]_INST_0_i_214_n_0 ;
  wire \spo[14]_INST_0_i_215_n_0 ;
  wire \spo[14]_INST_0_i_216_n_0 ;
  wire \spo[14]_INST_0_i_217_n_0 ;
  wire \spo[14]_INST_0_i_218_n_0 ;
  wire \spo[14]_INST_0_i_219_n_0 ;
  wire \spo[14]_INST_0_i_21_n_0 ;
  wire \spo[14]_INST_0_i_220_n_0 ;
  wire \spo[14]_INST_0_i_221_n_0 ;
  wire \spo[14]_INST_0_i_222_n_0 ;
  wire \spo[14]_INST_0_i_223_n_0 ;
  wire \spo[14]_INST_0_i_224_n_0 ;
  wire \spo[14]_INST_0_i_225_n_0 ;
  wire \spo[14]_INST_0_i_226_n_0 ;
  wire \spo[14]_INST_0_i_227_n_0 ;
  wire \spo[14]_INST_0_i_228_n_0 ;
  wire \spo[14]_INST_0_i_229_n_0 ;
  wire \spo[14]_INST_0_i_22_n_0 ;
  wire \spo[14]_INST_0_i_230_n_0 ;
  wire \spo[14]_INST_0_i_231_n_0 ;
  wire \spo[14]_INST_0_i_232_n_0 ;
  wire \spo[14]_INST_0_i_233_n_0 ;
  wire \spo[14]_INST_0_i_234_n_0 ;
  wire \spo[14]_INST_0_i_235_n_0 ;
  wire \spo[14]_INST_0_i_236_n_0 ;
  wire \spo[14]_INST_0_i_237_n_0 ;
  wire \spo[14]_INST_0_i_238_n_0 ;
  wire \spo[14]_INST_0_i_239_n_0 ;
  wire \spo[14]_INST_0_i_23_n_0 ;
  wire \spo[14]_INST_0_i_240_n_0 ;
  wire \spo[14]_INST_0_i_241_n_0 ;
  wire \spo[14]_INST_0_i_242_n_0 ;
  wire \spo[14]_INST_0_i_243_n_0 ;
  wire \spo[14]_INST_0_i_244_n_0 ;
  wire \spo[14]_INST_0_i_245_n_0 ;
  wire \spo[14]_INST_0_i_246_n_0 ;
  wire \spo[14]_INST_0_i_247_n_0 ;
  wire \spo[14]_INST_0_i_248_n_0 ;
  wire \spo[14]_INST_0_i_249_n_0 ;
  wire \spo[14]_INST_0_i_24_n_0 ;
  wire \spo[14]_INST_0_i_250_n_0 ;
  wire \spo[14]_INST_0_i_251_n_0 ;
  wire \spo[14]_INST_0_i_252_n_0 ;
  wire \spo[14]_INST_0_i_253_n_0 ;
  wire \spo[14]_INST_0_i_254_n_0 ;
  wire \spo[14]_INST_0_i_255_n_0 ;
  wire \spo[14]_INST_0_i_256_n_0 ;
  wire \spo[14]_INST_0_i_257_n_0 ;
  wire \spo[14]_INST_0_i_258_n_0 ;
  wire \spo[14]_INST_0_i_259_n_0 ;
  wire \spo[14]_INST_0_i_25_n_0 ;
  wire \spo[14]_INST_0_i_260_n_0 ;
  wire \spo[14]_INST_0_i_261_n_0 ;
  wire \spo[14]_INST_0_i_262_n_0 ;
  wire \spo[14]_INST_0_i_263_n_0 ;
  wire \spo[14]_INST_0_i_264_n_0 ;
  wire \spo[14]_INST_0_i_265_n_0 ;
  wire \spo[14]_INST_0_i_266_n_0 ;
  wire \spo[14]_INST_0_i_267_n_0 ;
  wire \spo[14]_INST_0_i_268_n_0 ;
  wire \spo[14]_INST_0_i_269_n_0 ;
  wire \spo[14]_INST_0_i_26_n_0 ;
  wire \spo[14]_INST_0_i_270_n_0 ;
  wire \spo[14]_INST_0_i_271_n_0 ;
  wire \spo[14]_INST_0_i_272_n_0 ;
  wire \spo[14]_INST_0_i_273_n_0 ;
  wire \spo[14]_INST_0_i_274_n_0 ;
  wire \spo[14]_INST_0_i_275_n_0 ;
  wire \spo[14]_INST_0_i_276_n_0 ;
  wire \spo[14]_INST_0_i_277_n_0 ;
  wire \spo[14]_INST_0_i_278_n_0 ;
  wire \spo[14]_INST_0_i_279_n_0 ;
  wire \spo[14]_INST_0_i_27_n_0 ;
  wire \spo[14]_INST_0_i_280_n_0 ;
  wire \spo[14]_INST_0_i_281_n_0 ;
  wire \spo[14]_INST_0_i_282_n_0 ;
  wire \spo[14]_INST_0_i_283_n_0 ;
  wire \spo[14]_INST_0_i_284_n_0 ;
  wire \spo[14]_INST_0_i_285_n_0 ;
  wire \spo[14]_INST_0_i_286_n_0 ;
  wire \spo[14]_INST_0_i_287_n_0 ;
  wire \spo[14]_INST_0_i_288_n_0 ;
  wire \spo[14]_INST_0_i_289_n_0 ;
  wire \spo[14]_INST_0_i_28_n_0 ;
  wire \spo[14]_INST_0_i_290_n_0 ;
  wire \spo[14]_INST_0_i_291_n_0 ;
  wire \spo[14]_INST_0_i_292_n_0 ;
  wire \spo[14]_INST_0_i_293_n_0 ;
  wire \spo[14]_INST_0_i_294_n_0 ;
  wire \spo[14]_INST_0_i_295_n_0 ;
  wire \spo[14]_INST_0_i_296_n_0 ;
  wire \spo[14]_INST_0_i_297_n_0 ;
  wire \spo[14]_INST_0_i_298_n_0 ;
  wire \spo[14]_INST_0_i_299_n_0 ;
  wire \spo[14]_INST_0_i_29_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_300_n_0 ;
  wire \spo[14]_INST_0_i_301_n_0 ;
  wire \spo[14]_INST_0_i_302_n_0 ;
  wire \spo[14]_INST_0_i_303_n_0 ;
  wire \spo[14]_INST_0_i_304_n_0 ;
  wire \spo[14]_INST_0_i_305_n_0 ;
  wire \spo[14]_INST_0_i_306_n_0 ;
  wire \spo[14]_INST_0_i_307_n_0 ;
  wire \spo[14]_INST_0_i_308_n_0 ;
  wire \spo[14]_INST_0_i_309_n_0 ;
  wire \spo[14]_INST_0_i_30_n_0 ;
  wire \spo[14]_INST_0_i_310_n_0 ;
  wire \spo[14]_INST_0_i_311_n_0 ;
  wire \spo[14]_INST_0_i_312_n_0 ;
  wire \spo[14]_INST_0_i_313_n_0 ;
  wire \spo[14]_INST_0_i_314_n_0 ;
  wire \spo[14]_INST_0_i_315_n_0 ;
  wire \spo[14]_INST_0_i_316_n_0 ;
  wire \spo[14]_INST_0_i_317_n_0 ;
  wire \spo[14]_INST_0_i_318_n_0 ;
  wire \spo[14]_INST_0_i_319_n_0 ;
  wire \spo[14]_INST_0_i_31_n_0 ;
  wire \spo[14]_INST_0_i_320_n_0 ;
  wire \spo[14]_INST_0_i_321_n_0 ;
  wire \spo[14]_INST_0_i_322_n_0 ;
  wire \spo[14]_INST_0_i_323_n_0 ;
  wire \spo[14]_INST_0_i_324_n_0 ;
  wire \spo[14]_INST_0_i_325_n_0 ;
  wire \spo[14]_INST_0_i_326_n_0 ;
  wire \spo[14]_INST_0_i_327_n_0 ;
  wire \spo[14]_INST_0_i_328_n_0 ;
  wire \spo[14]_INST_0_i_329_n_0 ;
  wire \spo[14]_INST_0_i_32_n_0 ;
  wire \spo[14]_INST_0_i_330_n_0 ;
  wire \spo[14]_INST_0_i_331_n_0 ;
  wire \spo[14]_INST_0_i_332_n_0 ;
  wire \spo[14]_INST_0_i_333_n_0 ;
  wire \spo[14]_INST_0_i_334_n_0 ;
  wire \spo[14]_INST_0_i_335_n_0 ;
  wire \spo[14]_INST_0_i_336_n_0 ;
  wire \spo[14]_INST_0_i_337_n_0 ;
  wire \spo[14]_INST_0_i_338_n_0 ;
  wire \spo[14]_INST_0_i_339_n_0 ;
  wire \spo[14]_INST_0_i_33_n_0 ;
  wire \spo[14]_INST_0_i_340_n_0 ;
  wire \spo[14]_INST_0_i_341_n_0 ;
  wire \spo[14]_INST_0_i_342_n_0 ;
  wire \spo[14]_INST_0_i_343_n_0 ;
  wire \spo[14]_INST_0_i_344_n_0 ;
  wire \spo[14]_INST_0_i_345_n_0 ;
  wire \spo[14]_INST_0_i_346_n_0 ;
  wire \spo[14]_INST_0_i_347_n_0 ;
  wire \spo[14]_INST_0_i_348_n_0 ;
  wire \spo[14]_INST_0_i_349_n_0 ;
  wire \spo[14]_INST_0_i_34_n_0 ;
  wire \spo[14]_INST_0_i_350_n_0 ;
  wire \spo[14]_INST_0_i_351_n_0 ;
  wire \spo[14]_INST_0_i_352_n_0 ;
  wire \spo[14]_INST_0_i_353_n_0 ;
  wire \spo[14]_INST_0_i_354_n_0 ;
  wire \spo[14]_INST_0_i_355_n_0 ;
  wire \spo[14]_INST_0_i_356_n_0 ;
  wire \spo[14]_INST_0_i_357_n_0 ;
  wire \spo[14]_INST_0_i_358_n_0 ;
  wire \spo[14]_INST_0_i_359_n_0 ;
  wire \spo[14]_INST_0_i_35_n_0 ;
  wire \spo[14]_INST_0_i_360_n_0 ;
  wire \spo[14]_INST_0_i_361_n_0 ;
  wire \spo[14]_INST_0_i_362_n_0 ;
  wire \spo[14]_INST_0_i_363_n_0 ;
  wire \spo[14]_INST_0_i_364_n_0 ;
  wire \spo[14]_INST_0_i_365_n_0 ;
  wire \spo[14]_INST_0_i_366_n_0 ;
  wire \spo[14]_INST_0_i_367_n_0 ;
  wire \spo[14]_INST_0_i_368_n_0 ;
  wire \spo[14]_INST_0_i_369_n_0 ;
  wire \spo[14]_INST_0_i_36_n_0 ;
  wire \spo[14]_INST_0_i_370_n_0 ;
  wire \spo[14]_INST_0_i_371_n_0 ;
  wire \spo[14]_INST_0_i_372_n_0 ;
  wire \spo[14]_INST_0_i_373_n_0 ;
  wire \spo[14]_INST_0_i_374_n_0 ;
  wire \spo[14]_INST_0_i_375_n_0 ;
  wire \spo[14]_INST_0_i_376_n_0 ;
  wire \spo[14]_INST_0_i_377_n_0 ;
  wire \spo[14]_INST_0_i_378_n_0 ;
  wire \spo[14]_INST_0_i_379_n_0 ;
  wire \spo[14]_INST_0_i_37_n_0 ;
  wire \spo[14]_INST_0_i_380_n_0 ;
  wire \spo[14]_INST_0_i_381_n_0 ;
  wire \spo[14]_INST_0_i_382_n_0 ;
  wire \spo[14]_INST_0_i_383_n_0 ;
  wire \spo[14]_INST_0_i_384_n_0 ;
  wire \spo[14]_INST_0_i_385_n_0 ;
  wire \spo[14]_INST_0_i_386_n_0 ;
  wire \spo[14]_INST_0_i_387_n_0 ;
  wire \spo[14]_INST_0_i_388_n_0 ;
  wire \spo[14]_INST_0_i_389_n_0 ;
  wire \spo[14]_INST_0_i_38_n_0 ;
  wire \spo[14]_INST_0_i_390_n_0 ;
  wire \spo[14]_INST_0_i_391_n_0 ;
  wire \spo[14]_INST_0_i_392_n_0 ;
  wire \spo[14]_INST_0_i_393_n_0 ;
  wire \spo[14]_INST_0_i_394_n_0 ;
  wire \spo[14]_INST_0_i_395_n_0 ;
  wire \spo[14]_INST_0_i_396_n_0 ;
  wire \spo[14]_INST_0_i_397_n_0 ;
  wire \spo[14]_INST_0_i_398_n_0 ;
  wire \spo[14]_INST_0_i_399_n_0 ;
  wire \spo[14]_INST_0_i_39_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_400_n_0 ;
  wire \spo[14]_INST_0_i_401_n_0 ;
  wire \spo[14]_INST_0_i_402_n_0 ;
  wire \spo[14]_INST_0_i_403_n_0 ;
  wire \spo[14]_INST_0_i_404_n_0 ;
  wire \spo[14]_INST_0_i_405_n_0 ;
  wire \spo[14]_INST_0_i_406_n_0 ;
  wire \spo[14]_INST_0_i_407_n_0 ;
  wire \spo[14]_INST_0_i_408_n_0 ;
  wire \spo[14]_INST_0_i_409_n_0 ;
  wire \spo[14]_INST_0_i_40_n_0 ;
  wire \spo[14]_INST_0_i_410_n_0 ;
  wire \spo[14]_INST_0_i_411_n_0 ;
  wire \spo[14]_INST_0_i_412_n_0 ;
  wire \spo[14]_INST_0_i_413_n_0 ;
  wire \spo[14]_INST_0_i_414_n_0 ;
  wire \spo[14]_INST_0_i_415_n_0 ;
  wire \spo[14]_INST_0_i_416_n_0 ;
  wire \spo[14]_INST_0_i_417_n_0 ;
  wire \spo[14]_INST_0_i_418_n_0 ;
  wire \spo[14]_INST_0_i_419_n_0 ;
  wire \spo[14]_INST_0_i_41_n_0 ;
  wire \spo[14]_INST_0_i_420_n_0 ;
  wire \spo[14]_INST_0_i_421_n_0 ;
  wire \spo[14]_INST_0_i_422_n_0 ;
  wire \spo[14]_INST_0_i_423_n_0 ;
  wire \spo[14]_INST_0_i_424_n_0 ;
  wire \spo[14]_INST_0_i_425_n_0 ;
  wire \spo[14]_INST_0_i_426_n_0 ;
  wire \spo[14]_INST_0_i_427_n_0 ;
  wire \spo[14]_INST_0_i_428_n_0 ;
  wire \spo[14]_INST_0_i_429_n_0 ;
  wire \spo[14]_INST_0_i_42_n_0 ;
  wire \spo[14]_INST_0_i_430_n_0 ;
  wire \spo[14]_INST_0_i_431_n_0 ;
  wire \spo[14]_INST_0_i_432_n_0 ;
  wire \spo[14]_INST_0_i_433_n_0 ;
  wire \spo[14]_INST_0_i_434_n_0 ;
  wire \spo[14]_INST_0_i_435_n_0 ;
  wire \spo[14]_INST_0_i_436_n_0 ;
  wire \spo[14]_INST_0_i_437_n_0 ;
  wire \spo[14]_INST_0_i_438_n_0 ;
  wire \spo[14]_INST_0_i_439_n_0 ;
  wire \spo[14]_INST_0_i_43_n_0 ;
  wire \spo[14]_INST_0_i_440_n_0 ;
  wire \spo[14]_INST_0_i_441_n_0 ;
  wire \spo[14]_INST_0_i_442_n_0 ;
  wire \spo[14]_INST_0_i_443_n_0 ;
  wire \spo[14]_INST_0_i_444_n_0 ;
  wire \spo[14]_INST_0_i_445_n_0 ;
  wire \spo[14]_INST_0_i_446_n_0 ;
  wire \spo[14]_INST_0_i_447_n_0 ;
  wire \spo[14]_INST_0_i_448_n_0 ;
  wire \spo[14]_INST_0_i_449_n_0 ;
  wire \spo[14]_INST_0_i_44_n_0 ;
  wire \spo[14]_INST_0_i_450_n_0 ;
  wire \spo[14]_INST_0_i_451_n_0 ;
  wire \spo[14]_INST_0_i_452_n_0 ;
  wire \spo[14]_INST_0_i_453_n_0 ;
  wire \spo[14]_INST_0_i_454_n_0 ;
  wire \spo[14]_INST_0_i_455_n_0 ;
  wire \spo[14]_INST_0_i_456_n_0 ;
  wire \spo[14]_INST_0_i_457_n_0 ;
  wire \spo[14]_INST_0_i_458_n_0 ;
  wire \spo[14]_INST_0_i_459_n_0 ;
  wire \spo[14]_INST_0_i_45_n_0 ;
  wire \spo[14]_INST_0_i_460_n_0 ;
  wire \spo[14]_INST_0_i_461_n_0 ;
  wire \spo[14]_INST_0_i_462_n_0 ;
  wire \spo[14]_INST_0_i_463_n_0 ;
  wire \spo[14]_INST_0_i_464_n_0 ;
  wire \spo[14]_INST_0_i_465_n_0 ;
  wire \spo[14]_INST_0_i_466_n_0 ;
  wire \spo[14]_INST_0_i_467_n_0 ;
  wire \spo[14]_INST_0_i_468_n_0 ;
  wire \spo[14]_INST_0_i_469_n_0 ;
  wire \spo[14]_INST_0_i_46_n_0 ;
  wire \spo[14]_INST_0_i_470_n_0 ;
  wire \spo[14]_INST_0_i_471_n_0 ;
  wire \spo[14]_INST_0_i_472_n_0 ;
  wire \spo[14]_INST_0_i_473_n_0 ;
  wire \spo[14]_INST_0_i_474_n_0 ;
  wire \spo[14]_INST_0_i_475_n_0 ;
  wire \spo[14]_INST_0_i_476_n_0 ;
  wire \spo[14]_INST_0_i_477_n_0 ;
  wire \spo[14]_INST_0_i_478_n_0 ;
  wire \spo[14]_INST_0_i_479_n_0 ;
  wire \spo[14]_INST_0_i_47_n_0 ;
  wire \spo[14]_INST_0_i_480_n_0 ;
  wire \spo[14]_INST_0_i_481_n_0 ;
  wire \spo[14]_INST_0_i_482_n_0 ;
  wire \spo[14]_INST_0_i_483_n_0 ;
  wire \spo[14]_INST_0_i_484_n_0 ;
  wire \spo[14]_INST_0_i_485_n_0 ;
  wire \spo[14]_INST_0_i_486_n_0 ;
  wire \spo[14]_INST_0_i_487_n_0 ;
  wire \spo[14]_INST_0_i_488_n_0 ;
  wire \spo[14]_INST_0_i_489_n_0 ;
  wire \spo[14]_INST_0_i_48_n_0 ;
  wire \spo[14]_INST_0_i_490_n_0 ;
  wire \spo[14]_INST_0_i_491_n_0 ;
  wire \spo[14]_INST_0_i_492_n_0 ;
  wire \spo[14]_INST_0_i_493_n_0 ;
  wire \spo[14]_INST_0_i_494_n_0 ;
  wire \spo[14]_INST_0_i_495_n_0 ;
  wire \spo[14]_INST_0_i_496_n_0 ;
  wire \spo[14]_INST_0_i_497_n_0 ;
  wire \spo[14]_INST_0_i_498_n_0 ;
  wire \spo[14]_INST_0_i_499_n_0 ;
  wire \spo[14]_INST_0_i_49_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_500_n_0 ;
  wire \spo[14]_INST_0_i_501_n_0 ;
  wire \spo[14]_INST_0_i_502_n_0 ;
  wire \spo[14]_INST_0_i_503_n_0 ;
  wire \spo[14]_INST_0_i_504_n_0 ;
  wire \spo[14]_INST_0_i_505_n_0 ;
  wire \spo[14]_INST_0_i_506_n_0 ;
  wire \spo[14]_INST_0_i_507_n_0 ;
  wire \spo[14]_INST_0_i_508_n_0 ;
  wire \spo[14]_INST_0_i_509_n_0 ;
  wire \spo[14]_INST_0_i_50_n_0 ;
  wire \spo[14]_INST_0_i_510_n_0 ;
  wire \spo[14]_INST_0_i_511_n_0 ;
  wire \spo[14]_INST_0_i_512_n_0 ;
  wire \spo[14]_INST_0_i_513_n_0 ;
  wire \spo[14]_INST_0_i_514_n_0 ;
  wire \spo[14]_INST_0_i_515_n_0 ;
  wire \spo[14]_INST_0_i_516_n_0 ;
  wire \spo[14]_INST_0_i_517_n_0 ;
  wire \spo[14]_INST_0_i_518_n_0 ;
  wire \spo[14]_INST_0_i_519_n_0 ;
  wire \spo[14]_INST_0_i_51_n_0 ;
  wire \spo[14]_INST_0_i_520_n_0 ;
  wire \spo[14]_INST_0_i_521_n_0 ;
  wire \spo[14]_INST_0_i_522_n_0 ;
  wire \spo[14]_INST_0_i_523_n_0 ;
  wire \spo[14]_INST_0_i_524_n_0 ;
  wire \spo[14]_INST_0_i_525_n_0 ;
  wire \spo[14]_INST_0_i_526_n_0 ;
  wire \spo[14]_INST_0_i_527_n_0 ;
  wire \spo[14]_INST_0_i_528_n_0 ;
  wire \spo[14]_INST_0_i_529_n_0 ;
  wire \spo[14]_INST_0_i_52_n_0 ;
  wire \spo[14]_INST_0_i_530_n_0 ;
  wire \spo[14]_INST_0_i_531_n_0 ;
  wire \spo[14]_INST_0_i_532_n_0 ;
  wire \spo[14]_INST_0_i_533_n_0 ;
  wire \spo[14]_INST_0_i_534_n_0 ;
  wire \spo[14]_INST_0_i_535_n_0 ;
  wire \spo[14]_INST_0_i_536_n_0 ;
  wire \spo[14]_INST_0_i_537_n_0 ;
  wire \spo[14]_INST_0_i_538_n_0 ;
  wire \spo[14]_INST_0_i_539_n_0 ;
  wire \spo[14]_INST_0_i_53_n_0 ;
  wire \spo[14]_INST_0_i_540_n_0 ;
  wire \spo[14]_INST_0_i_541_n_0 ;
  wire \spo[14]_INST_0_i_542_n_0 ;
  wire \spo[14]_INST_0_i_543_n_0 ;
  wire \spo[14]_INST_0_i_544_n_0 ;
  wire \spo[14]_INST_0_i_545_n_0 ;
  wire \spo[14]_INST_0_i_546_n_0 ;
  wire \spo[14]_INST_0_i_547_n_0 ;
  wire \spo[14]_INST_0_i_548_n_0 ;
  wire \spo[14]_INST_0_i_549_n_0 ;
  wire \spo[14]_INST_0_i_54_n_0 ;
  wire \spo[14]_INST_0_i_550_n_0 ;
  wire \spo[14]_INST_0_i_551_n_0 ;
  wire \spo[14]_INST_0_i_552_n_0 ;
  wire \spo[14]_INST_0_i_553_n_0 ;
  wire \spo[14]_INST_0_i_554_n_0 ;
  wire \spo[14]_INST_0_i_555_n_0 ;
  wire \spo[14]_INST_0_i_556_n_0 ;
  wire \spo[14]_INST_0_i_557_n_0 ;
  wire \spo[14]_INST_0_i_558_n_0 ;
  wire \spo[14]_INST_0_i_559_n_0 ;
  wire \spo[14]_INST_0_i_55_n_0 ;
  wire \spo[14]_INST_0_i_560_n_0 ;
  wire \spo[14]_INST_0_i_561_n_0 ;
  wire \spo[14]_INST_0_i_562_n_0 ;
  wire \spo[14]_INST_0_i_563_n_0 ;
  wire \spo[14]_INST_0_i_564_n_0 ;
  wire \spo[14]_INST_0_i_565_n_0 ;
  wire \spo[14]_INST_0_i_566_n_0 ;
  wire \spo[14]_INST_0_i_567_n_0 ;
  wire \spo[14]_INST_0_i_56_n_0 ;
  wire \spo[14]_INST_0_i_57_n_0 ;
  wire \spo[14]_INST_0_i_58_n_0 ;
  wire \spo[14]_INST_0_i_59_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_60_n_0 ;
  wire \spo[14]_INST_0_i_61_n_0 ;
  wire \spo[14]_INST_0_i_62_n_0 ;
  wire \spo[14]_INST_0_i_63_n_0 ;
  wire \spo[14]_INST_0_i_64_n_0 ;
  wire \spo[14]_INST_0_i_65_n_0 ;
  wire \spo[14]_INST_0_i_66_n_0 ;
  wire \spo[14]_INST_0_i_67_n_0 ;
  wire \spo[14]_INST_0_i_68_n_0 ;
  wire \spo[14]_INST_0_i_69_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_70_n_0 ;
  wire \spo[14]_INST_0_i_71_n_0 ;
  wire \spo[14]_INST_0_i_72_n_0 ;
  wire \spo[14]_INST_0_i_73_n_0 ;
  wire \spo[14]_INST_0_i_74_n_0 ;
  wire \spo[14]_INST_0_i_75_n_0 ;
  wire \spo[14]_INST_0_i_76_n_0 ;
  wire \spo[14]_INST_0_i_77_n_0 ;
  wire \spo[14]_INST_0_i_78_n_0 ;
  wire \spo[14]_INST_0_i_79_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_80_n_0 ;
  wire \spo[14]_INST_0_i_81_n_0 ;
  wire \spo[14]_INST_0_i_82_n_0 ;
  wire \spo[14]_INST_0_i_83_n_0 ;
  wire \spo[14]_INST_0_i_84_n_0 ;
  wire \spo[14]_INST_0_i_85_n_0 ;
  wire \spo[14]_INST_0_i_86_n_0 ;
  wire \spo[14]_INST_0_i_87_n_0 ;
  wire \spo[14]_INST_0_i_88_n_0 ;
  wire \spo[14]_INST_0_i_89_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_90_n_0 ;
  wire \spo[14]_INST_0_i_91_n_0 ;
  wire \spo[14]_INST_0_i_92_n_0 ;
  wire \spo[14]_INST_0_i_93_n_0 ;
  wire \spo[14]_INST_0_i_94_n_0 ;
  wire \spo[14]_INST_0_i_95_n_0 ;
  wire \spo[14]_INST_0_i_96_n_0 ;
  wire \spo[14]_INST_0_i_97_n_0 ;
  wire \spo[14]_INST_0_i_98_n_0 ;
  wire \spo[14]_INST_0_i_99_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_100_n_0 ;
  wire \spo[15]_INST_0_i_101_n_0 ;
  wire \spo[15]_INST_0_i_102_n_0 ;
  wire \spo[15]_INST_0_i_103_n_0 ;
  wire \spo[15]_INST_0_i_104_n_0 ;
  wire \spo[15]_INST_0_i_105_n_0 ;
  wire \spo[15]_INST_0_i_106_n_0 ;
  wire \spo[15]_INST_0_i_107_n_0 ;
  wire \spo[15]_INST_0_i_108_n_0 ;
  wire \spo[15]_INST_0_i_109_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_110_n_0 ;
  wire \spo[15]_INST_0_i_111_n_0 ;
  wire \spo[15]_INST_0_i_112_n_0 ;
  wire \spo[15]_INST_0_i_113_n_0 ;
  wire \spo[15]_INST_0_i_114_n_0 ;
  wire \spo[15]_INST_0_i_115_n_0 ;
  wire \spo[15]_INST_0_i_116_n_0 ;
  wire \spo[15]_INST_0_i_117_n_0 ;
  wire \spo[15]_INST_0_i_118_n_0 ;
  wire \spo[15]_INST_0_i_119_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_120_n_0 ;
  wire \spo[15]_INST_0_i_121_n_0 ;
  wire \spo[15]_INST_0_i_122_n_0 ;
  wire \spo[15]_INST_0_i_123_n_0 ;
  wire \spo[15]_INST_0_i_124_n_0 ;
  wire \spo[15]_INST_0_i_125_n_0 ;
  wire \spo[15]_INST_0_i_126_n_0 ;
  wire \spo[15]_INST_0_i_127_n_0 ;
  wire \spo[15]_INST_0_i_128_n_0 ;
  wire \spo[15]_INST_0_i_129_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_130_n_0 ;
  wire \spo[15]_INST_0_i_131_n_0 ;
  wire \spo[15]_INST_0_i_132_n_0 ;
  wire \spo[15]_INST_0_i_133_n_0 ;
  wire \spo[15]_INST_0_i_134_n_0 ;
  wire \spo[15]_INST_0_i_135_n_0 ;
  wire \spo[15]_INST_0_i_136_n_0 ;
  wire \spo[15]_INST_0_i_137_n_0 ;
  wire \spo[15]_INST_0_i_138_n_0 ;
  wire \spo[15]_INST_0_i_139_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_140_n_0 ;
  wire \spo[15]_INST_0_i_141_n_0 ;
  wire \spo[15]_INST_0_i_142_n_0 ;
  wire \spo[15]_INST_0_i_143_n_0 ;
  wire \spo[15]_INST_0_i_144_n_0 ;
  wire \spo[15]_INST_0_i_145_n_0 ;
  wire \spo[15]_INST_0_i_146_n_0 ;
  wire \spo[15]_INST_0_i_147_n_0 ;
  wire \spo[15]_INST_0_i_148_n_0 ;
  wire \spo[15]_INST_0_i_149_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_150_n_0 ;
  wire \spo[15]_INST_0_i_151_n_0 ;
  wire \spo[15]_INST_0_i_152_n_0 ;
  wire \spo[15]_INST_0_i_153_n_0 ;
  wire \spo[15]_INST_0_i_154_n_0 ;
  wire \spo[15]_INST_0_i_155_n_0 ;
  wire \spo[15]_INST_0_i_156_n_0 ;
  wire \spo[15]_INST_0_i_157_n_0 ;
  wire \spo[15]_INST_0_i_158_n_0 ;
  wire \spo[15]_INST_0_i_159_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_160_n_0 ;
  wire \spo[15]_INST_0_i_161_n_0 ;
  wire \spo[15]_INST_0_i_162_n_0 ;
  wire \spo[15]_INST_0_i_163_n_0 ;
  wire \spo[15]_INST_0_i_164_n_0 ;
  wire \spo[15]_INST_0_i_165_n_0 ;
  wire \spo[15]_INST_0_i_166_n_0 ;
  wire \spo[15]_INST_0_i_167_n_0 ;
  wire \spo[15]_INST_0_i_168_n_0 ;
  wire \spo[15]_INST_0_i_169_n_0 ;
  wire \spo[15]_INST_0_i_16_n_0 ;
  wire \spo[15]_INST_0_i_170_n_0 ;
  wire \spo[15]_INST_0_i_171_n_0 ;
  wire \spo[15]_INST_0_i_172_n_0 ;
  wire \spo[15]_INST_0_i_173_n_0 ;
  wire \spo[15]_INST_0_i_174_n_0 ;
  wire \spo[15]_INST_0_i_175_n_0 ;
  wire \spo[15]_INST_0_i_176_n_0 ;
  wire \spo[15]_INST_0_i_177_n_0 ;
  wire \spo[15]_INST_0_i_178_n_0 ;
  wire \spo[15]_INST_0_i_179_n_0 ;
  wire \spo[15]_INST_0_i_17_n_0 ;
  wire \spo[15]_INST_0_i_180_n_0 ;
  wire \spo[15]_INST_0_i_181_n_0 ;
  wire \spo[15]_INST_0_i_182_n_0 ;
  wire \spo[15]_INST_0_i_183_n_0 ;
  wire \spo[15]_INST_0_i_184_n_0 ;
  wire \spo[15]_INST_0_i_185_n_0 ;
  wire \spo[15]_INST_0_i_186_n_0 ;
  wire \spo[15]_INST_0_i_187_n_0 ;
  wire \spo[15]_INST_0_i_188_n_0 ;
  wire \spo[15]_INST_0_i_189_n_0 ;
  wire \spo[15]_INST_0_i_18_n_0 ;
  wire \spo[15]_INST_0_i_190_n_0 ;
  wire \spo[15]_INST_0_i_191_n_0 ;
  wire \spo[15]_INST_0_i_192_n_0 ;
  wire \spo[15]_INST_0_i_193_n_0 ;
  wire \spo[15]_INST_0_i_194_n_0 ;
  wire \spo[15]_INST_0_i_195_n_0 ;
  wire \spo[15]_INST_0_i_196_n_0 ;
  wire \spo[15]_INST_0_i_197_n_0 ;
  wire \spo[15]_INST_0_i_198_n_0 ;
  wire \spo[15]_INST_0_i_199_n_0 ;
  wire \spo[15]_INST_0_i_19_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_200_n_0 ;
  wire \spo[15]_INST_0_i_201_n_0 ;
  wire \spo[15]_INST_0_i_202_n_0 ;
  wire \spo[15]_INST_0_i_203_n_0 ;
  wire \spo[15]_INST_0_i_204_n_0 ;
  wire \spo[15]_INST_0_i_205_n_0 ;
  wire \spo[15]_INST_0_i_206_n_0 ;
  wire \spo[15]_INST_0_i_207_n_0 ;
  wire \spo[15]_INST_0_i_208_n_0 ;
  wire \spo[15]_INST_0_i_209_n_0 ;
  wire \spo[15]_INST_0_i_20_n_0 ;
  wire \spo[15]_INST_0_i_210_n_0 ;
  wire \spo[15]_INST_0_i_211_n_0 ;
  wire \spo[15]_INST_0_i_212_n_0 ;
  wire \spo[15]_INST_0_i_213_n_0 ;
  wire \spo[15]_INST_0_i_214_n_0 ;
  wire \spo[15]_INST_0_i_215_n_0 ;
  wire \spo[15]_INST_0_i_216_n_0 ;
  wire \spo[15]_INST_0_i_217_n_0 ;
  wire \spo[15]_INST_0_i_218_n_0 ;
  wire \spo[15]_INST_0_i_219_n_0 ;
  wire \spo[15]_INST_0_i_21_n_0 ;
  wire \spo[15]_INST_0_i_220_n_0 ;
  wire \spo[15]_INST_0_i_221_n_0 ;
  wire \spo[15]_INST_0_i_222_n_0 ;
  wire \spo[15]_INST_0_i_223_n_0 ;
  wire \spo[15]_INST_0_i_224_n_0 ;
  wire \spo[15]_INST_0_i_225_n_0 ;
  wire \spo[15]_INST_0_i_226_n_0 ;
  wire \spo[15]_INST_0_i_227_n_0 ;
  wire \spo[15]_INST_0_i_228_n_0 ;
  wire \spo[15]_INST_0_i_229_n_0 ;
  wire \spo[15]_INST_0_i_22_n_0 ;
  wire \spo[15]_INST_0_i_230_n_0 ;
  wire \spo[15]_INST_0_i_231_n_0 ;
  wire \spo[15]_INST_0_i_232_n_0 ;
  wire \spo[15]_INST_0_i_23_n_0 ;
  wire \spo[15]_INST_0_i_24_n_0 ;
  wire \spo[15]_INST_0_i_25_n_0 ;
  wire \spo[15]_INST_0_i_26_n_0 ;
  wire \spo[15]_INST_0_i_27_n_0 ;
  wire \spo[15]_INST_0_i_28_n_0 ;
  wire \spo[15]_INST_0_i_29_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_30_n_0 ;
  wire \spo[15]_INST_0_i_31_n_0 ;
  wire \spo[15]_INST_0_i_32_n_0 ;
  wire \spo[15]_INST_0_i_33_n_0 ;
  wire \spo[15]_INST_0_i_34_n_0 ;
  wire \spo[15]_INST_0_i_35_n_0 ;
  wire \spo[15]_INST_0_i_36_n_0 ;
  wire \spo[15]_INST_0_i_37_n_0 ;
  wire \spo[15]_INST_0_i_38_n_0 ;
  wire \spo[15]_INST_0_i_39_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_40_n_0 ;
  wire \spo[15]_INST_0_i_41_n_0 ;
  wire \spo[15]_INST_0_i_42_n_0 ;
  wire \spo[15]_INST_0_i_43_n_0 ;
  wire \spo[15]_INST_0_i_44_n_0 ;
  wire \spo[15]_INST_0_i_45_n_0 ;
  wire \spo[15]_INST_0_i_46_n_0 ;
  wire \spo[15]_INST_0_i_47_n_0 ;
  wire \spo[15]_INST_0_i_48_n_0 ;
  wire \spo[15]_INST_0_i_49_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_50_n_0 ;
  wire \spo[15]_INST_0_i_51_n_0 ;
  wire \spo[15]_INST_0_i_52_n_0 ;
  wire \spo[15]_INST_0_i_53_n_0 ;
  wire \spo[15]_INST_0_i_54_n_0 ;
  wire \spo[15]_INST_0_i_55_n_0 ;
  wire \spo[15]_INST_0_i_56_n_0 ;
  wire \spo[15]_INST_0_i_57_n_0 ;
  wire \spo[15]_INST_0_i_58_n_0 ;
  wire \spo[15]_INST_0_i_59_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_60_n_0 ;
  wire \spo[15]_INST_0_i_61_n_0 ;
  wire \spo[15]_INST_0_i_62_n_0 ;
  wire \spo[15]_INST_0_i_63_n_0 ;
  wire \spo[15]_INST_0_i_64_n_0 ;
  wire \spo[15]_INST_0_i_65_n_0 ;
  wire \spo[15]_INST_0_i_66_n_0 ;
  wire \spo[15]_INST_0_i_67_n_0 ;
  wire \spo[15]_INST_0_i_68_n_0 ;
  wire \spo[15]_INST_0_i_69_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_70_n_0 ;
  wire \spo[15]_INST_0_i_71_n_0 ;
  wire \spo[15]_INST_0_i_72_n_0 ;
  wire \spo[15]_INST_0_i_73_n_0 ;
  wire \spo[15]_INST_0_i_74_n_0 ;
  wire \spo[15]_INST_0_i_75_n_0 ;
  wire \spo[15]_INST_0_i_76_n_0 ;
  wire \spo[15]_INST_0_i_77_n_0 ;
  wire \spo[15]_INST_0_i_78_n_0 ;
  wire \spo[15]_INST_0_i_79_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_80_n_0 ;
  wire \spo[15]_INST_0_i_81_n_0 ;
  wire \spo[15]_INST_0_i_82_n_0 ;
  wire \spo[15]_INST_0_i_83_n_0 ;
  wire \spo[15]_INST_0_i_84_n_0 ;
  wire \spo[15]_INST_0_i_85_n_0 ;
  wire \spo[15]_INST_0_i_86_n_0 ;
  wire \spo[15]_INST_0_i_87_n_0 ;
  wire \spo[15]_INST_0_i_88_n_0 ;
  wire \spo[15]_INST_0_i_89_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_90_n_0 ;
  wire \spo[15]_INST_0_i_91_n_0 ;
  wire \spo[15]_INST_0_i_92_n_0 ;
  wire \spo[15]_INST_0_i_93_n_0 ;
  wire \spo[15]_INST_0_i_94_n_0 ;
  wire \spo[15]_INST_0_i_95_n_0 ;
  wire \spo[15]_INST_0_i_96_n_0 ;
  wire \spo[15]_INST_0_i_97_n_0 ;
  wire \spo[15]_INST_0_i_98_n_0 ;
  wire \spo[15]_INST_0_i_99_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
  wire \spo[17]_INST_0_i_13_n_0 ;
  wire \spo[17]_INST_0_i_14_n_0 ;
  wire \spo[17]_INST_0_i_15_n_0 ;
  wire \spo[17]_INST_0_i_16_n_0 ;
  wire \spo[17]_INST_0_i_17_n_0 ;
  wire \spo[17]_INST_0_i_18_n_0 ;
  wire \spo[17]_INST_0_i_19_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_20_n_0 ;
  wire \spo[17]_INST_0_i_21_n_0 ;
  wire \spo[17]_INST_0_i_22_n_0 ;
  wire \spo[17]_INST_0_i_23_n_0 ;
  wire \spo[17]_INST_0_i_24_n_0 ;
  wire \spo[17]_INST_0_i_25_n_0 ;
  wire \spo[17]_INST_0_i_26_n_0 ;
  wire \spo[17]_INST_0_i_27_n_0 ;
  wire \spo[17]_INST_0_i_28_n_0 ;
  wire \spo[17]_INST_0_i_29_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_30_n_0 ;
  wire \spo[17]_INST_0_i_31_n_0 ;
  wire \spo[17]_INST_0_i_32_n_0 ;
  wire \spo[17]_INST_0_i_33_n_0 ;
  wire \spo[17]_INST_0_i_34_n_0 ;
  wire \spo[17]_INST_0_i_35_n_0 ;
  wire \spo[17]_INST_0_i_36_n_0 ;
  wire \spo[17]_INST_0_i_37_n_0 ;
  wire \spo[17]_INST_0_i_38_n_0 ;
  wire \spo[17]_INST_0_i_39_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_40_n_0 ;
  wire \spo[17]_INST_0_i_41_n_0 ;
  wire \spo[17]_INST_0_i_42_n_0 ;
  wire \spo[17]_INST_0_i_43_n_0 ;
  wire \spo[17]_INST_0_i_44_n_0 ;
  wire \spo[17]_INST_0_i_45_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_12_n_0 ;
  wire \spo[18]_INST_0_i_13_n_0 ;
  wire \spo[18]_INST_0_i_14_n_0 ;
  wire \spo[18]_INST_0_i_15_n_0 ;
  wire \spo[18]_INST_0_i_16_n_0 ;
  wire \spo[18]_INST_0_i_17_n_0 ;
  wire \spo[18]_INST_0_i_18_n_0 ;
  wire \spo[18]_INST_0_i_19_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_20_n_0 ;
  wire \spo[18]_INST_0_i_21_n_0 ;
  wire \spo[18]_INST_0_i_22_n_0 ;
  wire \spo[18]_INST_0_i_23_n_0 ;
  wire \spo[18]_INST_0_i_24_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
  wire \spo[19]_INST_0_i_12_n_0 ;
  wire \spo[19]_INST_0_i_13_n_0 ;
  wire \spo[19]_INST_0_i_14_n_0 ;
  wire \spo[19]_INST_0_i_15_n_0 ;
  wire \spo[19]_INST_0_i_16_n_0 ;
  wire \spo[19]_INST_0_i_17_n_0 ;
  wire \spo[19]_INST_0_i_18_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[19]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_38_n_0 ;
  wire \spo[1]_INST_0_i_39_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_40_n_0 ;
  wire \spo[1]_INST_0_i_41_n_0 ;
  wire \spo[1]_INST_0_i_42_n_0 ;
  wire \spo[1]_INST_0_i_43_n_0 ;
  wire \spo[1]_INST_0_i_44_n_0 ;
  wire \spo[1]_INST_0_i_45_n_0 ;
  wire \spo[1]_INST_0_i_46_n_0 ;
  wire \spo[1]_INST_0_i_47_n_0 ;
  wire \spo[1]_INST_0_i_48_n_0 ;
  wire \spo[1]_INST_0_i_49_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_50_n_0 ;
  wire \spo[1]_INST_0_i_51_n_0 ;
  wire \spo[1]_INST_0_i_52_n_0 ;
  wire \spo[1]_INST_0_i_53_n_0 ;
  wire \spo[1]_INST_0_i_54_n_0 ;
  wire \spo[1]_INST_0_i_55_n_0 ;
  wire \spo[1]_INST_0_i_56_n_0 ;
  wire \spo[1]_INST_0_i_57_n_0 ;
  wire \spo[1]_INST_0_i_58_n_0 ;
  wire \spo[1]_INST_0_i_59_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_60_n_0 ;
  wire \spo[1]_INST_0_i_61_n_0 ;
  wire \spo[1]_INST_0_i_62_n_0 ;
  wire \spo[1]_INST_0_i_63_n_0 ;
  wire \spo[1]_INST_0_i_64_n_0 ;
  wire \spo[1]_INST_0_i_65_n_0 ;
  wire \spo[1]_INST_0_i_66_n_0 ;
  wire \spo[1]_INST_0_i_67_n_0 ;
  wire \spo[1]_INST_0_i_68_n_0 ;
  wire \spo[1]_INST_0_i_69_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_70_n_0 ;
  wire \spo[1]_INST_0_i_71_n_0 ;
  wire \spo[1]_INST_0_i_72_n_0 ;
  wire \spo[1]_INST_0_i_73_n_0 ;
  wire \spo[1]_INST_0_i_74_n_0 ;
  wire \spo[1]_INST_0_i_75_n_0 ;
  wire \spo[1]_INST_0_i_76_n_0 ;
  wire \spo[1]_INST_0_i_77_n_0 ;
  wire \spo[1]_INST_0_i_78_n_0 ;
  wire \spo[1]_INST_0_i_79_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_80_n_0 ;
  wire \spo[1]_INST_0_i_81_n_0 ;
  wire \spo[1]_INST_0_i_82_n_0 ;
  wire \spo[1]_INST_0_i_83_n_0 ;
  wire \spo[1]_INST_0_i_84_n_0 ;
  wire \spo[1]_INST_0_i_85_n_0 ;
  wire \spo[1]_INST_0_i_86_n_0 ;
  wire \spo[1]_INST_0_i_87_n_0 ;
  wire \spo[1]_INST_0_i_88_n_0 ;
  wire \spo[1]_INST_0_i_89_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_90_n_0 ;
  wire \spo[1]_INST_0_i_91_n_0 ;
  wire \spo[1]_INST_0_i_92_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_100_n_0 ;
  wire \spo[21]_INST_0_i_101_n_0 ;
  wire \spo[21]_INST_0_i_102_n_0 ;
  wire \spo[21]_INST_0_i_103_n_0 ;
  wire \spo[21]_INST_0_i_104_n_0 ;
  wire \spo[21]_INST_0_i_105_n_0 ;
  wire \spo[21]_INST_0_i_106_n_0 ;
  wire \spo[21]_INST_0_i_107_n_0 ;
  wire \spo[21]_INST_0_i_108_n_0 ;
  wire \spo[21]_INST_0_i_109_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_110_n_0 ;
  wire \spo[21]_INST_0_i_111_n_0 ;
  wire \spo[21]_INST_0_i_112_n_0 ;
  wire \spo[21]_INST_0_i_113_n_0 ;
  wire \spo[21]_INST_0_i_114_n_0 ;
  wire \spo[21]_INST_0_i_115_n_0 ;
  wire \spo[21]_INST_0_i_116_n_0 ;
  wire \spo[21]_INST_0_i_117_n_0 ;
  wire \spo[21]_INST_0_i_118_n_0 ;
  wire \spo[21]_INST_0_i_119_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_120_n_0 ;
  wire \spo[21]_INST_0_i_121_n_0 ;
  wire \spo[21]_INST_0_i_122_n_0 ;
  wire \spo[21]_INST_0_i_123_n_0 ;
  wire \spo[21]_INST_0_i_124_n_0 ;
  wire \spo[21]_INST_0_i_125_n_0 ;
  wire \spo[21]_INST_0_i_126_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
  wire \spo[21]_INST_0_i_16_n_0 ;
  wire \spo[21]_INST_0_i_17_n_0 ;
  wire \spo[21]_INST_0_i_18_n_0 ;
  wire \spo[21]_INST_0_i_19_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_20_n_0 ;
  wire \spo[21]_INST_0_i_21_n_0 ;
  wire \spo[21]_INST_0_i_22_n_0 ;
  wire \spo[21]_INST_0_i_23_n_0 ;
  wire \spo[21]_INST_0_i_24_n_0 ;
  wire \spo[21]_INST_0_i_25_n_0 ;
  wire \spo[21]_INST_0_i_26_n_0 ;
  wire \spo[21]_INST_0_i_27_n_0 ;
  wire \spo[21]_INST_0_i_28_n_0 ;
  wire \spo[21]_INST_0_i_29_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_30_n_0 ;
  wire \spo[21]_INST_0_i_31_n_0 ;
  wire \spo[21]_INST_0_i_32_n_0 ;
  wire \spo[21]_INST_0_i_33_n_0 ;
  wire \spo[21]_INST_0_i_34_n_0 ;
  wire \spo[21]_INST_0_i_35_n_0 ;
  wire \spo[21]_INST_0_i_36_n_0 ;
  wire \spo[21]_INST_0_i_37_n_0 ;
  wire \spo[21]_INST_0_i_38_n_0 ;
  wire \spo[21]_INST_0_i_39_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_40_n_0 ;
  wire \spo[21]_INST_0_i_41_n_0 ;
  wire \spo[21]_INST_0_i_42_n_0 ;
  wire \spo[21]_INST_0_i_43_n_0 ;
  wire \spo[21]_INST_0_i_44_n_0 ;
  wire \spo[21]_INST_0_i_45_n_0 ;
  wire \spo[21]_INST_0_i_46_n_0 ;
  wire \spo[21]_INST_0_i_47_n_0 ;
  wire \spo[21]_INST_0_i_48_n_0 ;
  wire \spo[21]_INST_0_i_49_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_50_n_0 ;
  wire \spo[21]_INST_0_i_51_n_0 ;
  wire \spo[21]_INST_0_i_52_n_0 ;
  wire \spo[21]_INST_0_i_53_n_0 ;
  wire \spo[21]_INST_0_i_54_n_0 ;
  wire \spo[21]_INST_0_i_55_n_0 ;
  wire \spo[21]_INST_0_i_56_n_0 ;
  wire \spo[21]_INST_0_i_57_n_0 ;
  wire \spo[21]_INST_0_i_58_n_0 ;
  wire \spo[21]_INST_0_i_59_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_60_n_0 ;
  wire \spo[21]_INST_0_i_61_n_0 ;
  wire \spo[21]_INST_0_i_62_n_0 ;
  wire \spo[21]_INST_0_i_63_n_0 ;
  wire \spo[21]_INST_0_i_64_n_0 ;
  wire \spo[21]_INST_0_i_65_n_0 ;
  wire \spo[21]_INST_0_i_66_n_0 ;
  wire \spo[21]_INST_0_i_67_n_0 ;
  wire \spo[21]_INST_0_i_68_n_0 ;
  wire \spo[21]_INST_0_i_69_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_70_n_0 ;
  wire \spo[21]_INST_0_i_71_n_0 ;
  wire \spo[21]_INST_0_i_72_n_0 ;
  wire \spo[21]_INST_0_i_73_n_0 ;
  wire \spo[21]_INST_0_i_74_n_0 ;
  wire \spo[21]_INST_0_i_75_n_0 ;
  wire \spo[21]_INST_0_i_76_n_0 ;
  wire \spo[21]_INST_0_i_77_n_0 ;
  wire \spo[21]_INST_0_i_78_n_0 ;
  wire \spo[21]_INST_0_i_79_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_80_n_0 ;
  wire \spo[21]_INST_0_i_81_n_0 ;
  wire \spo[21]_INST_0_i_82_n_0 ;
  wire \spo[21]_INST_0_i_83_n_0 ;
  wire \spo[21]_INST_0_i_84_n_0 ;
  wire \spo[21]_INST_0_i_85_n_0 ;
  wire \spo[21]_INST_0_i_86_n_0 ;
  wire \spo[21]_INST_0_i_87_n_0 ;
  wire \spo[21]_INST_0_i_88_n_0 ;
  wire \spo[21]_INST_0_i_89_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_90_n_0 ;
  wire \spo[21]_INST_0_i_91_n_0 ;
  wire \spo[21]_INST_0_i_92_n_0 ;
  wire \spo[21]_INST_0_i_93_n_0 ;
  wire \spo[21]_INST_0_i_94_n_0 ;
  wire \spo[21]_INST_0_i_95_n_0 ;
  wire \spo[21]_INST_0_i_96_n_0 ;
  wire \spo[21]_INST_0_i_97_n_0 ;
  wire \spo[21]_INST_0_i_98_n_0 ;
  wire \spo[21]_INST_0_i_99_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_100_n_0 ;
  wire \spo[22]_INST_0_i_101_n_0 ;
  wire \spo[22]_INST_0_i_102_n_0 ;
  wire \spo[22]_INST_0_i_103_n_0 ;
  wire \spo[22]_INST_0_i_104_n_0 ;
  wire \spo[22]_INST_0_i_105_n_0 ;
  wire \spo[22]_INST_0_i_106_n_0 ;
  wire \spo[22]_INST_0_i_107_n_0 ;
  wire \spo[22]_INST_0_i_108_n_0 ;
  wire \spo[22]_INST_0_i_109_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_110_n_0 ;
  wire \spo[22]_INST_0_i_111_n_0 ;
  wire \spo[22]_INST_0_i_112_n_0 ;
  wire \spo[22]_INST_0_i_113_n_0 ;
  wire \spo[22]_INST_0_i_114_n_0 ;
  wire \spo[22]_INST_0_i_115_n_0 ;
  wire \spo[22]_INST_0_i_116_n_0 ;
  wire \spo[22]_INST_0_i_117_n_0 ;
  wire \spo[22]_INST_0_i_118_n_0 ;
  wire \spo[22]_INST_0_i_119_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_120_n_0 ;
  wire \spo[22]_INST_0_i_121_n_0 ;
  wire \spo[22]_INST_0_i_122_n_0 ;
  wire \spo[22]_INST_0_i_123_n_0 ;
  wire \spo[22]_INST_0_i_124_n_0 ;
  wire \spo[22]_INST_0_i_125_n_0 ;
  wire \spo[22]_INST_0_i_126_n_0 ;
  wire \spo[22]_INST_0_i_127_n_0 ;
  wire \spo[22]_INST_0_i_128_n_0 ;
  wire \spo[22]_INST_0_i_129_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_130_n_0 ;
  wire \spo[22]_INST_0_i_131_n_0 ;
  wire \spo[22]_INST_0_i_132_n_0 ;
  wire \spo[22]_INST_0_i_133_n_0 ;
  wire \spo[22]_INST_0_i_134_n_0 ;
  wire \spo[22]_INST_0_i_135_n_0 ;
  wire \spo[22]_INST_0_i_136_n_0 ;
  wire \spo[22]_INST_0_i_137_n_0 ;
  wire \spo[22]_INST_0_i_138_n_0 ;
  wire \spo[22]_INST_0_i_139_n_0 ;
  wire \spo[22]_INST_0_i_13_n_0 ;
  wire \spo[22]_INST_0_i_140_n_0 ;
  wire \spo[22]_INST_0_i_141_n_0 ;
  wire \spo[22]_INST_0_i_142_n_0 ;
  wire \spo[22]_INST_0_i_143_n_0 ;
  wire \spo[22]_INST_0_i_144_n_0 ;
  wire \spo[22]_INST_0_i_145_n_0 ;
  wire \spo[22]_INST_0_i_146_n_0 ;
  wire \spo[22]_INST_0_i_147_n_0 ;
  wire \spo[22]_INST_0_i_148_n_0 ;
  wire \spo[22]_INST_0_i_149_n_0 ;
  wire \spo[22]_INST_0_i_14_n_0 ;
  wire \spo[22]_INST_0_i_150_n_0 ;
  wire \spo[22]_INST_0_i_151_n_0 ;
  wire \spo[22]_INST_0_i_152_n_0 ;
  wire \spo[22]_INST_0_i_153_n_0 ;
  wire \spo[22]_INST_0_i_154_n_0 ;
  wire \spo[22]_INST_0_i_155_n_0 ;
  wire \spo[22]_INST_0_i_156_n_0 ;
  wire \spo[22]_INST_0_i_157_n_0 ;
  wire \spo[22]_INST_0_i_158_n_0 ;
  wire \spo[22]_INST_0_i_159_n_0 ;
  wire \spo[22]_INST_0_i_15_n_0 ;
  wire \spo[22]_INST_0_i_160_n_0 ;
  wire \spo[22]_INST_0_i_161_n_0 ;
  wire \spo[22]_INST_0_i_162_n_0 ;
  wire \spo[22]_INST_0_i_163_n_0 ;
  wire \spo[22]_INST_0_i_164_n_0 ;
  wire \spo[22]_INST_0_i_165_n_0 ;
  wire \spo[22]_INST_0_i_166_n_0 ;
  wire \spo[22]_INST_0_i_167_n_0 ;
  wire \spo[22]_INST_0_i_168_n_0 ;
  wire \spo[22]_INST_0_i_169_n_0 ;
  wire \spo[22]_INST_0_i_16_n_0 ;
  wire \spo[22]_INST_0_i_170_n_0 ;
  wire \spo[22]_INST_0_i_171_n_0 ;
  wire \spo[22]_INST_0_i_172_n_0 ;
  wire \spo[22]_INST_0_i_173_n_0 ;
  wire \spo[22]_INST_0_i_174_n_0 ;
  wire \spo[22]_INST_0_i_175_n_0 ;
  wire \spo[22]_INST_0_i_176_n_0 ;
  wire \spo[22]_INST_0_i_177_n_0 ;
  wire \spo[22]_INST_0_i_178_n_0 ;
  wire \spo[22]_INST_0_i_179_n_0 ;
  wire \spo[22]_INST_0_i_17_n_0 ;
  wire \spo[22]_INST_0_i_180_n_0 ;
  wire \spo[22]_INST_0_i_181_n_0 ;
  wire \spo[22]_INST_0_i_182_n_0 ;
  wire \spo[22]_INST_0_i_183_n_0 ;
  wire \spo[22]_INST_0_i_184_n_0 ;
  wire \spo[22]_INST_0_i_185_n_0 ;
  wire \spo[22]_INST_0_i_186_n_0 ;
  wire \spo[22]_INST_0_i_187_n_0 ;
  wire \spo[22]_INST_0_i_188_n_0 ;
  wire \spo[22]_INST_0_i_189_n_0 ;
  wire \spo[22]_INST_0_i_18_n_0 ;
  wire \spo[22]_INST_0_i_190_n_0 ;
  wire \spo[22]_INST_0_i_191_n_0 ;
  wire \spo[22]_INST_0_i_192_n_0 ;
  wire \spo[22]_INST_0_i_193_n_0 ;
  wire \spo[22]_INST_0_i_194_n_0 ;
  wire \spo[22]_INST_0_i_195_n_0 ;
  wire \spo[22]_INST_0_i_196_n_0 ;
  wire \spo[22]_INST_0_i_197_n_0 ;
  wire \spo[22]_INST_0_i_198_n_0 ;
  wire \spo[22]_INST_0_i_199_n_0 ;
  wire \spo[22]_INST_0_i_19_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_200_n_0 ;
  wire \spo[22]_INST_0_i_201_n_0 ;
  wire \spo[22]_INST_0_i_202_n_0 ;
  wire \spo[22]_INST_0_i_203_n_0 ;
  wire \spo[22]_INST_0_i_204_n_0 ;
  wire \spo[22]_INST_0_i_205_n_0 ;
  wire \spo[22]_INST_0_i_206_n_0 ;
  wire \spo[22]_INST_0_i_207_n_0 ;
  wire \spo[22]_INST_0_i_208_n_0 ;
  wire \spo[22]_INST_0_i_209_n_0 ;
  wire \spo[22]_INST_0_i_20_n_0 ;
  wire \spo[22]_INST_0_i_210_n_0 ;
  wire \spo[22]_INST_0_i_211_n_0 ;
  wire \spo[22]_INST_0_i_212_n_0 ;
  wire \spo[22]_INST_0_i_213_n_0 ;
  wire \spo[22]_INST_0_i_214_n_0 ;
  wire \spo[22]_INST_0_i_215_n_0 ;
  wire \spo[22]_INST_0_i_216_n_0 ;
  wire \spo[22]_INST_0_i_217_n_0 ;
  wire \spo[22]_INST_0_i_218_n_0 ;
  wire \spo[22]_INST_0_i_219_n_0 ;
  wire \spo[22]_INST_0_i_21_n_0 ;
  wire \spo[22]_INST_0_i_220_n_0 ;
  wire \spo[22]_INST_0_i_221_n_0 ;
  wire \spo[22]_INST_0_i_222_n_0 ;
  wire \spo[22]_INST_0_i_223_n_0 ;
  wire \spo[22]_INST_0_i_224_n_0 ;
  wire \spo[22]_INST_0_i_225_n_0 ;
  wire \spo[22]_INST_0_i_226_n_0 ;
  wire \spo[22]_INST_0_i_227_n_0 ;
  wire \spo[22]_INST_0_i_228_n_0 ;
  wire \spo[22]_INST_0_i_229_n_0 ;
  wire \spo[22]_INST_0_i_22_n_0 ;
  wire \spo[22]_INST_0_i_230_n_0 ;
  wire \spo[22]_INST_0_i_231_n_0 ;
  wire \spo[22]_INST_0_i_232_n_0 ;
  wire \spo[22]_INST_0_i_233_n_0 ;
  wire \spo[22]_INST_0_i_234_n_0 ;
  wire \spo[22]_INST_0_i_235_n_0 ;
  wire \spo[22]_INST_0_i_236_n_0 ;
  wire \spo[22]_INST_0_i_237_n_0 ;
  wire \spo[22]_INST_0_i_238_n_0 ;
  wire \spo[22]_INST_0_i_239_n_0 ;
  wire \spo[22]_INST_0_i_23_n_0 ;
  wire \spo[22]_INST_0_i_240_n_0 ;
  wire \spo[22]_INST_0_i_241_n_0 ;
  wire \spo[22]_INST_0_i_242_n_0 ;
  wire \spo[22]_INST_0_i_243_n_0 ;
  wire \spo[22]_INST_0_i_244_n_0 ;
  wire \spo[22]_INST_0_i_245_n_0 ;
  wire \spo[22]_INST_0_i_246_n_0 ;
  wire \spo[22]_INST_0_i_247_n_0 ;
  wire \spo[22]_INST_0_i_248_n_0 ;
  wire \spo[22]_INST_0_i_249_n_0 ;
  wire \spo[22]_INST_0_i_24_n_0 ;
  wire \spo[22]_INST_0_i_250_n_0 ;
  wire \spo[22]_INST_0_i_251_n_0 ;
  wire \spo[22]_INST_0_i_252_n_0 ;
  wire \spo[22]_INST_0_i_253_n_0 ;
  wire \spo[22]_INST_0_i_254_n_0 ;
  wire \spo[22]_INST_0_i_255_n_0 ;
  wire \spo[22]_INST_0_i_256_n_0 ;
  wire \spo[22]_INST_0_i_257_n_0 ;
  wire \spo[22]_INST_0_i_258_n_0 ;
  wire \spo[22]_INST_0_i_259_n_0 ;
  wire \spo[22]_INST_0_i_25_n_0 ;
  wire \spo[22]_INST_0_i_260_n_0 ;
  wire \spo[22]_INST_0_i_261_n_0 ;
  wire \spo[22]_INST_0_i_262_n_0 ;
  wire \spo[22]_INST_0_i_263_n_0 ;
  wire \spo[22]_INST_0_i_264_n_0 ;
  wire \spo[22]_INST_0_i_265_n_0 ;
  wire \spo[22]_INST_0_i_266_n_0 ;
  wire \spo[22]_INST_0_i_267_n_0 ;
  wire \spo[22]_INST_0_i_268_n_0 ;
  wire \spo[22]_INST_0_i_269_n_0 ;
  wire \spo[22]_INST_0_i_26_n_0 ;
  wire \spo[22]_INST_0_i_270_n_0 ;
  wire \spo[22]_INST_0_i_271_n_0 ;
  wire \spo[22]_INST_0_i_272_n_0 ;
  wire \spo[22]_INST_0_i_273_n_0 ;
  wire \spo[22]_INST_0_i_274_n_0 ;
  wire \spo[22]_INST_0_i_275_n_0 ;
  wire \spo[22]_INST_0_i_276_n_0 ;
  wire \spo[22]_INST_0_i_277_n_0 ;
  wire \spo[22]_INST_0_i_278_n_0 ;
  wire \spo[22]_INST_0_i_279_n_0 ;
  wire \spo[22]_INST_0_i_27_n_0 ;
  wire \spo[22]_INST_0_i_280_n_0 ;
  wire \spo[22]_INST_0_i_281_n_0 ;
  wire \spo[22]_INST_0_i_282_n_0 ;
  wire \spo[22]_INST_0_i_283_n_0 ;
  wire \spo[22]_INST_0_i_284_n_0 ;
  wire \spo[22]_INST_0_i_285_n_0 ;
  wire \spo[22]_INST_0_i_286_n_0 ;
  wire \spo[22]_INST_0_i_287_n_0 ;
  wire \spo[22]_INST_0_i_288_n_0 ;
  wire \spo[22]_INST_0_i_289_n_0 ;
  wire \spo[22]_INST_0_i_28_n_0 ;
  wire \spo[22]_INST_0_i_290_n_0 ;
  wire \spo[22]_INST_0_i_291_n_0 ;
  wire \spo[22]_INST_0_i_292_n_0 ;
  wire \spo[22]_INST_0_i_293_n_0 ;
  wire \spo[22]_INST_0_i_294_n_0 ;
  wire \spo[22]_INST_0_i_295_n_0 ;
  wire \spo[22]_INST_0_i_296_n_0 ;
  wire \spo[22]_INST_0_i_297_n_0 ;
  wire \spo[22]_INST_0_i_298_n_0 ;
  wire \spo[22]_INST_0_i_299_n_0 ;
  wire \spo[22]_INST_0_i_29_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_300_n_0 ;
  wire \spo[22]_INST_0_i_301_n_0 ;
  wire \spo[22]_INST_0_i_302_n_0 ;
  wire \spo[22]_INST_0_i_303_n_0 ;
  wire \spo[22]_INST_0_i_304_n_0 ;
  wire \spo[22]_INST_0_i_305_n_0 ;
  wire \spo[22]_INST_0_i_306_n_0 ;
  wire \spo[22]_INST_0_i_307_n_0 ;
  wire \spo[22]_INST_0_i_308_n_0 ;
  wire \spo[22]_INST_0_i_309_n_0 ;
  wire \spo[22]_INST_0_i_30_n_0 ;
  wire \spo[22]_INST_0_i_310_n_0 ;
  wire \spo[22]_INST_0_i_311_n_0 ;
  wire \spo[22]_INST_0_i_312_n_0 ;
  wire \spo[22]_INST_0_i_31_n_0 ;
  wire \spo[22]_INST_0_i_32_n_0 ;
  wire \spo[22]_INST_0_i_33_n_0 ;
  wire \spo[22]_INST_0_i_34_n_0 ;
  wire \spo[22]_INST_0_i_35_n_0 ;
  wire \spo[22]_INST_0_i_36_n_0 ;
  wire \spo[22]_INST_0_i_37_n_0 ;
  wire \spo[22]_INST_0_i_38_n_0 ;
  wire \spo[22]_INST_0_i_39_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_40_n_0 ;
  wire \spo[22]_INST_0_i_41_n_0 ;
  wire \spo[22]_INST_0_i_42_n_0 ;
  wire \spo[22]_INST_0_i_43_n_0 ;
  wire \spo[22]_INST_0_i_44_n_0 ;
  wire \spo[22]_INST_0_i_45_n_0 ;
  wire \spo[22]_INST_0_i_46_n_0 ;
  wire \spo[22]_INST_0_i_47_n_0 ;
  wire \spo[22]_INST_0_i_48_n_0 ;
  wire \spo[22]_INST_0_i_49_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_50_n_0 ;
  wire \spo[22]_INST_0_i_51_n_0 ;
  wire \spo[22]_INST_0_i_52_n_0 ;
  wire \spo[22]_INST_0_i_53_n_0 ;
  wire \spo[22]_INST_0_i_54_n_0 ;
  wire \spo[22]_INST_0_i_55_n_0 ;
  wire \spo[22]_INST_0_i_56_n_0 ;
  wire \spo[22]_INST_0_i_57_n_0 ;
  wire \spo[22]_INST_0_i_58_n_0 ;
  wire \spo[22]_INST_0_i_59_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_60_n_0 ;
  wire \spo[22]_INST_0_i_61_n_0 ;
  wire \spo[22]_INST_0_i_62_n_0 ;
  wire \spo[22]_INST_0_i_63_n_0 ;
  wire \spo[22]_INST_0_i_64_n_0 ;
  wire \spo[22]_INST_0_i_65_n_0 ;
  wire \spo[22]_INST_0_i_66_n_0 ;
  wire \spo[22]_INST_0_i_67_n_0 ;
  wire \spo[22]_INST_0_i_68_n_0 ;
  wire \spo[22]_INST_0_i_69_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_70_n_0 ;
  wire \spo[22]_INST_0_i_71_n_0 ;
  wire \spo[22]_INST_0_i_72_n_0 ;
  wire \spo[22]_INST_0_i_73_n_0 ;
  wire \spo[22]_INST_0_i_74_n_0 ;
  wire \spo[22]_INST_0_i_75_n_0 ;
  wire \spo[22]_INST_0_i_76_n_0 ;
  wire \spo[22]_INST_0_i_77_n_0 ;
  wire \spo[22]_INST_0_i_78_n_0 ;
  wire \spo[22]_INST_0_i_79_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_80_n_0 ;
  wire \spo[22]_INST_0_i_81_n_0 ;
  wire \spo[22]_INST_0_i_82_n_0 ;
  wire \spo[22]_INST_0_i_83_n_0 ;
  wire \spo[22]_INST_0_i_84_n_0 ;
  wire \spo[22]_INST_0_i_85_n_0 ;
  wire \spo[22]_INST_0_i_86_n_0 ;
  wire \spo[22]_INST_0_i_87_n_0 ;
  wire \spo[22]_INST_0_i_88_n_0 ;
  wire \spo[22]_INST_0_i_89_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_90_n_0 ;
  wire \spo[22]_INST_0_i_91_n_0 ;
  wire \spo[22]_INST_0_i_92_n_0 ;
  wire \spo[22]_INST_0_i_93_n_0 ;
  wire \spo[22]_INST_0_i_94_n_0 ;
  wire \spo[22]_INST_0_i_95_n_0 ;
  wire \spo[22]_INST_0_i_96_n_0 ;
  wire \spo[22]_INST_0_i_97_n_0 ;
  wire \spo[22]_INST_0_i_98_n_0 ;
  wire \spo[22]_INST_0_i_99_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_100_n_0 ;
  wire \spo[23]_INST_0_i_101_n_0 ;
  wire \spo[23]_INST_0_i_102_n_0 ;
  wire \spo[23]_INST_0_i_103_n_0 ;
  wire \spo[23]_INST_0_i_104_n_0 ;
  wire \spo[23]_INST_0_i_105_n_0 ;
  wire \spo[23]_INST_0_i_106_n_0 ;
  wire \spo[23]_INST_0_i_107_n_0 ;
  wire \spo[23]_INST_0_i_108_n_0 ;
  wire \spo[23]_INST_0_i_109_n_0 ;
  wire \spo[23]_INST_0_i_10_n_0 ;
  wire \spo[23]_INST_0_i_110_n_0 ;
  wire \spo[23]_INST_0_i_111_n_0 ;
  wire \spo[23]_INST_0_i_112_n_0 ;
  wire \spo[23]_INST_0_i_113_n_0 ;
  wire \spo[23]_INST_0_i_114_n_0 ;
  wire \spo[23]_INST_0_i_115_n_0 ;
  wire \spo[23]_INST_0_i_116_n_0 ;
  wire \spo[23]_INST_0_i_117_n_0 ;
  wire \spo[23]_INST_0_i_118_n_0 ;
  wire \spo[23]_INST_0_i_119_n_0 ;
  wire \spo[23]_INST_0_i_11_n_0 ;
  wire \spo[23]_INST_0_i_120_n_0 ;
  wire \spo[23]_INST_0_i_121_n_0 ;
  wire \spo[23]_INST_0_i_122_n_0 ;
  wire \spo[23]_INST_0_i_123_n_0 ;
  wire \spo[23]_INST_0_i_124_n_0 ;
  wire \spo[23]_INST_0_i_125_n_0 ;
  wire \spo[23]_INST_0_i_126_n_0 ;
  wire \spo[23]_INST_0_i_127_n_0 ;
  wire \spo[23]_INST_0_i_128_n_0 ;
  wire \spo[23]_INST_0_i_129_n_0 ;
  wire \spo[23]_INST_0_i_12_n_0 ;
  wire \spo[23]_INST_0_i_130_n_0 ;
  wire \spo[23]_INST_0_i_131_n_0 ;
  wire \spo[23]_INST_0_i_132_n_0 ;
  wire \spo[23]_INST_0_i_133_n_0 ;
  wire \spo[23]_INST_0_i_134_n_0 ;
  wire \spo[23]_INST_0_i_135_n_0 ;
  wire \spo[23]_INST_0_i_136_n_0 ;
  wire \spo[23]_INST_0_i_137_n_0 ;
  wire \spo[23]_INST_0_i_138_n_0 ;
  wire \spo[23]_INST_0_i_139_n_0 ;
  wire \spo[23]_INST_0_i_13_n_0 ;
  wire \spo[23]_INST_0_i_140_n_0 ;
  wire \spo[23]_INST_0_i_141_n_0 ;
  wire \spo[23]_INST_0_i_142_n_0 ;
  wire \spo[23]_INST_0_i_143_n_0 ;
  wire \spo[23]_INST_0_i_144_n_0 ;
  wire \spo[23]_INST_0_i_145_n_0 ;
  wire \spo[23]_INST_0_i_146_n_0 ;
  wire \spo[23]_INST_0_i_147_n_0 ;
  wire \spo[23]_INST_0_i_148_n_0 ;
  wire \spo[23]_INST_0_i_149_n_0 ;
  wire \spo[23]_INST_0_i_14_n_0 ;
  wire \spo[23]_INST_0_i_150_n_0 ;
  wire \spo[23]_INST_0_i_151_n_0 ;
  wire \spo[23]_INST_0_i_152_n_0 ;
  wire \spo[23]_INST_0_i_153_n_0 ;
  wire \spo[23]_INST_0_i_154_n_0 ;
  wire \spo[23]_INST_0_i_155_n_0 ;
  wire \spo[23]_INST_0_i_156_n_0 ;
  wire \spo[23]_INST_0_i_157_n_0 ;
  wire \spo[23]_INST_0_i_158_n_0 ;
  wire \spo[23]_INST_0_i_159_n_0 ;
  wire \spo[23]_INST_0_i_15_n_0 ;
  wire \spo[23]_INST_0_i_160_n_0 ;
  wire \spo[23]_INST_0_i_161_n_0 ;
  wire \spo[23]_INST_0_i_162_n_0 ;
  wire \spo[23]_INST_0_i_163_n_0 ;
  wire \spo[23]_INST_0_i_164_n_0 ;
  wire \spo[23]_INST_0_i_165_n_0 ;
  wire \spo[23]_INST_0_i_166_n_0 ;
  wire \spo[23]_INST_0_i_167_n_0 ;
  wire \spo[23]_INST_0_i_168_n_0 ;
  wire \spo[23]_INST_0_i_169_n_0 ;
  wire \spo[23]_INST_0_i_16_n_0 ;
  wire \spo[23]_INST_0_i_170_n_0 ;
  wire \spo[23]_INST_0_i_171_n_0 ;
  wire \spo[23]_INST_0_i_172_n_0 ;
  wire \spo[23]_INST_0_i_173_n_0 ;
  wire \spo[23]_INST_0_i_174_n_0 ;
  wire \spo[23]_INST_0_i_175_n_0 ;
  wire \spo[23]_INST_0_i_176_n_0 ;
  wire \spo[23]_INST_0_i_177_n_0 ;
  wire \spo[23]_INST_0_i_178_n_0 ;
  wire \spo[23]_INST_0_i_179_n_0 ;
  wire \spo[23]_INST_0_i_17_n_0 ;
  wire \spo[23]_INST_0_i_180_n_0 ;
  wire \spo[23]_INST_0_i_181_n_0 ;
  wire \spo[23]_INST_0_i_182_n_0 ;
  wire \spo[23]_INST_0_i_183_n_0 ;
  wire \spo[23]_INST_0_i_184_n_0 ;
  wire \spo[23]_INST_0_i_185_n_0 ;
  wire \spo[23]_INST_0_i_186_n_0 ;
  wire \spo[23]_INST_0_i_187_n_0 ;
  wire \spo[23]_INST_0_i_188_n_0 ;
  wire \spo[23]_INST_0_i_189_n_0 ;
  wire \spo[23]_INST_0_i_18_n_0 ;
  wire \spo[23]_INST_0_i_190_n_0 ;
  wire \spo[23]_INST_0_i_191_n_0 ;
  wire \spo[23]_INST_0_i_192_n_0 ;
  wire \spo[23]_INST_0_i_193_n_0 ;
  wire \spo[23]_INST_0_i_194_n_0 ;
  wire \spo[23]_INST_0_i_195_n_0 ;
  wire \spo[23]_INST_0_i_196_n_0 ;
  wire \spo[23]_INST_0_i_197_n_0 ;
  wire \spo[23]_INST_0_i_198_n_0 ;
  wire \spo[23]_INST_0_i_199_n_0 ;
  wire \spo[23]_INST_0_i_19_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_200_n_0 ;
  wire \spo[23]_INST_0_i_201_n_0 ;
  wire \spo[23]_INST_0_i_202_n_0 ;
  wire \spo[23]_INST_0_i_203_n_0 ;
  wire \spo[23]_INST_0_i_204_n_0 ;
  wire \spo[23]_INST_0_i_205_n_0 ;
  wire \spo[23]_INST_0_i_206_n_0 ;
  wire \spo[23]_INST_0_i_207_n_0 ;
  wire \spo[23]_INST_0_i_208_n_0 ;
  wire \spo[23]_INST_0_i_209_n_0 ;
  wire \spo[23]_INST_0_i_20_n_0 ;
  wire \spo[23]_INST_0_i_210_n_0 ;
  wire \spo[23]_INST_0_i_211_n_0 ;
  wire \spo[23]_INST_0_i_212_n_0 ;
  wire \spo[23]_INST_0_i_213_n_0 ;
  wire \spo[23]_INST_0_i_214_n_0 ;
  wire \spo[23]_INST_0_i_215_n_0 ;
  wire \spo[23]_INST_0_i_216_n_0 ;
  wire \spo[23]_INST_0_i_217_n_0 ;
  wire \spo[23]_INST_0_i_218_n_0 ;
  wire \spo[23]_INST_0_i_219_n_0 ;
  wire \spo[23]_INST_0_i_21_n_0 ;
  wire \spo[23]_INST_0_i_220_n_0 ;
  wire \spo[23]_INST_0_i_221_n_0 ;
  wire \spo[23]_INST_0_i_222_n_0 ;
  wire \spo[23]_INST_0_i_223_n_0 ;
  wire \spo[23]_INST_0_i_224_n_0 ;
  wire \spo[23]_INST_0_i_225_n_0 ;
  wire \spo[23]_INST_0_i_226_n_0 ;
  wire \spo[23]_INST_0_i_227_n_0 ;
  wire \spo[23]_INST_0_i_228_n_0 ;
  wire \spo[23]_INST_0_i_229_n_0 ;
  wire \spo[23]_INST_0_i_22_n_0 ;
  wire \spo[23]_INST_0_i_230_n_0 ;
  wire \spo[23]_INST_0_i_231_n_0 ;
  wire \spo[23]_INST_0_i_232_n_0 ;
  wire \spo[23]_INST_0_i_233_n_0 ;
  wire \spo[23]_INST_0_i_234_n_0 ;
  wire \spo[23]_INST_0_i_235_n_0 ;
  wire \spo[23]_INST_0_i_236_n_0 ;
  wire \spo[23]_INST_0_i_237_n_0 ;
  wire \spo[23]_INST_0_i_238_n_0 ;
  wire \spo[23]_INST_0_i_239_n_0 ;
  wire \spo[23]_INST_0_i_23_n_0 ;
  wire \spo[23]_INST_0_i_240_n_0 ;
  wire \spo[23]_INST_0_i_241_n_0 ;
  wire \spo[23]_INST_0_i_242_n_0 ;
  wire \spo[23]_INST_0_i_243_n_0 ;
  wire \spo[23]_INST_0_i_244_n_0 ;
  wire \spo[23]_INST_0_i_245_n_0 ;
  wire \spo[23]_INST_0_i_246_n_0 ;
  wire \spo[23]_INST_0_i_247_n_0 ;
  wire \spo[23]_INST_0_i_248_n_0 ;
  wire \spo[23]_INST_0_i_249_n_0 ;
  wire \spo[23]_INST_0_i_24_n_0 ;
  wire \spo[23]_INST_0_i_250_n_0 ;
  wire \spo[23]_INST_0_i_251_n_0 ;
  wire \spo[23]_INST_0_i_252_n_0 ;
  wire \spo[23]_INST_0_i_253_n_0 ;
  wire \spo[23]_INST_0_i_254_n_0 ;
  wire \spo[23]_INST_0_i_255_n_0 ;
  wire \spo[23]_INST_0_i_256_n_0 ;
  wire \spo[23]_INST_0_i_257_n_0 ;
  wire \spo[23]_INST_0_i_258_n_0 ;
  wire \spo[23]_INST_0_i_259_n_0 ;
  wire \spo[23]_INST_0_i_25_n_0 ;
  wire \spo[23]_INST_0_i_260_n_0 ;
  wire \spo[23]_INST_0_i_261_n_0 ;
  wire \spo[23]_INST_0_i_262_n_0 ;
  wire \spo[23]_INST_0_i_263_n_0 ;
  wire \spo[23]_INST_0_i_264_n_0 ;
  wire \spo[23]_INST_0_i_265_n_0 ;
  wire \spo[23]_INST_0_i_266_n_0 ;
  wire \spo[23]_INST_0_i_267_n_0 ;
  wire \spo[23]_INST_0_i_268_n_0 ;
  wire \spo[23]_INST_0_i_269_n_0 ;
  wire \spo[23]_INST_0_i_26_n_0 ;
  wire \spo[23]_INST_0_i_270_n_0 ;
  wire \spo[23]_INST_0_i_271_n_0 ;
  wire \spo[23]_INST_0_i_272_n_0 ;
  wire \spo[23]_INST_0_i_273_n_0 ;
  wire \spo[23]_INST_0_i_274_n_0 ;
  wire \spo[23]_INST_0_i_275_n_0 ;
  wire \spo[23]_INST_0_i_276_n_0 ;
  wire \spo[23]_INST_0_i_277_n_0 ;
  wire \spo[23]_INST_0_i_278_n_0 ;
  wire \spo[23]_INST_0_i_279_n_0 ;
  wire \spo[23]_INST_0_i_27_n_0 ;
  wire \spo[23]_INST_0_i_28_n_0 ;
  wire \spo[23]_INST_0_i_29_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_30_n_0 ;
  wire \spo[23]_INST_0_i_31_n_0 ;
  wire \spo[23]_INST_0_i_32_n_0 ;
  wire \spo[23]_INST_0_i_33_n_0 ;
  wire \spo[23]_INST_0_i_34_n_0 ;
  wire \spo[23]_INST_0_i_35_n_0 ;
  wire \spo[23]_INST_0_i_36_n_0 ;
  wire \spo[23]_INST_0_i_37_n_0 ;
  wire \spo[23]_INST_0_i_38_n_0 ;
  wire \spo[23]_INST_0_i_39_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_40_n_0 ;
  wire \spo[23]_INST_0_i_41_n_0 ;
  wire \spo[23]_INST_0_i_42_n_0 ;
  wire \spo[23]_INST_0_i_43_n_0 ;
  wire \spo[23]_INST_0_i_44_n_0 ;
  wire \spo[23]_INST_0_i_45_n_0 ;
  wire \spo[23]_INST_0_i_46_n_0 ;
  wire \spo[23]_INST_0_i_47_n_0 ;
  wire \spo[23]_INST_0_i_48_n_0 ;
  wire \spo[23]_INST_0_i_49_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_50_n_0 ;
  wire \spo[23]_INST_0_i_51_n_0 ;
  wire \spo[23]_INST_0_i_52_n_0 ;
  wire \spo[23]_INST_0_i_53_n_0 ;
  wire \spo[23]_INST_0_i_54_n_0 ;
  wire \spo[23]_INST_0_i_55_n_0 ;
  wire \spo[23]_INST_0_i_56_n_0 ;
  wire \spo[23]_INST_0_i_57_n_0 ;
  wire \spo[23]_INST_0_i_58_n_0 ;
  wire \spo[23]_INST_0_i_59_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_60_n_0 ;
  wire \spo[23]_INST_0_i_61_n_0 ;
  wire \spo[23]_INST_0_i_62_n_0 ;
  wire \spo[23]_INST_0_i_63_n_0 ;
  wire \spo[23]_INST_0_i_64_n_0 ;
  wire \spo[23]_INST_0_i_65_n_0 ;
  wire \spo[23]_INST_0_i_66_n_0 ;
  wire \spo[23]_INST_0_i_67_n_0 ;
  wire \spo[23]_INST_0_i_68_n_0 ;
  wire \spo[23]_INST_0_i_69_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_70_n_0 ;
  wire \spo[23]_INST_0_i_71_n_0 ;
  wire \spo[23]_INST_0_i_72_n_0 ;
  wire \spo[23]_INST_0_i_73_n_0 ;
  wire \spo[23]_INST_0_i_74_n_0 ;
  wire \spo[23]_INST_0_i_75_n_0 ;
  wire \spo[23]_INST_0_i_76_n_0 ;
  wire \spo[23]_INST_0_i_77_n_0 ;
  wire \spo[23]_INST_0_i_78_n_0 ;
  wire \spo[23]_INST_0_i_79_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_80_n_0 ;
  wire \spo[23]_INST_0_i_81_n_0 ;
  wire \spo[23]_INST_0_i_82_n_0 ;
  wire \spo[23]_INST_0_i_83_n_0 ;
  wire \spo[23]_INST_0_i_84_n_0 ;
  wire \spo[23]_INST_0_i_85_n_0 ;
  wire \spo[23]_INST_0_i_86_n_0 ;
  wire \spo[23]_INST_0_i_87_n_0 ;
  wire \spo[23]_INST_0_i_88_n_0 ;
  wire \spo[23]_INST_0_i_89_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[23]_INST_0_i_90_n_0 ;
  wire \spo[23]_INST_0_i_91_n_0 ;
  wire \spo[23]_INST_0_i_92_n_0 ;
  wire \spo[23]_INST_0_i_93_n_0 ;
  wire \spo[23]_INST_0_i_94_n_0 ;
  wire \spo[23]_INST_0_i_95_n_0 ;
  wire \spo[23]_INST_0_i_96_n_0 ;
  wire \spo[23]_INST_0_i_97_n_0 ;
  wire \spo[23]_INST_0_i_98_n_0 ;
  wire \spo[23]_INST_0_i_99_n_0 ;
  wire \spo[23]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_39_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_42_n_0 ;
  wire \spo[3]_INST_0_i_43_n_0 ;
  wire \spo[3]_INST_0_i_44_n_0 ;
  wire \spo[3]_INST_0_i_45_n_0 ;
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
  wire \spo[3]_INST_0_i_51_n_0 ;
  wire \spo[3]_INST_0_i_52_n_0 ;
  wire \spo[3]_INST_0_i_53_n_0 ;
  wire \spo[3]_INST_0_i_54_n_0 ;
  wire \spo[3]_INST_0_i_55_n_0 ;
  wire \spo[3]_INST_0_i_56_n_0 ;
  wire \spo[3]_INST_0_i_57_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
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
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
  wire \spo[5]_INST_0_i_59_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_60_n_0 ;
  wire \spo[5]_INST_0_i_61_n_0 ;
  wire \spo[5]_INST_0_i_62_n_0 ;
  wire \spo[5]_INST_0_i_63_n_0 ;
  wire \spo[5]_INST_0_i_64_n_0 ;
  wire \spo[5]_INST_0_i_65_n_0 ;
  wire \spo[5]_INST_0_i_66_n_0 ;
  wire \spo[5]_INST_0_i_67_n_0 ;
  wire \spo[5]_INST_0_i_68_n_0 ;
  wire \spo[5]_INST_0_i_69_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_70_n_0 ;
  wire \spo[5]_INST_0_i_71_n_0 ;
  wire \spo[5]_INST_0_i_72_n_0 ;
  wire \spo[5]_INST_0_i_73_n_0 ;
  wire \spo[5]_INST_0_i_74_n_0 ;
  wire \spo[5]_INST_0_i_75_n_0 ;
  wire \spo[5]_INST_0_i_76_n_0 ;
  wire \spo[5]_INST_0_i_77_n_0 ;
  wire \spo[5]_INST_0_i_78_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_100_n_0 ;
  wire \spo[6]_INST_0_i_101_n_0 ;
  wire \spo[6]_INST_0_i_102_n_0 ;
  wire \spo[6]_INST_0_i_103_n_0 ;
  wire \spo[6]_INST_0_i_104_n_0 ;
  wire \spo[6]_INST_0_i_105_n_0 ;
  wire \spo[6]_INST_0_i_106_n_0 ;
  wire \spo[6]_INST_0_i_107_n_0 ;
  wire \spo[6]_INST_0_i_108_n_0 ;
  wire \spo[6]_INST_0_i_109_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
  wire \spo[6]_INST_0_i_53_n_0 ;
  wire \spo[6]_INST_0_i_54_n_0 ;
  wire \spo[6]_INST_0_i_55_n_0 ;
  wire \spo[6]_INST_0_i_56_n_0 ;
  wire \spo[6]_INST_0_i_57_n_0 ;
  wire \spo[6]_INST_0_i_58_n_0 ;
  wire \spo[6]_INST_0_i_59_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_60_n_0 ;
  wire \spo[6]_INST_0_i_61_n_0 ;
  wire \spo[6]_INST_0_i_62_n_0 ;
  wire \spo[6]_INST_0_i_63_n_0 ;
  wire \spo[6]_INST_0_i_64_n_0 ;
  wire \spo[6]_INST_0_i_65_n_0 ;
  wire \spo[6]_INST_0_i_66_n_0 ;
  wire \spo[6]_INST_0_i_67_n_0 ;
  wire \spo[6]_INST_0_i_68_n_0 ;
  wire \spo[6]_INST_0_i_69_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_70_n_0 ;
  wire \spo[6]_INST_0_i_71_n_0 ;
  wire \spo[6]_INST_0_i_72_n_0 ;
  wire \spo[6]_INST_0_i_73_n_0 ;
  wire \spo[6]_INST_0_i_74_n_0 ;
  wire \spo[6]_INST_0_i_75_n_0 ;
  wire \spo[6]_INST_0_i_76_n_0 ;
  wire \spo[6]_INST_0_i_77_n_0 ;
  wire \spo[6]_INST_0_i_78_n_0 ;
  wire \spo[6]_INST_0_i_79_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_80_n_0 ;
  wire \spo[6]_INST_0_i_81_n_0 ;
  wire \spo[6]_INST_0_i_82_n_0 ;
  wire \spo[6]_INST_0_i_83_n_0 ;
  wire \spo[6]_INST_0_i_84_n_0 ;
  wire \spo[6]_INST_0_i_85_n_0 ;
  wire \spo[6]_INST_0_i_86_n_0 ;
  wire \spo[6]_INST_0_i_87_n_0 ;
  wire \spo[6]_INST_0_i_88_n_0 ;
  wire \spo[6]_INST_0_i_89_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_90_n_0 ;
  wire \spo[6]_INST_0_i_91_n_0 ;
  wire \spo[6]_INST_0_i_92_n_0 ;
  wire \spo[6]_INST_0_i_93_n_0 ;
  wire \spo[6]_INST_0_i_94_n_0 ;
  wire \spo[6]_INST_0_i_95_n_0 ;
  wire \spo[6]_INST_0_i_96_n_0 ;
  wire \spo[6]_INST_0_i_97_n_0 ;
  wire \spo[6]_INST_0_i_98_n_0 ;
  wire \spo[6]_INST_0_i_99_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_48_n_0 ;
  wire \spo[7]_INST_0_i_49_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_50_n_0 ;
  wire \spo[7]_INST_0_i_51_n_0 ;
  wire \spo[7]_INST_0_i_52_n_0 ;
  wire \spo[7]_INST_0_i_53_n_0 ;
  wire \spo[7]_INST_0_i_54_n_0 ;
  wire \spo[7]_INST_0_i_55_n_0 ;
  wire \spo[7]_INST_0_i_56_n_0 ;
  wire \spo[7]_INST_0_i_57_n_0 ;
  wire \spo[7]_INST_0_i_58_n_0 ;
  wire \spo[7]_INST_0_i_59_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_60_n_0 ;
  wire \spo[7]_INST_0_i_61_n_0 ;
  wire \spo[7]_INST_0_i_62_n_0 ;
  wire \spo[7]_INST_0_i_63_n_0 ;
  wire \spo[7]_INST_0_i_64_n_0 ;
  wire \spo[7]_INST_0_i_65_n_0 ;
  wire \spo[7]_INST_0_i_66_n_0 ;
  wire \spo[7]_INST_0_i_67_n_0 ;
  wire \spo[7]_INST_0_i_68_n_0 ;
  wire \spo[7]_INST_0_i_69_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_70_n_0 ;
  wire \spo[7]_INST_0_i_71_n_0 ;
  wire \spo[7]_INST_0_i_72_n_0 ;
  wire \spo[7]_INST_0_i_73_n_0 ;
  wire \spo[7]_INST_0_i_74_n_0 ;
  wire \spo[7]_INST_0_i_75_n_0 ;
  wire \spo[7]_INST_0_i_76_n_0 ;
  wire \spo[7]_INST_0_i_77_n_0 ;
  wire \spo[7]_INST_0_i_78_n_0 ;
  wire \spo[7]_INST_0_i_79_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_80_n_0 ;
  wire \spo[7]_INST_0_i_81_n_0 ;
  wire \spo[7]_INST_0_i_82_n_0 ;
  wire \spo[7]_INST_0_i_83_n_0 ;
  wire \spo[7]_INST_0_i_84_n_0 ;
  wire \spo[7]_INST_0_i_85_n_0 ;
  wire \spo[7]_INST_0_i_86_n_0 ;
  wire \spo[7]_INST_0_i_87_n_0 ;
  wire \spo[7]_INST_0_i_88_n_0 ;
  wire \spo[7]_INST_0_i_89_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_90_n_0 ;
  wire \spo[7]_INST_0_i_91_n_0 ;
  wire \spo[7]_INST_0_i_92_n_0 ;
  wire \spo[7]_INST_0_i_93_n_0 ;
  wire \spo[7]_INST_0_i_94_n_0 ;
  wire \spo[7]_INST_0_i_95_n_0 ;
  wire \spo[7]_INST_0_i_96_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_100_n_0 ;
  wire \spo[8]_INST_0_i_101_n_0 ;
  wire \spo[8]_INST_0_i_102_n_0 ;
  wire \spo[8]_INST_0_i_103_n_0 ;
  wire \spo[8]_INST_0_i_104_n_0 ;
  wire \spo[8]_INST_0_i_105_n_0 ;
  wire \spo[8]_INST_0_i_106_n_0 ;
  wire \spo[8]_INST_0_i_107_n_0 ;
  wire \spo[8]_INST_0_i_108_n_0 ;
  wire \spo[8]_INST_0_i_109_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_110_n_0 ;
  wire \spo[8]_INST_0_i_111_n_0 ;
  wire \spo[8]_INST_0_i_112_n_0 ;
  wire \spo[8]_INST_0_i_113_n_0 ;
  wire \spo[8]_INST_0_i_114_n_0 ;
  wire \spo[8]_INST_0_i_115_n_0 ;
  wire \spo[8]_INST_0_i_116_n_0 ;
  wire \spo[8]_INST_0_i_117_n_0 ;
  wire \spo[8]_INST_0_i_118_n_0 ;
  wire \spo[8]_INST_0_i_119_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_120_n_0 ;
  wire \spo[8]_INST_0_i_121_n_0 ;
  wire \spo[8]_INST_0_i_122_n_0 ;
  wire \spo[8]_INST_0_i_123_n_0 ;
  wire \spo[8]_INST_0_i_124_n_0 ;
  wire \spo[8]_INST_0_i_125_n_0 ;
  wire \spo[8]_INST_0_i_126_n_0 ;
  wire \spo[8]_INST_0_i_127_n_0 ;
  wire \spo[8]_INST_0_i_128_n_0 ;
  wire \spo[8]_INST_0_i_129_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_130_n_0 ;
  wire \spo[8]_INST_0_i_131_n_0 ;
  wire \spo[8]_INST_0_i_132_n_0 ;
  wire \spo[8]_INST_0_i_133_n_0 ;
  wire \spo[8]_INST_0_i_134_n_0 ;
  wire \spo[8]_INST_0_i_135_n_0 ;
  wire \spo[8]_INST_0_i_136_n_0 ;
  wire \spo[8]_INST_0_i_137_n_0 ;
  wire \spo[8]_INST_0_i_138_n_0 ;
  wire \spo[8]_INST_0_i_139_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_140_n_0 ;
  wire \spo[8]_INST_0_i_141_n_0 ;
  wire \spo[8]_INST_0_i_142_n_0 ;
  wire \spo[8]_INST_0_i_143_n_0 ;
  wire \spo[8]_INST_0_i_144_n_0 ;
  wire \spo[8]_INST_0_i_145_n_0 ;
  wire \spo[8]_INST_0_i_146_n_0 ;
  wire \spo[8]_INST_0_i_147_n_0 ;
  wire \spo[8]_INST_0_i_148_n_0 ;
  wire \spo[8]_INST_0_i_149_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_150_n_0 ;
  wire \spo[8]_INST_0_i_151_n_0 ;
  wire \spo[8]_INST_0_i_152_n_0 ;
  wire \spo[8]_INST_0_i_153_n_0 ;
  wire \spo[8]_INST_0_i_154_n_0 ;
  wire \spo[8]_INST_0_i_155_n_0 ;
  wire \spo[8]_INST_0_i_156_n_0 ;
  wire \spo[8]_INST_0_i_157_n_0 ;
  wire \spo[8]_INST_0_i_158_n_0 ;
  wire \spo[8]_INST_0_i_159_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_160_n_0 ;
  wire \spo[8]_INST_0_i_161_n_0 ;
  wire \spo[8]_INST_0_i_162_n_0 ;
  wire \spo[8]_INST_0_i_163_n_0 ;
  wire \spo[8]_INST_0_i_164_n_0 ;
  wire \spo[8]_INST_0_i_165_n_0 ;
  wire \spo[8]_INST_0_i_166_n_0 ;
  wire \spo[8]_INST_0_i_167_n_0 ;
  wire \spo[8]_INST_0_i_168_n_0 ;
  wire \spo[8]_INST_0_i_169_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_170_n_0 ;
  wire \spo[8]_INST_0_i_171_n_0 ;
  wire \spo[8]_INST_0_i_172_n_0 ;
  wire \spo[8]_INST_0_i_173_n_0 ;
  wire \spo[8]_INST_0_i_174_n_0 ;
  wire \spo[8]_INST_0_i_175_n_0 ;
  wire \spo[8]_INST_0_i_176_n_0 ;
  wire \spo[8]_INST_0_i_177_n_0 ;
  wire \spo[8]_INST_0_i_178_n_0 ;
  wire \spo[8]_INST_0_i_179_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_180_n_0 ;
  wire \spo[8]_INST_0_i_181_n_0 ;
  wire \spo[8]_INST_0_i_182_n_0 ;
  wire \spo[8]_INST_0_i_183_n_0 ;
  wire \spo[8]_INST_0_i_184_n_0 ;
  wire \spo[8]_INST_0_i_185_n_0 ;
  wire \spo[8]_INST_0_i_186_n_0 ;
  wire \spo[8]_INST_0_i_187_n_0 ;
  wire \spo[8]_INST_0_i_188_n_0 ;
  wire \spo[8]_INST_0_i_189_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_190_n_0 ;
  wire \spo[8]_INST_0_i_191_n_0 ;
  wire \spo[8]_INST_0_i_192_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_40_n_0 ;
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
  wire \spo[8]_INST_0_i_44_n_0 ;
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_52_n_0 ;
  wire \spo[8]_INST_0_i_53_n_0 ;
  wire \spo[8]_INST_0_i_54_n_0 ;
  wire \spo[8]_INST_0_i_55_n_0 ;
  wire \spo[8]_INST_0_i_56_n_0 ;
  wire \spo[8]_INST_0_i_57_n_0 ;
  wire \spo[8]_INST_0_i_58_n_0 ;
  wire \spo[8]_INST_0_i_59_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_60_n_0 ;
  wire \spo[8]_INST_0_i_61_n_0 ;
  wire \spo[8]_INST_0_i_62_n_0 ;
  wire \spo[8]_INST_0_i_63_n_0 ;
  wire \spo[8]_INST_0_i_64_n_0 ;
  wire \spo[8]_INST_0_i_65_n_0 ;
  wire \spo[8]_INST_0_i_66_n_0 ;
  wire \spo[8]_INST_0_i_67_n_0 ;
  wire \spo[8]_INST_0_i_68_n_0 ;
  wire \spo[8]_INST_0_i_69_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_70_n_0 ;
  wire \spo[8]_INST_0_i_71_n_0 ;
  wire \spo[8]_INST_0_i_72_n_0 ;
  wire \spo[8]_INST_0_i_73_n_0 ;
  wire \spo[8]_INST_0_i_74_n_0 ;
  wire \spo[8]_INST_0_i_75_n_0 ;
  wire \spo[8]_INST_0_i_76_n_0 ;
  wire \spo[8]_INST_0_i_77_n_0 ;
  wire \spo[8]_INST_0_i_78_n_0 ;
  wire \spo[8]_INST_0_i_79_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_80_n_0 ;
  wire \spo[8]_INST_0_i_81_n_0 ;
  wire \spo[8]_INST_0_i_82_n_0 ;
  wire \spo[8]_INST_0_i_83_n_0 ;
  wire \spo[8]_INST_0_i_84_n_0 ;
  wire \spo[8]_INST_0_i_85_n_0 ;
  wire \spo[8]_INST_0_i_86_n_0 ;
  wire \spo[8]_INST_0_i_87_n_0 ;
  wire \spo[8]_INST_0_i_88_n_0 ;
  wire \spo[8]_INST_0_i_89_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_90_n_0 ;
  wire \spo[8]_INST_0_i_91_n_0 ;
  wire \spo[8]_INST_0_i_92_n_0 ;
  wire \spo[8]_INST_0_i_93_n_0 ;
  wire \spo[8]_INST_0_i_94_n_0 ;
  wire \spo[8]_INST_0_i_95_n_0 ;
  wire \spo[8]_INST_0_i_96_n_0 ;
  wire \spo[8]_INST_0_i_97_n_0 ;
  wire \spo[8]_INST_0_i_98_n_0 ;
  wire \spo[8]_INST_0_i_99_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_40_n_0 ;
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_44_n_0 ;
  wire \spo[9]_INST_0_i_45_n_0 ;
  wire \spo[9]_INST_0_i_46_n_0 ;
  wire \spo[9]_INST_0_i_47_n_0 ;
  wire \spo[9]_INST_0_i_48_n_0 ;
  wire \spo[9]_INST_0_i_49_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_50_n_0 ;
  wire \spo[9]_INST_0_i_51_n_0 ;
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
  wire \spo[9]_INST_0_i_54_n_0 ;
  wire \spo[9]_INST_0_i_55_n_0 ;
  wire \spo[9]_INST_0_i_56_n_0 ;
  wire \spo[9]_INST_0_i_57_n_0 ;
  wire \spo[9]_INST_0_i_58_n_0 ;
  wire \spo[9]_INST_0_i_59_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_60_n_0 ;
  wire \spo[9]_INST_0_i_61_n_0 ;
  wire \spo[9]_INST_0_i_62_n_0 ;
  wire \spo[9]_INST_0_i_63_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[0]_INST_0 
       (.I0(a[13]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[15]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[14]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_6_n_0 ),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBBFFFF77FF)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBFFFC)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_103_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_91_n_0 ),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_114_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_115_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hFEA8)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00015557)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF6EFFEDFFDDFFDB)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_142_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAFB)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[13]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[12]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC3FFB7FFFFFFFF)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_142_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFAFFFCFFFC00)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_216_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hAA15)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a[13]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[12]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(a[11]),
        .I2(\spo[0]_INST_0_i_14_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[10]_INST_0 
       (.I0(a[13]),
        .I1(\spo[10]_INST_0_i_1_n_0 ),
        .I2(a[15]),
        .I3(\spo[10]_INST_0_i_2_n_0 ),
        .I4(a[14]),
        .I5(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_6_n_0 ),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(\spo[14]_INST_0_i_30_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEF5EEF5D8FFD8AA)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_183_n_0 ),
        .I2(\spo[10]_INST_0_i_185_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_187_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h4FFB)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBF7F7F6F6FE)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_142_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFEDFFFFFFDB)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_142_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_104 
       (.I0(\spo[14]_INST_0_i_161_n_0 ),
        .I1(\spo[10]_INST_0_i_188_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_330_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_189_n_0 ),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[10]_INST_0_i_105 
       (.I0(\spo[14]_INST_0_i_159_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_190_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_191_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hEFBBFF33BB37BBEE)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_107 
       (.I0(\spo[10]_INST_0_i_192_n_0 ),
        .I1(\spo[10]_INST_0_i_193_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_194_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_195_n_0 ),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  MUXF8 \spo[10]_INST_0_i_108 
       (.I0(\spo[10]_INST_0_i_196_n_0 ),
        .I1(\spo[10]_INST_0_i_197_n_0 ),
        .O(\spo[10]_INST_0_i_108_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_109 
       (.I0(\spo[10]_INST_0_i_198_n_0 ),
        .I1(\spo[10]_INST_0_i_199_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_200_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_201_n_0 ),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(a[11]),
        .I2(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_110 
       (.I0(\spo[10]_INST_0_i_165_n_0 ),
        .I1(\spo[10]_INST_0_i_202_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_203_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_204_n_0 ),
        .O(\spo[10]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \spo[10]_INST_0_i_111 
       (.I0(\spo[10]_INST_0_i_205_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_139_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_206_n_0 ),
        .O(\spo[10]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_112 
       (.I0(\spo[10]_INST_0_i_167_n_0 ),
        .I1(\spo[10]_INST_0_i_207_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_145_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_211_n_0 ),
        .O(\spo[10]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_113 
       (.I0(\spo[10]_INST_0_i_208_n_0 ),
        .I1(\spo[10]_INST_0_i_209_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_152_n_0 ),
        .O(\spo[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_114 
       (.I0(\spo[10]_INST_0_i_210_n_0 ),
        .I1(\spo[10]_INST_0_i_211_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_263_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_212_n_0 ),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_115 
       (.I0(\spo[14]_INST_0_i_387_n_0 ),
        .I1(\spo[10]_INST_0_i_213_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_388_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_214_n_0 ),
        .O(\spo[10]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_116 
       (.I0(\spo[10]_INST_0_i_215_n_0 ),
        .I1(\spo[10]_INST_0_i_216_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_217_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_218_n_0 ),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  MUXF8 \spo[10]_INST_0_i_117 
       (.I0(\spo[10]_INST_0_i_219_n_0 ),
        .I1(\spo[10]_INST_0_i_220_n_0 ),
        .O(\spo[10]_INST_0_i_117_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_118 
       (.I0(\spo[10]_INST_0_i_221_n_0 ),
        .I1(\spo[10]_INST_0_i_222_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_223_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_224_n_0 ),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_119 
       (.I0(\spo[10]_INST_0_i_225_n_0 ),
        .I1(\spo[10]_INST_0_i_226_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_227_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_228_n_0 ),
        .O(\spo[10]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBCCB8FFB8FF)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(a[11]),
        .I2(\spo[10]_INST_0_i_38_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_39_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF8 \spo[10]_INST_0_i_120 
       (.I0(\spo[10]_INST_0_i_229_n_0 ),
        .I1(\spo[10]_INST_0_i_230_n_0 ),
        .O(\spo[10]_INST_0_i_120_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_121 
       (.I0(\spo[10]_INST_0_i_231_n_0 ),
        .I1(\spo[10]_INST_0_i_232_n_0 ),
        .O(\spo[10]_INST_0_i_121_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_122 
       (.I0(\spo[10]_INST_0_i_233_n_0 ),
        .I1(\spo[10]_INST_0_i_234_n_0 ),
        .O(\spo[10]_INST_0_i_122_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_123 
       (.I0(\spo[10]_INST_0_i_235_n_0 ),
        .I1(\spo[10]_INST_0_i_236_n_0 ),
        .O(\spo[10]_INST_0_i_123_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_124 
       (.I0(\spo[10]_INST_0_i_237_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_238_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_239_n_0 ),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_125 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_170_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_406_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_240_n_0 ),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \spo[10]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[10]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hEEEA8880)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \spo[10]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(a[11]),
        .I2(\spo[10]_INST_0_i_41_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[10]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[10]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A88880808001)) 
    \spo[10]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0500001055050507)) 
    \spo[10]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h8888880088801110)) 
    \spo[10]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h1110000000007775)) 
    \spo[10]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8888822200088)) 
    \spo[10]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h575FAFBF)) 
    \spo[10]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \spo[10]_INST_0_i_137 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[10]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h7FAB)) 
    \spo[10]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h622A222AA8888888)) 
    \spo[10]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_45_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h373FCCCF)) 
    \spo[10]_INST_0_i_140 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[10]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000015FF)) 
    \spo[10]_INST_0_i_142 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h56AAA80000000000)) 
    \spo[10]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F4FFCF0F0F0CC)) 
    \spo[10]_INST_0_i_144 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[10]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .O(\spo[10]_INST_0_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h56A80000)) 
    \spo[10]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h30033007300F333C)) 
    \spo[10]_INST_0_i_147 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h30F070CCCCC0C8C0)) 
    \spo[10]_INST_0_i_148 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h5555555577766666)) 
    \spo[10]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_47_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \spo[10]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAAAAA88888)) 
    \spo[10]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h1111155555555777)) 
    \spo[10]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h8880000000000111)) 
    \spo[10]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h767E7E6EEAEAEAAA)) 
    \spo[10]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAA80000000000)) 
    \spo[10]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F7FFAFAEAAAAA)) 
    \spo[10]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h01115777)) 
    \spo[10]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h3337333F3F7F3FFC)) 
    \spo[10]_INST_0_i_158 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h14D5544444564642)) 
    \spo[10]_INST_0_i_159 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0333373F3333333C)) 
    \spo[10]_INST_0_i_160 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h050010550505075F)) 
    \spo[10]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAA8A8A8A8)) 
    \spo[10]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h622AE33AA338ABB9)) 
    \spo[10]_INST_0_i_163 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0303073F333373FF)) 
    \spo[10]_INST_0_i_164 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h8001010111151515)) 
    \spo[10]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hA8000000)) 
    \spo[10]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFEA80000)) 
    \spo[10]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h333333333F7F3FFC)) 
    \spo[10]_INST_0_i_168 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000000000015557F)) 
    \spo[10]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h223224264464484C)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8A88000)) 
    \spo[10]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[10]_INST_0_i_171 
       (.I0(\spo[10]_INST_0_i_128_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_451_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_241_n_0 ),
        .O(\spo[10]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_172 
       (.I0(\spo[14]_INST_0_i_454_n_0 ),
        .I1(\spo[14]_INST_0_i_455_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_242_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_243_n_0 ),
        .O(\spo[10]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_173 
       (.I0(\spo[14]_INST_0_i_329_n_0 ),
        .I1(\spo[10]_INST_0_i_169_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_244_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_460_n_0 ),
        .O(\spo[10]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[10]_INST_0_i_174 
       (.I0(\spo[10]_INST_0_i_165_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_245_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_246_n_0 ),
        .O(\spo[10]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_175 
       (.I0(\spo[10]_INST_0_i_199_n_0 ),
        .I1(\spo[10]_INST_0_i_151_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_247_n_0 ),
        .O(\spo[10]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_176 
       (.I0(\spo[10]_INST_0_i_154_n_0 ),
        .I1(\spo[10]_INST_0_i_169_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_155_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_248_n_0 ),
        .O(\spo[10]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_177 
       (.I0(\spo[10]_INST_0_i_249_n_0 ),
        .I1(\spo[10]_INST_0_i_250_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_152_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_155_n_0 ),
        .O(\spo[10]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_178 
       (.I0(\spo[10]_INST_0_i_251_n_0 ),
        .I1(\spo[10]_INST_0_i_252_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_253_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_254_n_0 ),
        .O(\spo[10]_INST_0_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \spo[10]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[10]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h8192C99392129392)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[10]_INST_0_i_180 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[10]_INST_0_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h3FF57FFF)) 
    \spo[10]_INST_0_i_181 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[10]_INST_0_i_182 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEFFFFF98)) 
    \spo[10]_INST_0_i_183 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB2FFFF4D)) 
    \spo[10]_INST_0_i_184 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4FFB3FFF)) 
    \spo[10]_INST_0_i_185 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[10]_INST_0_i_186 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[10]_INST_0_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[10]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[10]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h7777777FFFFEEEEE)) 
    \spo[10]_INST_0_i_188 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA88888800)) 
    \spo[10]_INST_0_i_189 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6EEEEEEB)) 
    \spo[10]_INST_0_i_190 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \spo[10]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[10]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h3F333370FC3C3C0C)) 
    \spo[10]_INST_0_i_192 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010818)) 
    \spo[10]_INST_0_i_193 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88888AAA00000)) 
    \spo[10]_INST_0_i_194 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h131313115C5C5C44)) 
    \spo[10]_INST_0_i_195 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_195_n_0 ));
  MUXF7 \spo[10]_INST_0_i_196 
       (.I0(\spo[10]_INST_0_i_255_n_0 ),
        .I1(\spo[10]_INST_0_i_256_n_0 ),
        .O(\spo[10]_INST_0_i_196_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_197 
       (.I0(\spo[10]_INST_0_i_257_n_0 ),
        .I1(\spo[10]_INST_0_i_258_n_0 ),
        .O(\spo[10]_INST_0_i_197_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0F1F7FFAF0F2FAAA)) 
    \spo[10]_INST_0_i_198 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000017F117F)) 
    \spo[10]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[13]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h76A87EA800000000)) 
    \spo[10]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h505A5A5F0FFFBFFF)) 
    \spo[10]_INST_0_i_201 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCCCEE622222AA)) 
    \spo[10]_INST_0_i_202 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h303030330F4F0FFF)) 
    \spo[10]_INST_0_i_203 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA800000000000)) 
    \spo[10]_INST_0_i_204 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hDCCECCCEAAA8AAA8)) 
    \spo[10]_INST_0_i_205 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h9595951454545444)) 
    \spo[10]_INST_0_i_206 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h55557776)) 
    \spo[10]_INST_0_i_207 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[10]_INST_0_i_208 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .O(\spo[10]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888880111)) 
    \spo[10]_INST_0_i_209 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_56_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_61_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA888888880111)) 
    \spo[10]_INST_0_i_210 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h3F7F3FFFFFFFFFFC)) 
    \spo[10]_INST_0_i_211 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEAAAAAAAA89)) 
    \spo[10]_INST_0_i_212 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h7CCFCFCFCFF3F3F3)) 
    \spo[10]_INST_0_i_213 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hDD777777FFFEEEEE)) 
    \spo[10]_INST_0_i_214 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h3BBBBBBDDDDDDDD7)) 
    \spo[10]_INST_0_i_215 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'hEBBCEEBCEEBCACBC)) 
    \spo[10]_INST_0_i_216 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F7FFCFCFCCC)) 
    \spo[10]_INST_0_i_217 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'hC88022233333999D)) 
    \spo[10]_INST_0_i_218 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_218_n_0 ));
  MUXF7 \spo[10]_INST_0_i_219 
       (.I0(\spo[10]_INST_0_i_259_n_0 ),
        .I1(\spo[10]_INST_0_i_260_n_0 ),
        .O(\spo[10]_INST_0_i_219_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  MUXF7 \spo[10]_INST_0_i_220 
       (.I0(\spo[10]_INST_0_i_261_n_0 ),
        .I1(\spo[10]_INST_0_i_262_n_0 ),
        .O(\spo[10]_INST_0_i_220_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB3333F3F3030343F)) 
    \spo[10]_INST_0_i_221 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h540AA80000000000)) 
    \spo[10]_INST_0_i_222 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h33333BFFDCCAAAAA)) 
    \spo[10]_INST_0_i_223 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011111555)) 
    \spo[10]_INST_0_i_224 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h6B29A9A929A9A9B8)) 
    \spo[10]_INST_0_i_225 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h44451337)) 
    \spo[10]_INST_0_i_226 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hD05050420A0F0F2D)) 
    \spo[10]_INST_0_i_227 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h7E6C4002CCCC3B3B)) 
    \spo[10]_INST_0_i_228 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_228_n_0 ));
  MUXF7 \spo[10]_INST_0_i_229 
       (.I0(\spo[10]_INST_0_i_263_n_0 ),
        .I1(\spo[10]_INST_0_i_264_n_0 ),
        .O(\spo[10]_INST_0_i_229_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_67_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF7 \spo[10]_INST_0_i_230 
       (.I0(\spo[10]_INST_0_i_265_n_0 ),
        .I1(\spo[10]_INST_0_i_266_n_0 ),
        .O(\spo[10]_INST_0_i_230_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_231 
       (.I0(\spo[10]_INST_0_i_267_n_0 ),
        .I1(\spo[10]_INST_0_i_268_n_0 ),
        .O(\spo[10]_INST_0_i_231_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_232 
       (.I0(\spo[10]_INST_0_i_269_n_0 ),
        .I1(\spo[10]_INST_0_i_270_n_0 ),
        .O(\spo[10]_INST_0_i_232_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_233 
       (.I0(\spo[10]_INST_0_i_271_n_0 ),
        .I1(\spo[10]_INST_0_i_272_n_0 ),
        .O(\spo[10]_INST_0_i_233_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_234 
       (.I0(\spo[10]_INST_0_i_273_n_0 ),
        .I1(\spo[10]_INST_0_i_274_n_0 ),
        .O(\spo[10]_INST_0_i_234_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_235 
       (.I0(\spo[10]_INST_0_i_275_n_0 ),
        .I1(\spo[10]_INST_0_i_276_n_0 ),
        .O(\spo[10]_INST_0_i_235_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_236 
       (.I0(\spo[10]_INST_0_i_277_n_0 ),
        .I1(\spo[10]_INST_0_i_278_n_0 ),
        .O(\spo[10]_INST_0_i_236_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFEEEAA)) 
    \spo[10]_INST_0_i_237 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h3C0CC33733333333)) 
    \spo[10]_INST_0_i_238 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h9D9D9D95D5D5D554)) 
    \spo[10]_INST_0_i_239 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_59_n_0 ),
        .I1(\spo[10]_INST_0_i_69_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_70_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC8C3C3C383333333)) 
    \spo[10]_INST_0_i_240 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h5414141402282828)) 
    \spo[10]_INST_0_i_241 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h767C7C6CEEE2E6E2)) 
    \spo[10]_INST_0_i_242 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001515EA)) 
    \spo[10]_INST_0_i_243 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'hFEFE800000000000)) 
    \spo[10]_INST_0_i_244 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF80F000)) 
    \spo[10]_INST_0_i_245 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_245_n_0 ));
  LUT6 #(
    .INIT(64'h3330304C4CCCCCCC)) 
    \spo[10]_INST_0_i_246 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h8080800011111115)) 
    \spo[10]_INST_0_i_247 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h5555577777766EEE)) 
    \spo[10]_INST_0_i_248 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_248_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \spo[10]_INST_0_i_249 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_72_n_0 ),
        .I1(\spo[10]_INST_0_i_73_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h767E7E6EAAAAAAAA)) 
    \spo[10]_INST_0_i_250 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h535232326C68C8C8)) 
    \spo[10]_INST_0_i_251 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000015)) 
    \spo[10]_INST_0_i_252 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_252_n_0 ));
  LUT6 #(
    .INIT(64'hE6E2626200000000)) 
    \spo[10]_INST_0_i_253 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h033330003333337F)) 
    \spo[10]_INST_0_i_254 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h46A842A800000000)) 
    \spo[10]_INST_0_i_255 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_255_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555AFBF)) 
    \spo[10]_INST_0_i_256 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_256_n_0 ));
  LUT6 #(
    .INIT(64'h32363226C8CAC88A)) 
    \spo[10]_INST_0_i_257 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_257_n_0 ));
  LUT6 #(
    .INIT(64'h8880111000000000)) 
    \spo[10]_INST_0_i_258 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_258_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEEE8AAAA9999)) 
    \spo[10]_INST_0_i_259 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE80000FF00D5FF55)) 
    \spo[10]_INST_0_i_260 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_260_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD55577776666E)) 
    \spo[10]_INST_0_i_261 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_261_n_0 ));
  LUT5 #(
    .INIT(32'hCCC3CBB0)) 
    \spo[10]_INST_0_i_262 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h7AAFFAAFEAADAFF0)) 
    \spo[10]_INST_0_i_263 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h3C3D6BC33D7F6BC3)) 
    \spo[10]_INST_0_i_264 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h3D1D1D9DD7565656)) 
    \spo[10]_INST_0_i_265 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_265_n_0 ));
  LUT6 #(
    .INIT(64'hBCBCA981BCA9C3C3)) 
    \spo[10]_INST_0_i_266 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_266_n_0 ));
  LUT6 #(
    .INIT(64'hEBB8B8B8BDBDBDBD)) 
    \spo[10]_INST_0_i_267 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h58BA00FF8FA705FF)) 
    \spo[10]_INST_0_i_268 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hDDD7D5D7766E666E)) 
    \spo[10]_INST_0_i_269 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_79_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3D4D4CCCD6D7D7D7)) 
    \spo[10]_INST_0_i_270 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h8FF733FFF37F3FFF)) 
    \spo[10]_INST_0_i_271 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hEBBCBCBCBDBDBDBD)) 
    \spo[10]_INST_0_i_272 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'hD36C67BF229977FF)) 
    \spo[10]_INST_0_i_273 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'hD77FDF7F7EEE6EEE)) 
    \spo[10]_INST_0_i_274 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'hBBDDAA88CC22CD26)) 
    \spo[10]_INST_0_i_275 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hCFFBFFF3F33F3F3F)) 
    \spo[10]_INST_0_i_276 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h7EEBEBEB6BEBEBEB)) 
    \spo[10]_INST_0_i_277 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_277_n_0 ));
  LUT6 #(
    .INIT(64'hD76E76FB77FF66BB)) 
    \spo[10]_INST_0_i_278 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_278_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_80_n_0 ),
        .I1(\spo[14]_INST_0_i_74_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  MUXF8 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[13]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF8 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hFD0DFFFF)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_85_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_83_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFFFFA)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_87_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFA00FCFCFCFCF)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_88_n_0 ),
        .I1(\spo[10]_INST_0_i_89_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_90_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(\spo[14]_INST_0_i_103_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_91_n_0 ),
        .I4(a[8]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDAD5D0D)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_92_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(\spo[10]_INST_0_i_94_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[9]),
        .I1(\spo[10]_INST_0_i_95_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_96_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_98_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_99_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_100_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_101_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFDAD)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_102_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_103_n_0 ),
        .I4(a[10]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_104_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_105_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_106_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_107_n_0 ),
        .I1(\spo[10]_INST_0_i_108_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_109_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_110_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_111_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_112_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_113_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_114_n_0 ),
        .I1(\spo[10]_INST_0_i_115_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_116_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_117_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_118_n_0 ),
        .I1(\spo[10]_INST_0_i_119_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_120_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_121_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_122_n_0 ),
        .I1(\spo[10]_INST_0_i_123_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_124_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_125_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[14]_INST_0_i_157_n_0 ),
        .I1(\spo[14]_INST_0_i_156_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCFCBCCCBCBF3CBC3)) 
    \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_126_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_174_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9595D55454545646)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CF00CF00)) 
    \spo[10]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_127_n_0 ),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_128_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[10]_INST_0_i_51 
       (.I0(\spo[14]_INST_0_i_168_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_129_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_130_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[2]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEAAA00000000)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h77777777FEEEEEEE)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h80000000000000FF)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hEAA8)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0015557FFFFFFFFF)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8081818111151515)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hFFE8)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_61 
       (.I0(\spo[14]_INST_0_i_160_n_0 ),
        .I1(\spo[10]_INST_0_i_131_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_262_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_132_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_62 
       (.I0(\spo[10]_INST_0_i_133_n_0 ),
        .I1(\spo[14]_INST_0_i_171_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_134_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_135_n_0 ),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h30000C0CC8C88C80)) 
    \spo[10]_INST_0_i_63 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_126_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[10]_INST_0_i_64 
       (.I0(\spo[14]_INST_0_i_176_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_136_n_0 ),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[10]_INST_0_i_65 
       (.I0(\spo[10]_INST_0_i_137_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_127_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_179_n_0 ),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[10]_INST_0_i_66 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_138_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_139_n_0 ),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_67 
       (.I0(\spo[10]_INST_0_i_140_n_0 ),
        .I1(\spo[13]_INST_0_i_66_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_141_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_142_n_0 ),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hCBC30BC3C3B0C0B3)) 
    \spo[10]_INST_0_i_68 
       (.I0(\spo[22]_INST_0_i_224_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_69 
       (.I0(\spo[14]_INST_0_i_177_n_0 ),
        .I1(\spo[10]_INST_0_i_143_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_144_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_145_n_0 ),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_26_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_70 
       (.I0(\spo[10]_INST_0_i_146_n_0 ),
        .I1(\spo[10]_INST_0_i_147_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_177_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_148_n_0 ),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_71 
       (.I0(\spo[10]_INST_0_i_149_n_0 ),
        .I1(\spo[10]_INST_0_i_150_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_151_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_152_n_0 ),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_72 
       (.I0(\spo[10]_INST_0_i_153_n_0 ),
        .I1(\spo[10]_INST_0_i_154_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_152_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_155_n_0 ),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80088FF8833)) 
    \spo[10]_INST_0_i_73 
       (.I0(\spo[10]_INST_0_i_156_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_157_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_74 
       (.I0(\spo[14]_INST_0_i_353_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_158_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_159_n_0 ),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_75 
       (.I0(\spo[10]_INST_0_i_160_n_0 ),
        .I1(\spo[14]_INST_0_i_227_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_225_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_161_n_0 ),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_76 
       (.I0(\spo[14]_INST_0_i_227_n_0 ),
        .I1(\spo[14]_INST_0_i_228_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_229_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_162_n_0 ),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_77 
       (.I0(\spo[10]_INST_0_i_163_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_353_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_164_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_78 
       (.I0(\spo[10]_INST_0_i_165_n_0 ),
        .I1(\spo[14]_INST_0_i_225_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_158_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_166_n_0 ),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0A52525050B0B0A5)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_30_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_80 
       (.I0(\spo[10]_INST_0_i_167_n_0 ),
        .I1(\spo[10]_INST_0_i_168_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_169_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_170_n_0 ),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  MUXF7 \spo[10]_INST_0_i_81 
       (.I0(\spo[10]_INST_0_i_171_n_0 ),
        .I1(\spo[10]_INST_0_i_172_n_0 ),
        .O(\spo[10]_INST_0_i_81_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_82 
       (.I0(\spo[10]_INST_0_i_173_n_0 ),
        .I1(\spo[10]_INST_0_i_174_n_0 ),
        .O(\spo[10]_INST_0_i_82_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_83 
       (.I0(\spo[10]_INST_0_i_175_n_0 ),
        .I1(\spo[10]_INST_0_i_176_n_0 ),
        .O(\spo[10]_INST_0_i_83_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_84 
       (.I0(\spo[10]_INST_0_i_177_n_0 ),
        .I1(\spo[10]_INST_0_i_178_n_0 ),
        .O(\spo[10]_INST_0_i_84_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h766E6EEB)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFF7C7F)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hEFFFFF88)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00E2FFE2FF)) 
    \spo[10]_INST_0_i_89 
       (.I0(\spo[10]_INST_0_i_179_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_180_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_181_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFAFFCFFFCF00)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[9]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_28_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFF999FFFFF55)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF00EFFFFFFFFF)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[4]),
        .I1(\spo[10]_INST_0_i_182_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_308_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFF7FFFFFFFFFF)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7FFFFFEFAF9F5)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDDFFD7)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAE5E0E)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[4]),
        .I1(\spo[10]_INST_0_i_183_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_409_n_0 ),
        .I4(\spo[10]_INST_0_i_184_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hBFBDFEBDFFFFFFFF)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hBBF3BBC0FCFFFC33)) 
    \spo[10]_INST_0_i_97 
       (.I0(\spo[14]_INST_0_i_409_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_183_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_185_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFBA)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEFEF4F4AEAEA)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[5]),
        .I1(\spo[10]_INST_0_i_183_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_101_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_186_n_0 ),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[11]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[14]),
        .I2(\spo[11]_INST_0_i_1_n_0 ),
        .I3(a[13]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .I5(a[15]),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[12]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_79_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_204_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_29_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30F3FFBB30F3CC88)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_214_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC8CBCBCBCB83CBB3)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_121_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_130_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_36_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  MUXF7 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(\spo[11]_INST_0_i_42_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  MUXF7 \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_43_n_0 ),
        .I1(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_148_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(\spo[11]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h9D959595D5545454)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h002EFFFF002E0000)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_129_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000007F7F80)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h01FFFF00)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4444442222222289)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_9_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hC8C08003)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hCFB3CC80)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFAEDFFA5)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF0000CC80337F)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h55775777FFFFFFFE)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hCCC80333)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h040F333F)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFE15)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hC0F3F3B3030F0F3F)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBBCCBEDBBBDDECB3)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBD7F9D7FFFFFFFFF)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0F7333F3F33F3F3F)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAAA15)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7799FDBFFF55F7DE)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAF8F0A50505)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7788F9EF)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hF5F7FFFE)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8181808081809515)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h771175BFFF55F7DE)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0CF8F0F)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6666626A6A6A2AAB)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hDD5D55557565E6A6)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_52_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[11]_INST_0_i_52 
       (.I0(\spo[11]_INST_0_i_54_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_123_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_55_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCCCCCC0C0C080)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEE66EE6AAAAAAAA8)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hF0DB)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF8 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[13]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .I3(a[14]),
        .I4(\spo[12]_INST_0_i_3_n_0 ),
        .I5(a[15]),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_10_n_0 ),
        .I1(a[12]),
        .I2(\spo[12]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_5_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[7]),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  MUXF8 \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ),
        .S(a[9]));
  MUXF8 \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h08AA080000000000)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[7]),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h555577777777FEEE)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800000000003)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAA800000000)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1111115555555576)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(a[12]),
        .I2(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_33_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_151_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_35_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB88B8BBB888)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_214_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_114_n_0 ),
        .I1(\spo[12]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_116_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_117_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[12]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_119_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_116_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0144331133110422)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(\spo[12]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_227_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_111_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  MUXF7 \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(\spo[12]_INST_0_i_47_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_28 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(\spo[12]_INST_0_i_49_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_29 
       (.I0(\spo[12]_INST_0_i_50_n_0 ),
        .I1(\spo[12]_INST_0_i_51_n_0 ),
        .O(\spo[12]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(a[13]),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  MUXF7 \spo[12]_INST_0_i_30 
       (.I0(\spo[12]_INST_0_i_52_n_0 ),
        .I1(\spo[12]_INST_0_i_53_n_0 ),
        .O(\spo[12]_INST_0_i_30_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7CCCCCCCCCC0C0C0)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h577777777777FEEE)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAAA888)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6666666E6A6A6AEB)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[6]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h5656575757577F6A)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h111111119DDDDD76)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0076007700)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5042420A4242420B)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5557AA8000000000)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3998989CC4404042)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCC0C383C300)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCD55551137777755)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_46 
       (.I0(\spo[12]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_215_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_217_n_0 ),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_47 
       (.I0(\spo[12]_INST_0_i_56_n_0 ),
        .I1(\spo[15]_INST_0_i_218_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_234_n_0 ),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_48 
       (.I0(\spo[12]_INST_0_i_58_n_0 ),
        .I1(\spo[15]_INST_0_i_221_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_223_n_0 ),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_49 
       (.I0(\spo[12]_INST_0_i_59_n_0 ),
        .I1(\spo[15]_INST_0_i_225_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_227_n_0 ),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  MUXF8 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_50 
       (.I0(\spo[23]_INST_0_i_237_n_0 ),
        .I1(\spo[15]_INST_0_i_198_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_149_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_199_n_0 ),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_51 
       (.I0(\spo[12]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_117_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_200_n_0 ),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBBF3BBC0B8FFB833)) 
    \spo[12]_INST_0_i_52 
       (.I0(\spo[15]_INST_0_i_211_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_131_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_53 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_211_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_213_n_0 ),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1999FFFF)) 
    \spo[12]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFF5F7FAFAEA)) 
    \spo[12]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA0A015)) 
    \spo[12]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8CCC8CC402330333)) 
    \spo[12]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8AB38B335DDD5DDD)) 
    \spo[12]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFFFFF777FEEE)) 
    \spo[12]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[11]),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEFAFFAFAE8A0)) 
    \spo[12]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF000800F)) 
    \spo[12]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000515FFFFFFFF)) 
    \spo[12]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9495151515150000)) 
    \spo[12]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[11]),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_15_n_0 ),
        .I5(a[10]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(a[11]),
        .I2(\spo[22]_INST_0_i_30_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[14]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[13]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .I5(a[15]),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[13]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[12]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h80FF800F80F08000)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_98_n_0 ),
        .I2(a[8]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_99_n_0 ),
        .I5(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  MUXF7 \spo[13]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_76_n_0 ),
        .I1(\spo[22]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  MUXF7 \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[5]),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_44_n_0 ),
        .I4(\spo[13]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[13]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000808A)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[5]),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_211_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_214_n_0 ),
        .I1(\spo[13]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  MUXF8 \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(\spo[13]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_220_n_0 ),
        .I1(\spo[13]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  MUXF8 \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_59_n_0 ),
        .I1(\spo[13]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2024240C084848C1)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  MUXF7 \spo[13]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_61_n_0 ),
        .I1(\spo[13]_INST_0_i_62_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE600FFFFE6000000)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_142_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h33343034343C340C)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_121_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  MUXF7 \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_64_n_0 ),
        .I1(\spo[13]_INST_0_i_65_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_66_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_67_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_68_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h08300B00308000B0)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_140_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB00D10080D020802)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[5]),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_140_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h064466400A22AA20)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000888)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2AA8000000000000)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_29_n_0 ),
        .I4(a[10]),
        .I5(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[13]_INST_0_i_40 
       (.I0(\spo[23]_INST_0_i_162_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_69_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_203_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830883088)) 
    \spo[13]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_70_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_163_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_162_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[13]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_56_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_71_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005020002)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[4]),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_45_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[3]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00555500010000AA)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hCE66EE622AAAAAA8)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h015555AA550A00FF)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hBBCCDD77BBDDDC73)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h146A146A146A7E6B)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6644664EAA33AB3B)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  MUXF7 \spo[13]_INST_0_i_54 
       (.I0(\spo[13]_INST_0_i_72_n_0 ),
        .I1(\spo[13]_INST_0_i_73_n_0 ),
        .O(\spo[13]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_55 
       (.I0(\spo[13]_INST_0_i_74_n_0 ),
        .I1(\spo[13]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_55_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFF0FAF0F0EAF0AA)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEF0F0FF00F3030FF)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0F05A5A0F0400000)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  MUXF7 \spo[13]_INST_0_i_59 
       (.I0(\spo[13]_INST_0_i_76_n_0 ),
        .I1(\spo[13]_INST_0_i_77_n_0 ),
        .O(\spo[13]_INST_0_i_59_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_13_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_14_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  MUXF7 \spo[13]_INST_0_i_60 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .O(\spo[13]_INST_0_i_60_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000007F7F81)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0B3370333CC04)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h531313177BFAFAFE)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h40F0F0B00004000C)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h111111119CCCCC22)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h555FEAAA)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h80000111)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000300034003C330)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h15550000)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_15_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F0070F070F0F000)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011116EEE)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFF002AB555FFFFF)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h6666666EBABABAAA)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCC33DD77CD379944)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0A2BF0F1FDFD5557)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h125A5A4022AFAF0D)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h030F0F0C30F0B000)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h293D3D153D3D3D14)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h2BBAABA88CC88C80)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  MUXF8 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_19_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[14]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[13]),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[12]),
        .I5(a[14]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_33_n_0 ),
        .I1(\spo[14]_INST_0_i_34_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_35_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  MUXF7 \spo[14]_INST_0_i_100 
       (.I0(\spo[14]_INST_0_i_300_n_0 ),
        .I1(\spo[14]_INST_0_i_301_n_0 ),
        .O(\spo[14]_INST_0_i_100_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_101 
       (.I0(\spo[14]_INST_0_i_302_n_0 ),
        .I1(\spo[14]_INST_0_i_303_n_0 ),
        .O(\spo[14]_INST_0_i_101_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_102 
       (.I0(\spo[14]_INST_0_i_287_n_0 ),
        .I1(\spo[14]_INST_0_i_304_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_289_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_305_n_0 ),
        .O(\spo[14]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_103 
       (.I0(\spo[14]_INST_0_i_291_n_0 ),
        .I1(\spo[14]_INST_0_i_306_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_292_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_307_n_0 ),
        .O(\spo[14]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_104 
       (.I0(\spo[14]_INST_0_i_308_n_0 ),
        .I1(\spo[14]_INST_0_i_309_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_310_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_311_n_0 ),
        .O(\spo[14]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_105 
       (.I0(\spo[14]_INST_0_i_312_n_0 ),
        .I1(\spo[14]_INST_0_i_313_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_314_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_315_n_0 ),
        .O(\spo[14]_INST_0_i_105_n_0 ));
  MUXF7 \spo[14]_INST_0_i_106 
       (.I0(\spo[14]_INST_0_i_316_n_0 ),
        .I1(\spo[14]_INST_0_i_317_n_0 ),
        .O(\spo[14]_INST_0_i_106_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_107 
       (.I0(\spo[14]_INST_0_i_318_n_0 ),
        .I1(\spo[14]_INST_0_i_319_n_0 ),
        .O(\spo[14]_INST_0_i_107_n_0 ),
        .S(a[8]));
  MUXF8 \spo[14]_INST_0_i_108 
       (.I0(\spo[14]_INST_0_i_320_n_0 ),
        .I1(\spo[14]_INST_0_i_321_n_0 ),
        .O(\spo[14]_INST_0_i_108_n_0 ),
        .S(a[7]));
  MUXF8 \spo[14]_INST_0_i_109 
       (.I0(\spo[14]_INST_0_i_322_n_0 ),
        .I1(\spo[14]_INST_0_i_323_n_0 ),
        .O(\spo[14]_INST_0_i_109_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(\spo[14]_INST_0_i_38_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_110 
       (.I0(\spo[14]_INST_0_i_324_n_0 ),
        .I1(\spo[14]_INST_0_i_254_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_325_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_326_n_0 ),
        .O(\spo[14]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_111 
       (.I0(\spo[14]_INST_0_i_327_n_0 ),
        .I1(\spo[14]_INST_0_i_328_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_329_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_330_n_0 ),
        .O(\spo[14]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_112 
       (.I0(\spo[14]_INST_0_i_331_n_0 ),
        .I1(\spo[14]_INST_0_i_332_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_333_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[14]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_113 
       (.I0(\spo[14]_INST_0_i_334_n_0 ),
        .I1(\spo[14]_INST_0_i_215_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_335_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_217_n_0 ),
        .O(\spo[14]_INST_0_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_114 
       (.I0(\spo[14]_INST_0_i_336_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_337_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_220_n_0 ),
        .O(\spo[14]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_115 
       (.I0(\spo[14]_INST_0_i_338_n_0 ),
        .I1(\spo[14]_INST_0_i_339_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_340_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_223_n_0 ),
        .O(\spo[14]_INST_0_i_115_n_0 ));
  MUXF7 \spo[14]_INST_0_i_116 
       (.I0(\spo[14]_INST_0_i_341_n_0 ),
        .I1(\spo[14]_INST_0_i_342_n_0 ),
        .O(\spo[14]_INST_0_i_116_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_117 
       (.I0(\spo[14]_INST_0_i_343_n_0 ),
        .I1(\spo[14]_INST_0_i_344_n_0 ),
        .O(\spo[14]_INST_0_i_117_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_118 
       (.I0(\spo[14]_INST_0_i_345_n_0 ),
        .I1(\spo[14]_INST_0_i_346_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_347_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_348_n_0 ),
        .O(\spo[14]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_119 
       (.I0(\spo[14]_INST_0_i_349_n_0 ),
        .I1(\spo[14]_INST_0_i_350_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_351_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_235_n_0 ),
        .O(\spo[14]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_42_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_43_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_120 
       (.I0(\spo[14]_INST_0_i_352_n_0 ),
        .I1(\spo[14]_INST_0_i_237_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_353_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_212_n_0 ),
        .O(\spo[14]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_121 
       (.I0(\spo[14]_INST_0_i_210_n_0 ),
        .I1(\spo[14]_INST_0_i_211_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_354_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_155_n_0 ),
        .O(\spo[14]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_122 
       (.I0(\spo[14]_INST_0_i_355_n_0 ),
        .I1(\spo[14]_INST_0_i_356_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_357_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_358_n_0 ),
        .O(\spo[14]_INST_0_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_123 
       (.I0(\spo[14]_INST_0_i_359_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_360_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_361_n_0 ),
        .O(\spo[14]_INST_0_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_124 
       (.I0(\spo[14]_INST_0_i_362_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_363_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_364_n_0 ),
        .O(\spo[14]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_125 
       (.I0(\spo[14]_INST_0_i_365_n_0 ),
        .I1(\spo[14]_INST_0_i_366_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_367_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_368_n_0 ),
        .O(\spo[14]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_126 
       (.I0(\spo[14]_INST_0_i_369_n_0 ),
        .I1(\spo[14]_INST_0_i_370_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_371_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_372_n_0 ),
        .O(\spo[14]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_127 
       (.I0(\spo[14]_INST_0_i_373_n_0 ),
        .I1(\spo[14]_INST_0_i_374_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_375_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_376_n_0 ),
        .O(\spo[14]_INST_0_i_127_n_0 ));
  MUXF8 \spo[14]_INST_0_i_128 
       (.I0(\spo[14]_INST_0_i_377_n_0 ),
        .I1(\spo[14]_INST_0_i_378_n_0 ),
        .O(\spo[14]_INST_0_i_128_n_0 ),
        .S(a[7]));
  MUXF8 \spo[14]_INST_0_i_129 
       (.I0(\spo[14]_INST_0_i_379_n_0 ),
        .I1(\spo[14]_INST_0_i_380_n_0 ),
        .O(\spo[14]_INST_0_i_129_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(\spo[14]_INST_0_i_45_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_46_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_47_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_130 
       (.I0(\spo[14]_INST_0_i_381_n_0 ),
        .I1(\spo[14]_INST_0_i_382_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_383_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_384_n_0 ),
        .O(\spo[14]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_131 
       (.I0(\spo[14]_INST_0_i_385_n_0 ),
        .I1(\spo[14]_INST_0_i_260_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_330_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_262_n_0 ),
        .O(\spo[14]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_132 
       (.I0(\spo[14]_INST_0_i_332_n_0 ),
        .I1(\spo[14]_INST_0_i_264_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_211_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_212_n_0 ),
        .O(\spo[14]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_133 
       (.I0(\spo[14]_INST_0_i_386_n_0 ),
        .I1(\spo[14]_INST_0_i_387_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_185_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_388_n_0 ),
        .O(\spo[14]_INST_0_i_133_n_0 ));
  MUXF7 \spo[14]_INST_0_i_134 
       (.I0(\spo[14]_INST_0_i_389_n_0 ),
        .I1(\spo[14]_INST_0_i_390_n_0 ),
        .O(\spo[14]_INST_0_i_134_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_135 
       (.I0(\spo[14]_INST_0_i_391_n_0 ),
        .I1(\spo[14]_INST_0_i_392_n_0 ),
        .O(\spo[14]_INST_0_i_135_n_0 ),
        .S(a[8]));
  MUXF8 \spo[14]_INST_0_i_136 
       (.I0(\spo[14]_INST_0_i_393_n_0 ),
        .I1(\spo[14]_INST_0_i_394_n_0 ),
        .O(\spo[14]_INST_0_i_136_n_0 ),
        .S(a[7]));
  MUXF8 \spo[14]_INST_0_i_137 
       (.I0(\spo[14]_INST_0_i_395_n_0 ),
        .I1(\spo[14]_INST_0_i_396_n_0 ),
        .O(\spo[14]_INST_0_i_137_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_138 
       (.I0(\spo[14]_INST_0_i_204_n_0 ),
        .I1(\spo[14]_INST_0_i_205_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_203_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_397_n_0 ),
        .O(\spo[14]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_139 
       (.I0(\spo[14]_INST_0_i_205_n_0 ),
        .I1(\spo[14]_INST_0_i_398_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_399_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_400_n_0 ),
        .O(\spo[14]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_48_n_0 ),
        .I1(\spo[14]_INST_0_i_49_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_51_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    \spo[14]_INST_0_i_140 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[14]_INST_0_i_141 
       (.I0(\spo[14]_INST_0_i_401_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_402_n_0 ),
        .O(\spo[14]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_142 
       (.I0(\spo[14]_INST_0_i_403_n_0 ),
        .I1(\spo[14]_INST_0_i_238_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_212_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_213_n_0 ),
        .O(\spo[14]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_143 
       (.I0(\spo[14]_INST_0_i_404_n_0 ),
        .I1(\spo[14]_INST_0_i_405_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_406_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_407_n_0 ),
        .O(\spo[14]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[14]_INST_0_i_144 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_408_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_409_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCFBFB)) 
    \spo[14]_INST_0_i_145 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_410_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF33BBFFFBFFC)) 
    \spo[14]_INST_0_i_146 
       (.I0(\spo[23]_INST_0_i_154_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBFFFFDD7)) 
    \spo[14]_INST_0_i_147 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFE00)) 
    \spo[14]_INST_0_i_148 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_411_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_412_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_148_n_0 ));
  MUXF7 \spo[14]_INST_0_i_149 
       (.I0(\spo[14]_INST_0_i_413_n_0 ),
        .I1(\spo[14]_INST_0_i_414_n_0 ),
        .O(\spo[14]_INST_0_i_149_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(\spo[14]_INST_0_i_53_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_55_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  MUXF7 \spo[14]_INST_0_i_150 
       (.I0(\spo[14]_INST_0_i_415_n_0 ),
        .I1(\spo[14]_INST_0_i_416_n_0 ),
        .O(\spo[14]_INST_0_i_150_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h58F8F8FDE5E5E5EF)) 
    \spo[14]_INST_0_i_151 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_401_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_152 
       (.I0(\spo[14]_INST_0_i_417_n_0 ),
        .I1(\spo[14]_INST_0_i_418_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_419_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_420_n_0 ),
        .O(\spo[14]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD5DFFFFFFFF)) 
    \spo[14]_INST_0_i_153 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_409_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_421_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h55555777FFFFFFFF)) 
    \spo[14]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8999999915)) 
    \spo[14]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFDDDDDD99)) 
    \spo[14]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00870187FFFFFFFF)) 
    \spo[14]_INST_0_i_157 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h377C3CCF3CCF3CCF)) 
    \spo[14]_INST_0_i_158 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h7AFBEBEB7BEBEBEB)) 
    \spo[14]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_56_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAA95557FFFFFFFF)) 
    \spo[14]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hBCD6FED6FED6D6C3)) 
    \spo[14]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEC9991)) 
    \spo[14]_INST_0_i_162 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h3919191DD5555557)) 
    \spo[14]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hBF00CC00002A00DD)) 
    \spo[14]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h77FEEEEA)) 
    \spo[14]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h700FCF0F0F3F0FFF)) 
    \spo[14]_INST_0_i_166 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hA8B8B89880C0C040)) 
    \spo[14]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h5AFAFAFFFAAAEAAA)) 
    \spo[14]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0000000119DD5555)) 
    \spo[14]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_59_n_0 ),
        .I1(\spo[14]_INST_0_i_60_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_61_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_62_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4B494D3D35342)) 
    \spo[14]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h77775742424242C2)) 
    \spo[14]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h3332AAA8AAA87775)) 
    \spo[14]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hCBCB85B5CB8185B4)) 
    \spo[14]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h4343434242425656)) 
    \spo[14]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hCC46C442222A2228)) 
    \spo[14]_INST_0_i_175 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hF0FCF4CC0CCC4CC0)) 
    \spo[14]_INST_0_i_176 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h1115115544574577)) 
    \spo[14]_INST_0_i_177 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h94C39543)) 
    \spo[14]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0FBFFFFAF0F2FAAA)) 
    \spo[14]_INST_0_i_179 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(\spo[14]_INST_0_i_64_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_66_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF3FFFFC34F03F)) 
    \spo[14]_INST_0_i_180 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h622222ABB999999D)) 
    \spo[14]_INST_0_i_181 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_181_n_0 ));
  MUXF7 \spo[14]_INST_0_i_182 
       (.I0(\spo[14]_INST_0_i_422_n_0 ),
        .I1(\spo[14]_INST_0_i_423_n_0 ),
        .O(\spo[14]_INST_0_i_182_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_183 
       (.I0(\spo[14]_INST_0_i_424_n_0 ),
        .I1(\spo[14]_INST_0_i_425_n_0 ),
        .O(\spo[14]_INST_0_i_183_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hABBBBBBB9DDDDDDD)) 
    \spo[14]_INST_0_i_184 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hBDDDD777)) 
    \spo[14]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hCEE666633BBBBBBD)) 
    \spo[14]_INST_0_i_186 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC8C87F)) 
    \spo[14]_INST_0_i_187 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_188 
       (.I0(\spo[10]_INST_0_i_187_n_0 ),
        .I1(\spo[14]_INST_0_i_426_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_427_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_428_n_0 ),
        .O(\spo[14]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[14]_INST_0_i_189 
       (.I0(\spo[10]_INST_0_i_129_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_429_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_430_n_0 ),
        .O(\spo[14]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_67_n_0 ),
        .I1(\spo[14]_INST_0_i_68_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_69_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_70_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hAB020000)) 
    \spo[14]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h555555576677677F)) 
    \spo[14]_INST_0_i_191 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hC000800000030303)) 
    \spo[14]_INST_0_i_192 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h3EBE3EEECACACAAA)) 
    \spo[14]_INST_0_i_193 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h399DB9DDC457C577)) 
    \spo[14]_INST_0_i_194 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h239D39C499449944)) 
    \spo[14]_INST_0_i_195 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h0FF04FF00FF0FCCF)) 
    \spo[14]_INST_0_i_196 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h555EAAAAAAAAFFFD)) 
    \spo[14]_INST_0_i_197 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_197_n_0 ));
  MUXF7 \spo[14]_INST_0_i_198 
       (.I0(\spo[14]_INST_0_i_431_n_0 ),
        .I1(\spo[14]_INST_0_i_432_n_0 ),
        .O(\spo[14]_INST_0_i_198_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_199 
       (.I0(\spo[14]_INST_0_i_433_n_0 ),
        .I1(\spo[14]_INST_0_i_434_n_0 ),
        .O(\spo[14]_INST_0_i_199_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[13]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[12]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  MUXF8 \spo[14]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_71_n_0 ),
        .I1(\spo[14]_INST_0_i_72_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFDD555DFF766666)) 
    \spo[14]_INST_0_i_200 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hDD77D5660000278E)) 
    \spo[14]_INST_0_i_201 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBBCBCEBA9BCBD)) 
    \spo[14]_INST_0_i_202 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hFFBB155FFFDD577F)) 
    \spo[14]_INST_0_i_203 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hD7D7D6562829297F)) 
    \spo[14]_INST_0_i_204 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hFF76EEEA6EEEBBBB)) 
    \spo[14]_INST_0_i_205 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hFFBB155FDDDDDFF7)) 
    \spo[14]_INST_0_i_206 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hBBDDB9DDDD77D576)) 
    \spo[14]_INST_0_i_207 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_207_n_0 ));
  MUXF7 \spo[14]_INST_0_i_208 
       (.I0(\spo[14]_INST_0_i_435_n_0 ),
        .I1(\spo[14]_INST_0_i_436_n_0 ),
        .O(\spo[14]_INST_0_i_208_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_209 
       (.I0(\spo[14]_INST_0_i_437_n_0 ),
        .I1(\spo[14]_INST_0_i_438_n_0 ),
        .O(\spo[14]_INST_0_i_209_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_73_n_0 ),
        .I1(\spo[14]_INST_0_i_74_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_76_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8003030303333333)) 
    \spo[14]_INST_0_i_210 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA8000)) 
    \spo[14]_INST_0_i_211 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h157FFFFF)) 
    \spo[14]_INST_0_i_212 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hC8C0C0C080030303)) 
    \spo[14]_INST_0_i_213 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hABBFFDD5)) 
    \spo[14]_INST_0_i_214 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h9A9A9A9AA6A7A7A7)) 
    \spo[14]_INST_0_i_215 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEA8AA55)) 
    \spo[14]_INST_0_i_216 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB9DDDDDDD5777)) 
    \spo[14]_INST_0_i_217 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFEF0FFFCF0F30)) 
    \spo[14]_INST_0_i_218 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h3EBFAFEDEDFDF9DB)) 
    \spo[14]_INST_0_i_219 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_219_n_0 ));
  MUXF8 \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_77_n_0 ),
        .I1(\spo[14]_INST_0_i_78_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hEAAAAAD5AAFFFF00)) 
    \spo[14]_INST_0_i_220 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hF337F33F3F7F3FFC)) 
    \spo[14]_INST_0_i_221 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h34744C4EDD4CD7C3)) 
    \spo[14]_INST_0_i_222 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hC3F3373F3333333C)) 
    \spo[14]_INST_0_i_223 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h94809480C243C343)) 
    \spo[14]_INST_0_i_224 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h666AAAA8)) 
    \spo[14]_INST_0_i_225 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h0500B0F5A505075F)) 
    \spo[14]_INST_0_i_226 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h8888808000000111)) 
    \spo[14]_INST_0_i_227 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h77555DFFFE6666AA)) 
    \spo[14]_INST_0_i_228 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h050010555505075F)) 
    \spo[14]_INST_0_i_229 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_79_n_0 ),
        .I1(\spo[14]_INST_0_i_80_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_81_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_82_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBAABB88BB88)) 
    \spo[14]_INST_0_i_230 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_231 
       (.I0(\spo[14]_INST_0_i_348_n_0 ),
        .I1(\spo[14]_INST_0_i_439_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_350_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_440_n_0 ),
        .O(\spo[14]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_232 
       (.I0(\spo[14]_INST_0_i_347_n_0 ),
        .I1(\spo[14]_INST_0_i_441_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_346_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_442_n_0 ),
        .O(\spo[14]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_233 
       (.I0(\spo[14]_INST_0_i_443_n_0 ),
        .I1(\spo[14]_INST_0_i_444_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_445_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_446_n_0 ),
        .O(\spo[14]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_234 
       (.I0(\spo[14]_INST_0_i_447_n_0 ),
        .I1(\spo[14]_INST_0_i_448_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_449_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_164_n_0 ),
        .O(\spo[14]_INST_0_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADDDDEECDCC66)) 
    \spo[14]_INST_0_i_235 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3B33F7F3FFC)) 
    \spo[14]_INST_0_i_236 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h6041494BB135353D)) 
    \spo[14]_INST_0_i_237 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA9A98000)) 
    \spo[14]_INST_0_i_238 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[14]_INST_0_i_239 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_83_n_0 ),
        .I1(\spo[14]_INST_0_i_84_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_86_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0001AAA8FFFFFFFF)) 
    \spo[14]_INST_0_i_240 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBDDDDDDDD76)) 
    \spo[14]_INST_0_i_241 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h77777777FEEEEEAA)) 
    \spo[14]_INST_0_i_242 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h46676F6BBBBBBBB9)) 
    \spo[14]_INST_0_i_243 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'hEBBDBDBDBDBDBDBC)) 
    \spo[14]_INST_0_i_244 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hAABD557FFFFFFFFF)) 
    \spo[14]_INST_0_i_245 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_245_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_246 
       (.I0(\spo[14]_INST_0_i_450_n_0 ),
        .I1(\spo[14]_INST_0_i_451_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_452_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_453_n_0 ),
        .O(\spo[14]_INST_0_i_246_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_247 
       (.I0(\spo[14]_INST_0_i_454_n_0 ),
        .I1(\spo[14]_INST_0_i_455_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_456_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_457_n_0 ),
        .O(\spo[14]_INST_0_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_248 
       (.I0(\spo[14]_INST_0_i_329_n_0 ),
        .I1(\spo[14]_INST_0_i_458_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_459_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_460_n_0 ),
        .O(\spo[14]_INST_0_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_249 
       (.I0(\spo[14]_INST_0_i_461_n_0 ),
        .I1(\spo[14]_INST_0_i_462_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_463_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_464_n_0 ),
        .O(\spo[14]_INST_0_i_249_n_0 ));
  MUXF8 \spo[14]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_87_n_0 ),
        .I1(\spo[14]_INST_0_i_88_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0_i_250 
       (.I0(\spo[14]_INST_0_i_465_n_0 ),
        .I1(\spo[14]_INST_0_i_466_n_0 ),
        .O(\spo[14]_INST_0_i_250_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_251 
       (.I0(\spo[14]_INST_0_i_467_n_0 ),
        .I1(\spo[14]_INST_0_i_468_n_0 ),
        .O(\spo[14]_INST_0_i_251_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7E0014006AEB6BEB)) 
    \spo[14]_INST_0_i_252 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_252_n_0 ));
  LUT6 #(
    .INIT(64'h7B7A7A6A6BFFEBFF)) 
    \spo[14]_INST_0_i_253 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'hB3339DDDDDDD5777)) 
    \spo[14]_INST_0_i_254 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hFAA8F991DFDF6E6E)) 
    \spo[14]_INST_0_i_255 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_255_n_0 ));
  MUXF7 \spo[14]_INST_0_i_256 
       (.I0(\spo[14]_INST_0_i_469_n_0 ),
        .I1(\spo[14]_INST_0_i_470_n_0 ),
        .O(\spo[14]_INST_0_i_256_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_257 
       (.I0(\spo[14]_INST_0_i_471_n_0 ),
        .I1(\spo[14]_INST_0_i_472_n_0 ),
        .O(\spo[14]_INST_0_i_257_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h70F5AFAFAFA5B5F5)) 
    \spo[14]_INST_0_i_258 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_258_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAAAA8AFAAF5A5)) 
    \spo[14]_INST_0_i_259 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_89_n_0 ),
        .I1(\spo[14]_INST_0_i_90_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_91_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD7777FFE)) 
    \spo[14]_INST_0_i_260 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h8880444555119911)) 
    \spo[14]_INST_0_i_261 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hEEEAAAA8)) 
    \spo[14]_INST_0_i_262 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h00015557FFFFFFFF)) 
    \spo[14]_INST_0_i_263 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h8888880111111115)) 
    \spo[14]_INST_0_i_264 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \spo[14]_INST_0_i_265 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hEEE9)) 
    \spo[14]_INST_0_i_266 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_266_n_0 ));
  LUT6 #(
    .INIT(64'hAFBDBDF5BDBDBDF4)) 
    \spo[14]_INST_0_i_267 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8557FFFFFFFFF)) 
    \spo[14]_INST_0_i_268 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hC66767633BBFBFBD)) 
    \spo[14]_INST_0_i_269 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_269_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[8]),
        .I1(\spo[14]_INST_0_i_93_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808001)) 
    \spo[14]_INST_0_i_270 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_270_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3373F3C3C7CFF)) 
    \spo[14]_INST_0_i_271 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hAAD5D500AB0000AA)) 
    \spo[14]_INST_0_i_272 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h3A2AC888AEAE9B9B)) 
    \spo[14]_INST_0_i_273 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_273_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h23999D55)) 
    \spo[14]_INST_0_i_274 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_275 
       (.I0(\spo[14]_INST_0_i_473_n_0 ),
        .I1(\spo[14]_INST_0_i_474_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_475_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_476_n_0 ),
        .O(\spo[14]_INST_0_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_276 
       (.I0(\spo[14]_INST_0_i_477_n_0 ),
        .I1(\spo[14]_INST_0_i_478_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_479_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_480_n_0 ),
        .O(\spo[14]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_277 
       (.I0(\spo[14]_INST_0_i_481_n_0 ),
        .I1(\spo[14]_INST_0_i_482_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_483_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_484_n_0 ),
        .O(\spo[14]_INST_0_i_277_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_278 
       (.I0(\spo[14]_INST_0_i_485_n_0 ),
        .I1(\spo[14]_INST_0_i_486_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_487_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_488_n_0 ),
        .O(\spo[14]_INST_0_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h43F3F3B3333F3F3F)) 
    \spo[14]_INST_0_i_279 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_94_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8D17DF6EFFEE9940)) 
    \spo[14]_INST_0_i_280 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_280_n_0 ));
  LUT6 #(
    .INIT(64'h6A6BFFFFEBFFEAEA)) 
    \spo[14]_INST_0_i_281 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h74CFCF0F4FF3F3F3)) 
    \spo[14]_INST_0_i_282 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_282_n_0 ));
  LUT6 #(
    .INIT(64'h8D17DF6EFFEE9944)) 
    \spo[14]_INST_0_i_283 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_283_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hD7776EEF)) 
    \spo[14]_INST_0_i_284 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_284_n_0 ));
  LUT6 #(
    .INIT(64'hEDCFCFDFDBF3F3F7)) 
    \spo[14]_INST_0_i_285 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_285_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h8F7FFFF0)) 
    \spo[14]_INST_0_i_286 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_286_n_0 ));
  LUT6 #(
    .INIT(64'h066644411BBB3335)) 
    \spo[14]_INST_0_i_287 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_287_n_0 ));
  LUT6 #(
    .INIT(64'hABBBAAAAAAA88888)) 
    \spo[14]_INST_0_i_288 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_288_n_0 ));
  LUT6 #(
    .INIT(64'h27A7A797FFFFFFFF)) 
    \spo[14]_INST_0_i_289 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_96_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_97_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hE000000F000F0F0F)) 
    \spo[14]_INST_0_i_290 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_290_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAAA800)) 
    \spo[14]_INST_0_i_291 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_291_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0C8C0C8C3C3C3)) 
    \spo[14]_INST_0_i_292 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_292_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF88F9EF)) 
    \spo[14]_INST_0_i_293 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_293_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hF5F7FFFF)) 
    \spo[14]_INST_0_i_294 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_294_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFFFAEF)) 
    \spo[14]_INST_0_i_295 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_295_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_296 
       (.I0(\spo[14]_INST_0_i_482_n_0 ),
        .I1(\spo[14]_INST_0_i_489_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_484_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_490_n_0 ),
        .O(\spo[14]_INST_0_i_296_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_297 
       (.I0(\spo[14]_INST_0_i_486_n_0 ),
        .I1(\spo[14]_INST_0_i_491_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_488_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_492_n_0 ),
        .O(\spo[14]_INST_0_i_297_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_298 
       (.I0(\spo[14]_INST_0_i_272_n_0 ),
        .I1(\spo[14]_INST_0_i_493_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_274_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_494_n_0 ),
        .O(\spo[14]_INST_0_i_298_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_299 
       (.I0(\spo[14]_INST_0_i_268_n_0 ),
        .I1(\spo[14]_INST_0_i_495_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_270_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_496_n_0 ),
        .O(\spo[14]_INST_0_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[13]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[12]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  MUXF8 \spo[14]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_98_n_0 ),
        .I1(\spo[14]_INST_0_i_99_n_0 ),
        .O(\spo[14]_INST_0_i_30_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_300 
       (.I0(\spo[14]_INST_0_i_284_n_0 ),
        .I1(\spo[14]_INST_0_i_497_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_498_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_185_n_0 ),
        .O(\spo[14]_INST_0_i_300_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_301 
       (.I0(\spo[14]_INST_0_i_280_n_0 ),
        .I1(\spo[14]_INST_0_i_499_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_282_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_500_n_0 ),
        .O(\spo[14]_INST_0_i_301_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_302 
       (.I0(\spo[14]_INST_0_i_474_n_0 ),
        .I1(\spo[14]_INST_0_i_501_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_476_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_502_n_0 ),
        .O(\spo[14]_INST_0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_303 
       (.I0(\spo[14]_INST_0_i_478_n_0 ),
        .I1(\spo[14]_INST_0_i_503_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_480_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_504_n_0 ),
        .O(\spo[14]_INST_0_i_303_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA1500)) 
    \spo[14]_INST_0_i_304 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_304_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F000E000000F)) 
    \spo[14]_INST_0_i_305 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_305_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h1557)) 
    \spo[14]_INST_0_i_306 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[14]_INST_0_i_306_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[14]_INST_0_i_307 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .O(\spo[14]_INST_0_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h83333333333F3F3F)) 
    \spo[14]_INST_0_i_308 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_308_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFFEFAFAFA5)) 
    \spo[14]_INST_0_i_309 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_309_n_0 ));
  MUXF8 \spo[14]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_100_n_0 ),
        .I1(\spo[14]_INST_0_i_101_n_0 ),
        .O(\spo[14]_INST_0_i_31_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hF3F3F3B33F3F3F3C)) 
    \spo[14]_INST_0_i_310 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_310_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDD76666666EA)) 
    \spo[14]_INST_0_i_311 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_311_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80807F)) 
    \spo[14]_INST_0_i_312 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_312_n_0 ));
  LUT6 #(
    .INIT(64'h3BBBBFFDDDDDDFF7)) 
    \spo[14]_INST_0_i_313 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_313_n_0 ));
  LUT6 #(
    .INIT(64'hBCD4D4D4C4C5C5C3)) 
    \spo[14]_INST_0_i_314 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_314_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7FFEEEEEEE)) 
    \spo[14]_INST_0_i_315 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_315_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_316 
       (.I0(\spo[14]_INST_0_i_505_n_0 ),
        .I1(\spo[14]_INST_0_i_506_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_507_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_382_n_0 ),
        .O(\spo[14]_INST_0_i_316_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_317 
       (.I0(\spo[14]_INST_0_i_508_n_0 ),
        .I1(\spo[14]_INST_0_i_227_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_509_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_510_n_0 ),
        .O(\spo[14]_INST_0_i_317_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_318 
       (.I0(\spo[14]_INST_0_i_511_n_0 ),
        .I1(\spo[14]_INST_0_i_512_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_513_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_514_n_0 ),
        .O(\spo[14]_INST_0_i_318_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_319 
       (.I0(\spo[14]_INST_0_i_515_n_0 ),
        .I1(\spo[14]_INST_0_i_516_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_517_n_0 ),
        .O(\spo[14]_INST_0_i_319_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(\spo[14]_INST_0_i_103_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_104_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_105_n_0 ),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  MUXF7 \spo[14]_INST_0_i_320 
       (.I0(\spo[14]_INST_0_i_518_n_0 ),
        .I1(\spo[14]_INST_0_i_519_n_0 ),
        .O(\spo[14]_INST_0_i_320_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_321 
       (.I0(\spo[14]_INST_0_i_520_n_0 ),
        .I1(\spo[14]_INST_0_i_521_n_0 ),
        .O(\spo[14]_INST_0_i_321_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_322 
       (.I0(\spo[14]_INST_0_i_522_n_0 ),
        .I1(\spo[14]_INST_0_i_523_n_0 ),
        .O(\spo[14]_INST_0_i_322_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_323 
       (.I0(\spo[14]_INST_0_i_524_n_0 ),
        .I1(\spo[14]_INST_0_i_525_n_0 ),
        .O(\spo[14]_INST_0_i_323_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEFBBFBFFFBDDB9DD)) 
    \spo[14]_INST_0_i_324 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_324_n_0 ));
  LUT6 #(
    .INIT(64'hD6FEFE7E6A6B6B6B)) 
    \spo[14]_INST_0_i_325 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_325_n_0 ));
  LUT6 #(
    .INIT(64'h77EE76EA6EBBEEAA)) 
    \spo[14]_INST_0_i_326 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_326_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h3D5DD777)) 
    \spo[14]_INST_0_i_327 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hCCC3C880F33CC330)) 
    \spo[14]_INST_0_i_328 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_328_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFEEEEA)) 
    \spo[14]_INST_0_i_329 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_329_n_0 ));
  MUXF8 \spo[14]_INST_0_i_33 
       (.I0(\spo[14]_INST_0_i_106_n_0 ),
        .I1(\spo[14]_INST_0_i_107_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h1111111555555557)) 
    \spo[14]_INST_0_i_330 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_330_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA888808881)) 
    \spo[14]_INST_0_i_331 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_331_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F7FFFFFFFFC)) 
    \spo[14]_INST_0_i_332 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_332_n_0 ));
  LUT6 #(
    .INIT(64'h1111111557575757)) 
    \spo[14]_INST_0_i_333 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_333_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFFFFFEEEEE)) 
    \spo[14]_INST_0_i_334 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_334_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAFFAAFDFF55)) 
    \spo[14]_INST_0_i_335 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_335_n_0 ));
  LUT6 #(
    .INIT(64'hB77CF55EF77E7CCF)) 
    \spo[14]_INST_0_i_336 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_336_n_0 ));
  LUT6 #(
    .INIT(64'hCFF3FFF3F337F33F)) 
    \spo[14]_INST_0_i_337 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_337_n_0 ));
  LUT6 #(
    .INIT(64'h33FC3FFC7FFFFCCC)) 
    \spo[14]_INST_0_i_338 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_338_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h44A22399)) 
    \spo[14]_INST_0_i_339 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_339_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[14]_INST_0_i_108_n_0 ),
        .I1(\spo[14]_INST_0_i_109_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_110_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_111_n_0 ),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hA9A8FC94)) 
    \spo[14]_INST_0_i_340 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_340_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_341 
       (.I0(\spo[14]_INST_0_i_526_n_0 ),
        .I1(\spo[14]_INST_0_i_445_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_527_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_347_n_0 ),
        .O(\spo[14]_INST_0_i_341_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_342 
       (.I0(\spo[14]_INST_0_i_528_n_0 ),
        .I1(\spo[14]_INST_0_i_449_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_529_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_443_n_0 ),
        .O(\spo[14]_INST_0_i_342_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_343 
       (.I0(\spo[14]_INST_0_i_530_n_0 ),
        .I1(\spo[14]_INST_0_i_229_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_531_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_447_n_0 ),
        .O(\spo[14]_INST_0_i_343_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_344 
       (.I0(\spo[14]_INST_0_i_532_n_0 ),
        .I1(\spo[14]_INST_0_i_225_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_533_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_227_n_0 ),
        .O(\spo[14]_INST_0_i_344_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55D57776)) 
    \spo[14]_INST_0_i_345 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_345_n_0 ));
  LUT6 #(
    .INIT(64'h8FF5EFF00EE6AEE0)) 
    \spo[14]_INST_0_i_346 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_346_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFFFFFA9A8)) 
    \spo[14]_INST_0_i_347 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_347_n_0 ));
  LUT6 #(
    .INIT(64'h7E0076FF76FF00FF)) 
    \spo[14]_INST_0_i_348 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_348_n_0 ));
  LUT6 #(
    .INIT(64'h9DFFDD722AEEEE62)) 
    \spo[14]_INST_0_i_349 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_349_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_112_n_0 ),
        .I1(\spo[14]_INST_0_i_113_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_114_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_115_n_0 ),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h77EE76FB)) 
    \spo[14]_INST_0_i_350 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_350_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FEFFFEFF00FF)) 
    \spo[14]_INST_0_i_351 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_351_n_0 ));
  LUT6 #(
    .INIT(64'h3FFC7FFC3FFCFCCF)) 
    \spo[14]_INST_0_i_352 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_352_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAA8888888)) 
    \spo[14]_INST_0_i_353 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_353_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h557FFFFF)) 
    \spo[14]_INST_0_i_354 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_354_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFFFFFFBFC33)) 
    \spo[14]_INST_0_i_355 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h0001AA15FFFFFFFF)) 
    \spo[14]_INST_0_i_356 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_356_n_0 ));
  LUT6 #(
    .INIT(64'hD6D6D6566A6B6B6B)) 
    \spo[14]_INST_0_i_357 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_357_n_0 ));
  LUT6 #(
    .INIT(64'h5F5FFAEA7FFAAFAF)) 
    \spo[14]_INST_0_i_358 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_358_n_0 ));
  LUT6 #(
    .INIT(64'hCFF7E7F3F37E7A3E)) 
    \spo[14]_INST_0_i_359 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_359_n_0 ));
  MUXF8 \spo[14]_INST_0_i_36 
       (.I0(\spo[14]_INST_0_i_116_n_0 ),
        .I1(\spo[14]_INST_0_i_117_n_0 ),
        .O(\spo[14]_INST_0_i_36_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h77FEEEEAEEEEBBBB)) 
    \spo[14]_INST_0_i_360 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_360_n_0 ));
  LUT6 #(
    .INIT(64'h3939393DD5D5D5D7)) 
    \spo[14]_INST_0_i_361 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_361_n_0 ));
  LUT6 #(
    .INIT(64'h93D7B53434765C4C)) 
    \spo[14]_INST_0_i_362 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_362_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h27999D55)) 
    \spo[14]_INST_0_i_363 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_363_n_0 ));
  LUT6 #(
    .INIT(64'hFAE0AF0DA0A50050)) 
    \spo[14]_INST_0_i_364 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_364_n_0 ));
  LUT6 #(
    .INIT(64'h57576B6A6A6A7A7A)) 
    \spo[14]_INST_0_i_365 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_365_n_0 ));
  LUT6 #(
    .INIT(64'hF0B00000000303C3)) 
    \spo[14]_INST_0_i_366 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_366_n_0 ));
  LUT6 #(
    .INIT(64'hEEC888AAAA200088)) 
    \spo[14]_INST_0_i_367 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_367_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h15555667)) 
    \spo[14]_INST_0_i_368 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_368_n_0 ));
  LUT6 #(
    .INIT(64'h8880000111111115)) 
    \spo[14]_INST_0_i_369 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_369_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_37 
       (.I0(\spo[14]_INST_0_i_118_n_0 ),
        .I1(\spo[14]_INST_0_i_119_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_120_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_121_n_0 ),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAAFA0AFE0FAA5)) 
    \spo[14]_INST_0_i_370 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_370_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3FFBF3F3CFCFC)) 
    \spo[14]_INST_0_i_371 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_371_n_0 ));
  LUT6 #(
    .INIT(64'hB3B3CCCC3534D7D3)) 
    \spo[14]_INST_0_i_372 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_372_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAE8C8E888)) 
    \spo[14]_INST_0_i_373 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_373_n_0 ));
  LUT6 #(
    .INIT(64'h573377377FDDFFDF)) 
    \spo[14]_INST_0_i_374 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_374_n_0 ));
  LUT6 #(
    .INIT(64'hA3B19FF711114444)) 
    \spo[14]_INST_0_i_375 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_375_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF777F77FEEEEE)) 
    \spo[14]_INST_0_i_376 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_376_n_0 ));
  MUXF7 \spo[14]_INST_0_i_377 
       (.I0(\spo[14]_INST_0_i_534_n_0 ),
        .I1(\spo[14]_INST_0_i_535_n_0 ),
        .O(\spo[14]_INST_0_i_377_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_378 
       (.I0(\spo[14]_INST_0_i_536_n_0 ),
        .I1(\spo[14]_INST_0_i_537_n_0 ),
        .O(\spo[14]_INST_0_i_378_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_379 
       (.I0(\spo[14]_INST_0_i_538_n_0 ),
        .I1(\spo[14]_INST_0_i_539_n_0 ),
        .O(\spo[14]_INST_0_i_379_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_38 
       (.I0(\spo[14]_INST_0_i_122_n_0 ),
        .I1(\spo[14]_INST_0_i_123_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_124_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_125_n_0 ),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  MUXF7 \spo[14]_INST_0_i_380 
       (.I0(\spo[14]_INST_0_i_540_n_0 ),
        .I1(\spo[14]_INST_0_i_541_n_0 ),
        .O(\spo[14]_INST_0_i_380_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h43FFFFBBF33FFF3F)) 
    \spo[14]_INST_0_i_381 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_381_n_0 ));
  LUT6 #(
    .INIT(64'hBF55557FFF5555AA)) 
    \spo[14]_INST_0_i_382 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_382_n_0 ));
  LUT6 #(
    .INIT(64'h77FEAAAAEEEEBBBB)) 
    \spo[14]_INST_0_i_383 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_383_n_0 ));
  LUT6 #(
    .INIT(64'h78F3C3C7CFF3F3F3)) 
    \spo[14]_INST_0_i_384 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_384_n_0 ));
  LUT6 #(
    .INIT(64'hBAD9A880CC22CD26)) 
    \spo[14]_INST_0_i_385 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_385_n_0 ));
  LUT6 #(
    .INIT(64'hC78CCC3FCC3FCC3F)) 
    \spo[14]_INST_0_i_386 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_386_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA1555)) 
    \spo[14]_INST_0_i_387 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_387_n_0 ));
  LUT6 #(
    .INIT(64'hB4D6F6D6F6D6D6C7)) 
    \spo[14]_INST_0_i_388 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_388_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_389 
       (.I0(\spo[14]_INST_0_i_542_n_0 ),
        .I1(\spo[14]_INST_0_i_543_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_544_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_545_n_0 ),
        .O(\spo[14]_INST_0_i_389_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_39 
       (.I0(\spo[14]_INST_0_i_126_n_0 ),
        .I1(\spo[14]_INST_0_i_127_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_128_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_129_n_0 ),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_390 
       (.I0(\spo[14]_INST_0_i_546_n_0 ),
        .I1(\spo[14]_INST_0_i_547_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_102_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_548_n_0 ),
        .O(\spo[14]_INST_0_i_390_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_391 
       (.I0(\spo[14]_INST_0_i_549_n_0 ),
        .I1(\spo[14]_INST_0_i_550_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_551_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_552_n_0 ),
        .O(\spo[14]_INST_0_i_391_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_392 
       (.I0(\spo[14]_INST_0_i_187_n_0 ),
        .I1(\spo[10]_INST_0_i_215_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_430_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_217_n_0 ),
        .O(\spo[14]_INST_0_i_392_n_0 ));
  MUXF7 \spo[14]_INST_0_i_393 
       (.I0(\spo[14]_INST_0_i_553_n_0 ),
        .I1(\spo[14]_INST_0_i_554_n_0 ),
        .O(\spo[14]_INST_0_i_393_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_394 
       (.I0(\spo[14]_INST_0_i_555_n_0 ),
        .I1(\spo[14]_INST_0_i_556_n_0 ),
        .O(\spo[14]_INST_0_i_394_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_395 
       (.I0(\spo[14]_INST_0_i_557_n_0 ),
        .I1(\spo[14]_INST_0_i_558_n_0 ),
        .O(\spo[14]_INST_0_i_395_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_396 
       (.I0(\spo[14]_INST_0_i_559_n_0 ),
        .I1(\spo[14]_INST_0_i_560_n_0 ),
        .O(\spo[14]_INST_0_i_396_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBDBDC2C2BD95C2D7)) 
    \spo[14]_INST_0_i_397 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_397_n_0 ));
  LUT6 #(
    .INIT(64'h6E6F6F6BBBBFBFBD)) 
    \spo[14]_INST_0_i_398 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_398_n_0 ));
  LUT6 #(
    .INIT(64'hCFF0FC30CFB3F03C)) 
    \spo[14]_INST_0_i_399 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_399_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_40 
       (.I0(\spo[14]_INST_0_i_130_n_0 ),
        .I1(\spo[14]_INST_0_i_131_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_132_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_133_n_0 ),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF3F7F3BF3F7F3FFC)) 
    \spo[14]_INST_0_i_400 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_400_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hEAAA8000)) 
    \spo[14]_INST_0_i_401 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_401_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFDD5577E)) 
    \spo[14]_INST_0_i_402 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_402_n_0 ));
  LUT6 #(
    .INIT(64'h202169699195B5B5)) 
    \spo[14]_INST_0_i_403 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_403_n_0 ));
  LUT6 #(
    .INIT(64'hC3FFFFBB33FFFFBF)) 
    \spo[14]_INST_0_i_404 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_404_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFE76)) 
    \spo[14]_INST_0_i_405 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_405_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[14]_INST_0_i_406 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_406_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFFEDA5FFFFDD)) 
    \spo[14]_INST_0_i_407 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_407_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA0FFFFCD)) 
    \spo[14]_INST_0_i_408 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_408_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[14]_INST_0_i_409 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[14]_INST_0_i_409_n_0 ));
  MUXF8 \spo[14]_INST_0_i_41 
       (.I0(\spo[14]_INST_0_i_134_n_0 ),
        .I1(\spo[14]_INST_0_i_135_n_0 ),
        .O(\spo[14]_INST_0_i_41_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0FFB)) 
    \spo[14]_INST_0_i_410 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_410_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hB5F5)) 
    \spo[14]_INST_0_i_411 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_411_n_0 ));
  LUT6 #(
    .INIT(64'hBFDDFFDDDD77DD77)) 
    \spo[14]_INST_0_i_412 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_412_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_413 
       (.I0(\spo[10]_INST_0_i_162_n_0 ),
        .I1(\spo[14]_INST_0_i_561_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_562_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_563_n_0 ),
        .O(\spo[14]_INST_0_i_413_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_414 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[14]_INST_0_i_564_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_418_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_565_n_0 ),
        .O(\spo[14]_INST_0_i_414_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[14]_INST_0_i_415 
       (.I0(\spo[14]_INST_0_i_566_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_567_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_415_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[14]_INST_0_i_416 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_128_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .O(\spo[14]_INST_0_i_416_n_0 ));
  LUT6 #(
    .INIT(64'hA889898991151515)) 
    \spo[14]_INST_0_i_417 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_417_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \spo[14]_INST_0_i_418 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_418_n_0 ));
  LUT6 #(
    .INIT(64'h017F117FFFFFFFFF)) 
    \spo[14]_INST_0_i_419 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_419_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_42 
       (.I0(\spo[14]_INST_0_i_136_n_0 ),
        .I1(\spo[14]_INST_0_i_137_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_138_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_139_n_0 ),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEEAABBDDFFFFBAD9)) 
    \spo[14]_INST_0_i_420 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_420_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hCC76FFFF)) 
    \spo[14]_INST_0_i_421 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_421_n_0 ));
  LUT5 #(
    .INIT(32'hFDDDB336)) 
    \spo[14]_INST_0_i_422 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h722E222FF99B999F)) 
    \spo[14]_INST_0_i_423 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_423_n_0 ));
  LUT6 #(
    .INIT(64'hDD5050525F1F0F7F)) 
    \spo[14]_INST_0_i_424 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_424_n_0 ));
  LUT6 #(
    .INIT(64'hB33FBB3FDCCFCCCF)) 
    \spo[14]_INST_0_i_425 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_425_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hC803)) 
    \spo[14]_INST_0_i_426 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_426_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h68686869)) 
    \spo[14]_INST_0_i_427 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_427_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h3004F333)) 
    \spo[14]_INST_0_i_428 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_428_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \spo[14]_INST_0_i_429 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_429_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[8]),
        .I1(\spo[14]_INST_0_i_140_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_141_n_0 ),
        .I4(\spo[14]_INST_0_i_142_n_0 ),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBCC2A8C2A8C280C3)) 
    \spo[14]_INST_0_i_430 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_430_n_0 ));
  LUT6 #(
    .INIT(64'h6363E4E463E1BCBD)) 
    \spo[14]_INST_0_i_431 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_431_n_0 ));
  LUT6 #(
    .INIT(64'h66EE66EAAABBABB9)) 
    \spo[14]_INST_0_i_432 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_432_n_0 ));
  LUT6 #(
    .INIT(64'hF003F007F00FB33C)) 
    \spo[14]_INST_0_i_433 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_433_n_0 ));
  LUT6 #(
    .INIT(64'h333333DDDDFFDD76)) 
    \spo[14]_INST_0_i_434 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_434_n_0 ));
  LUT6 #(
    .INIT(64'h2215557FFFFFFFFF)) 
    \spo[14]_INST_0_i_435 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_435_n_0 ));
  LUT5 #(
    .INIT(32'hBCA8BDC2)) 
    \spo[14]_INST_0_i_436 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_436_n_0 ));
  LUT6 #(
    .INIT(64'h6C6D6D69999DBDBD)) 
    \spo[14]_INST_0_i_437 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_437_n_0 ));
  LUT6 #(
    .INIT(64'h5FFA7FAA5FEAFAAF)) 
    \spo[14]_INST_0_i_438 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_438_n_0 ));
  LUT6 #(
    .INIT(64'hA8FEFFFFFFFF9580)) 
    \spo[14]_INST_0_i_439 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_439_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[14]_INST_0_i_44 
       (.I0(\spo[14]_INST_0_i_143_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_144_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_145_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F5EAAAAAAAAFFFD)) 
    \spo[14]_INST_0_i_440 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_440_n_0 ));
  LUT6 #(
    .INIT(64'h7E0030FF30FF00FF)) 
    \spo[14]_INST_0_i_441 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_441_n_0 ));
  LUT6 #(
    .INIT(64'h7E7F7F7F7F7F6A6A)) 
    \spo[14]_INST_0_i_442 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_442_n_0 ));
  LUT6 #(
    .INIT(64'hAA2B2B299B9F9F95)) 
    \spo[14]_INST_0_i_443 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_443_n_0 ));
  LUT6 #(
    .INIT(64'h6B6B7FBD6B6B7FBC)) 
    \spo[14]_INST_0_i_444 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_444_n_0 ));
  LUT6 #(
    .INIT(64'h33F733BF3F7F3FFC)) 
    \spo[14]_INST_0_i_445 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_445_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFFA40020AFAE8)) 
    \spo[14]_INST_0_i_446 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_446_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7F3737FC)) 
    \spo[14]_INST_0_i_447 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_447_n_0 ));
  LUT6 #(
    .INIT(64'hF44CCFF00FF00FF3)) 
    \spo[14]_INST_0_i_448 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_448_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFBBFEECEECCEA)) 
    \spo[14]_INST_0_i_449 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_449_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[14]_INST_0_i_45 
       (.I0(\spo[14]_INST_0_i_146_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_147_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_148_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBB99B9DCCC44C462)) 
    \spo[14]_INST_0_i_450 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_450_n_0 ));
  LUT6 #(
    .INIT(64'h544457775777A888)) 
    \spo[14]_INST_0_i_451 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_451_n_0 ));
  LUT6 #(
    .INIT(64'h7CCFCFF0CFF0CFF0)) 
    \spo[14]_INST_0_i_452 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_452_n_0 ));
  LUT6 #(
    .INIT(64'hAB3333339DDDDDDD)) 
    \spo[14]_INST_0_i_453 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_453_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h000040D5)) 
    \spo[14]_INST_0_i_454 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_454_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA88808880)) 
    \spo[14]_INST_0_i_455 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_455_n_0 ));
  LUT6 #(
    .INIT(64'h77EE76EE6CE6CC33)) 
    \spo[14]_INST_0_i_456 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_456_n_0 ));
  LUT6 #(
    .INIT(64'h2121212121343414)) 
    \spo[14]_INST_0_i_457 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_457_n_0 ));
  LUT6 #(
    .INIT(64'h02030301191D1D15)) 
    \spo[14]_INST_0_i_458 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_458_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABB9880000000)) 
    \spo[14]_INST_0_i_459 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_459_n_0 ));
  MUXF8 \spo[14]_INST_0_i_46 
       (.I0(\spo[14]_INST_0_i_149_n_0 ),
        .I1(\spo[14]_INST_0_i_150_n_0 ),
        .O(\spo[14]_INST_0_i_46_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h55575757F666E666)) 
    \spo[14]_INST_0_i_460 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_460_n_0 ));
  LUT6 #(
    .INIT(64'hC04141433135353D)) 
    \spo[14]_INST_0_i_461 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_461_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8C8C8C8)) 
    \spo[14]_INST_0_i_462 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_462_n_0 ));
  LUT6 #(
    .INIT(64'h03F3F3B3333F3F3F)) 
    \spo[14]_INST_0_i_463 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_463_n_0 ));
  LUT6 #(
    .INIT(64'hAB99AB988C448C40)) 
    \spo[14]_INST_0_i_464 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_464_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFC00F333337F)) 
    \spo[14]_INST_0_i_465 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_465_n_0 ));
  LUT6 #(
    .INIT(64'hAD38B8383D1F1D1F)) 
    \spo[14]_INST_0_i_466 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_466_n_0 ));
  LUT6 #(
    .INIT(64'h377C3CCF3FFF3CCF)) 
    \spo[14]_INST_0_i_467 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_467_n_0 ));
  LUT6 #(
    .INIT(64'hD3D232326C68C8C8)) 
    \spo[14]_INST_0_i_468 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_468_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD577777766EEE)) 
    \spo[14]_INST_0_i_469 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_469_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_47 
       (.I0(\spo[14]_INST_0_i_151_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_152_n_0 ),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_153_n_0 ),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDFD7FFF5555AA)) 
    \spo[14]_INST_0_i_470 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_470_n_0 ));
  LUT6 #(
    .INIT(64'hEA4B4B4BB93D3D3D)) 
    \spo[14]_INST_0_i_471 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_471_n_0 ));
  LUT6 #(
    .INIT(64'h7F7E7E6A6BFFEBFF)) 
    \spo[14]_INST_0_i_472 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_472_n_0 ));
  LUT6 #(
    .INIT(64'hB337B337DCCECCCF)) 
    \spo[14]_INST_0_i_473 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_473_n_0 ));
  LUT6 #(
    .INIT(64'hBF303074FF0F0F4F)) 
    \spo[14]_INST_0_i_474 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_474_n_0 ));
  LUT6 #(
    .INIT(64'h420A0AB0F2AFAFBD)) 
    \spo[14]_INST_0_i_475 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_475_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBF7F7E3F7E2E2)) 
    \spo[14]_INST_0_i_476 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_476_n_0 ));
  LUT6 #(
    .INIT(64'h293D293D95949494)) 
    \spo[14]_INST_0_i_477 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_477_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF733BAA8CCEE)) 
    \spo[14]_INST_0_i_478 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_478_n_0 ));
  LUT6 #(
    .INIT(64'h7333733BFDCDFCCD)) 
    \spo[14]_INST_0_i_479 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_479_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_48 
       (.I0(\spo[14]_INST_0_i_154_n_0 ),
        .I1(\spo[14]_INST_0_i_155_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_156_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_157_n_0 ),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEAA222ABB999999D)) 
    \spo[14]_INST_0_i_480 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_480_n_0 ));
  LUT6 #(
    .INIT(64'h745C7C4CA222A222)) 
    \spo[14]_INST_0_i_481 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_481_n_0 ));
  LUT6 #(
    .INIT(64'h41194919191C1C1C)) 
    \spo[14]_INST_0_i_482 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_482_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E000FFC000F0)) 
    \spo[14]_INST_0_i_483 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_483_n_0 ));
  LUT6 #(
    .INIT(64'h555F4F0F5FFFFDF0)) 
    \spo[14]_INST_0_i_484 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_484_n_0 ));
  LUT6 #(
    .INIT(64'h147E7E7E42434343)) 
    \spo[14]_INST_0_i_485 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_485_n_0 ));
  LUT6 #(
    .INIT(64'h444E4E4E223A3A3A)) 
    \spo[14]_INST_0_i_486 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_486_n_0 ));
  LUT6 #(
    .INIT(64'h2FB0A0F0A517A55F)) 
    \spo[14]_INST_0_i_487 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_487_n_0 ));
  LUT6 #(
    .INIT(64'h8915994499449944)) 
    \spo[14]_INST_0_i_488 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_488_n_0 ));
  LUT6 #(
    .INIT(64'hEE622222AAA88888)) 
    \spo[14]_INST_0_i_489 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_489_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_49 
       (.I0(\spo[14]_INST_0_i_158_n_0 ),
        .I1(\spo[14]_INST_0_i_159_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_160_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_161_n_0 ),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hCCA22399)) 
    \spo[14]_INST_0_i_490 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_490_n_0 ));
  LUT6 #(
    .INIT(64'h42EAEAEA283D3D3D)) 
    \spo[14]_INST_0_i_491 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_491_n_0 ));
  LUT6 #(
    .INIT(64'hF000373F373FC000)) 
    \spo[14]_INST_0_i_492 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_492_n_0 ));
  LUT6 #(
    .INIT(64'h4B6A6AFE4AEA6AFE)) 
    \spo[14]_INST_0_i_493 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_493_n_0 ));
  LUT6 #(
    .INIT(64'hC999133399994C4C)) 
    \spo[14]_INST_0_i_494 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_494_n_0 ));
  LUT6 #(
    .INIT(64'hBCD6D6D6D6D7D7C3)) 
    \spo[14]_INST_0_i_495 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_495_n_0 ));
  LUT6 #(
    .INIT(64'h3BBBBFFDDDDD5777)) 
    \spo[14]_INST_0_i_496 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_496_n_0 ));
  LUT6 #(
    .INIT(64'h1F7A7AAFFAAF5A0F)) 
    \spo[14]_INST_0_i_497 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_497_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hBBBFDDDF)) 
    \spo[14]_INST_0_i_498 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_498_n_0 ));
  LUT6 #(
    .INIT(64'h5577777766FFEFEE)) 
    \spo[14]_INST_0_i_499 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_499_n_0 ));
  MUXF7 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_50 
       (.I0(\spo[14]_INST_0_i_162_n_0 ),
        .I1(\spo[14]_INST_0_i_163_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_164_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_165_n_0 ),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hA8BDFFA9BDFFFFA9)) 
    \spo[14]_INST_0_i_500 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_500_n_0 ));
  LUT6 #(
    .INIT(64'hD7C3C2C2C2C2EAFF)) 
    \spo[14]_INST_0_i_501 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_501_n_0 ));
  LUT6 #(
    .INIT(64'h44CFCF0B43F3F3B3)) 
    \spo[14]_INST_0_i_502 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_502_n_0 ));
  LUT6 #(
    .INIT(64'hA550F0525F4F5F0F)) 
    \spo[14]_INST_0_i_503 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_503_n_0 ));
  LUT6 #(
    .INIT(64'hFAF0F0F5FF0F4F5F)) 
    \spo[14]_INST_0_i_504 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_504_n_0 ));
  LUT6 #(
    .INIT(64'hF70ADA0F5A0F4AAF)) 
    \spo[14]_INST_0_i_505 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_505_n_0 ));
  LUT6 #(
    .INIT(64'h664C44CCABB3BB33)) 
    \spo[14]_INST_0_i_506 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_506_n_0 ));
  LUT6 #(
    .INIT(64'hBDC3BDC3C3C2C2C2)) 
    \spo[14]_INST_0_i_507 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_507_n_0 ));
  LUT6 #(
    .INIT(64'h3303070F3F3F3B30)) 
    \spo[14]_INST_0_i_508 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_508_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBA93DEBA9293C)) 
    \spo[14]_INST_0_i_509 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_509_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_51 
       (.I0(\spo[14]_INST_0_i_166_n_0 ),
        .I1(\spo[14]_INST_0_i_167_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_168_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_169_n_0 ),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h999C9C9455535353)) 
    \spo[14]_INST_0_i_510 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_510_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAABA9ABA8)) 
    \spo[14]_INST_0_i_511 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_511_n_0 ));
  LUT6 #(
    .INIT(64'h11119DD555555777)) 
    \spo[14]_INST_0_i_512 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_512_n_0 ));
  LUT6 #(
    .INIT(64'h8000000003000000)) 
    \spo[14]_INST_0_i_513 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_513_n_0 ));
  LUT6 #(
    .INIT(64'hFE666666EAAAAAAA)) 
    \spo[14]_INST_0_i_514 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_514_n_0 ));
  LUT6 #(
    .INIT(64'h000F1F7DF5F55555)) 
    \spo[14]_INST_0_i_515 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_515_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAAAB99AB98)) 
    \spo[14]_INST_0_i_516 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_516_n_0 ));
  LUT6 #(
    .INIT(64'h8484C4C002030301)) 
    \spo[14]_INST_0_i_517 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_517_n_0 ));
  LUT6 #(
    .INIT(64'hF333373F3C3C7CFF)) 
    \spo[14]_INST_0_i_518 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_518_n_0 ));
  LUT6 #(
    .INIT(64'hD8718800DD66FFEE)) 
    \spo[14]_INST_0_i_519 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_519_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_52 
       (.I0(\spo[14]_INST_0_i_170_n_0 ),
        .I1(\spo[14]_INST_0_i_171_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_172_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_173_n_0 ),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h7CCFCFF0FFFCCFF0)) 
    \spo[14]_INST_0_i_520 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_520_n_0 ));
  LUT6 #(
    .INIT(64'h66C8CC88AB313311)) 
    \spo[14]_INST_0_i_521 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_521_n_0 ));
  LUT6 #(
    .INIT(64'hFE9494146AEB6BEB)) 
    \spo[14]_INST_0_i_522 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_522_n_0 ));
  LUT6 #(
    .INIT(64'hDD57DD77776E76FF)) 
    \spo[14]_INST_0_i_523 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_523_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAA8BDFFBDFF)) 
    \spo[14]_INST_0_i_524 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_524_n_0 ));
  LUT6 #(
    .INIT(64'hEA4B0B0BB93D3D3D)) 
    \spo[14]_INST_0_i_525 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_525_n_0 ));
  LUT6 #(
    .INIT(64'hBCBCBCBCFFFFD7C2)) 
    \spo[14]_INST_0_i_526 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_526_n_0 ));
  LUT6 #(
    .INIT(64'h4FC04CC84CC83F33)) 
    \spo[14]_INST_0_i_527 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_527_n_0 ));
  LUT6 #(
    .INIT(64'h40F0F0F3C307033F)) 
    \spo[14]_INST_0_i_528 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_528_n_0 ));
  LUT6 #(
    .INIT(64'h37333F3F33CF3CCF)) 
    \spo[14]_INST_0_i_529 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_529_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_53 
       (.I0(\spo[14]_INST_0_i_174_n_0 ),
        .I1(\spo[14]_INST_0_i_175_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_176_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_177_n_0 ),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFE6666EEEAAAAAAA)) 
    \spo[14]_INST_0_i_530 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_530_n_0 ));
  LUT6 #(
    .INIT(64'hBFF2FAAFF00FF00F)) 
    \spo[14]_INST_0_i_531 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_531_n_0 ));
  LUT6 #(
    .INIT(64'h44220000238C33DD)) 
    \spo[14]_INST_0_i_532 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_532_n_0 ));
  LUT6 #(
    .INIT(64'h3303073F3F3373FC)) 
    \spo[14]_INST_0_i_533 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_533_n_0 ));
  LUT6 #(
    .INIT(64'h040277FF55775071)) 
    \spo[14]_INST_0_i_534 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_534_n_0 ));
  LUT6 #(
    .INIT(64'h3EFF3FFF3FFFFF00)) 
    \spo[14]_INST_0_i_535 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_535_n_0 ));
  LUT6 #(
    .INIT(64'hE8EDB9B9EDADA9A8)) 
    \spo[14]_INST_0_i_536 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_536_n_0 ));
  LUT6 #(
    .INIT(64'h74FF0F0F4FFFF3F3)) 
    \spo[14]_INST_0_i_537 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_537_n_0 ));
  LUT6 #(
    .INIT(64'h6EEE6EEEABBABBBA)) 
    \spo[14]_INST_0_i_538 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_538_n_0 ));
  LUT6 #(
    .INIT(64'h060A77FF77FF5071)) 
    \spo[14]_INST_0_i_539 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_539_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_54 
       (.I0(\spo[14]_INST_0_i_178_n_0 ),
        .I1(\spo[14]_INST_0_i_179_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_180_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_181_n_0 ),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h43FFFFBB33FFFFBF)) 
    \spo[14]_INST_0_i_540 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_540_n_0 ));
  LUT6 #(
    .INIT(64'hA8BDBDBDBDBDA9A8)) 
    \spo[14]_INST_0_i_541 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_541_n_0 ));
  LUT6 #(
    .INIT(64'h1555155546774777)) 
    \spo[14]_INST_0_i_542 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_542_n_0 ));
  LUT6 #(
    .INIT(64'h22882A809D40D540)) 
    \spo[14]_INST_0_i_543 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_543_n_0 ));
  LUT6 #(
    .INIT(64'h363E3E6ECACACAAA)) 
    \spo[14]_INST_0_i_544 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_544_n_0 ));
  LUT6 #(
    .INIT(64'h4263232339BD9D9D)) 
    \spo[14]_INST_0_i_545 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_545_n_0 ));
  LUT6 #(
    .INIT(64'hABB9888800000808)) 
    \spo[14]_INST_0_i_546 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_546_n_0 ));
  LUT6 #(
    .INIT(64'h333F3F3F3C3C3C7F)) 
    \spo[14]_INST_0_i_547 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_547_n_0 ));
  LUT6 #(
    .INIT(64'hBABEBAAE8A8A8AAA)) 
    \spo[14]_INST_0_i_548 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_548_n_0 ));
  LUT6 #(
    .INIT(64'h700FAF0F0F0F0FFF)) 
    \spo[14]_INST_0_i_549 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_549_n_0 ));
  MUXF8 \spo[14]_INST_0_i_55 
       (.I0(\spo[14]_INST_0_i_182_n_0 ),
        .I1(\spo[14]_INST_0_i_183_n_0 ),
        .O(\spo[14]_INST_0_i_55_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hABB8BBB88CC0CCC0)) 
    \spo[14]_INST_0_i_550 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_550_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7E6EEAEAEAAA)) 
    \spo[14]_INST_0_i_551 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_551_n_0 ));
  LUT6 #(
    .INIT(64'h040F030343F33333)) 
    \spo[14]_INST_0_i_552 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_552_n_0 ));
  LUT5 #(
    .INIT(32'hF0E70F7D)) 
    \spo[14]_INST_0_i_553 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_553_n_0 ));
  LUT6 #(
    .INIT(64'h666E666AAABBABB9)) 
    \spo[14]_INST_0_i_554 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_554_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00FF00FB33C)) 
    \spo[14]_INST_0_i_555 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_555_n_0 ));
  LUT6 #(
    .INIT(64'h333333DDDDDDDD76)) 
    \spo[14]_INST_0_i_556 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_556_n_0 ));
  LUT6 #(
    .INIT(64'hFFCF0347FFF33373)) 
    \spo[14]_INST_0_i_557 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_557_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBA8A8EBA9BCBD)) 
    \spo[14]_INST_0_i_558 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_558_n_0 ));
  LUT6 #(
    .INIT(64'hDD77DD66CCCC67CA)) 
    \spo[14]_INST_0_i_559 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_559_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F5A5055)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9D9D9DD512161226)) 
    \spo[14]_INST_0_i_560 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_560_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFFFFFFFFFFF)) 
    \spo[14]_INST_0_i_561 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_561_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8333)) 
    \spo[14]_INST_0_i_562 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_562_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE8000)) 
    \spo[14]_INST_0_i_563 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_563_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAA8A9A9A9)) 
    \spo[14]_INST_0_i_564 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_564_n_0 ));
  LUT6 #(
    .INIT(64'h9111155555555777)) 
    \spo[14]_INST_0_i_565 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_565_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEB)) 
    \spo[14]_INST_0_i_566 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_566_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBDDDDDDDD7)) 
    \spo[14]_INST_0_i_567 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_567_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_57 
       (.I0(\spo[14]_INST_0_i_184_n_0 ),
        .I1(\spo[14]_INST_0_i_185_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_186_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_187_n_0 ),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  MUXF7 \spo[14]_INST_0_i_58 
       (.I0(\spo[14]_INST_0_i_188_n_0 ),
        .I1(\spo[14]_INST_0_i_189_n_0 ),
        .O(\spo[14]_INST_0_i_58_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_59 
       (.I0(\spo[14]_INST_0_i_190_n_0 ),
        .I1(\spo[14]_INST_0_i_191_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_192_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_193_n_0 ),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_60 
       (.I0(\spo[14]_INST_0_i_194_n_0 ),
        .I1(\spo[14]_INST_0_i_195_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_196_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_197_n_0 ),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  MUXF8 \spo[14]_INST_0_i_61 
       (.I0(\spo[14]_INST_0_i_198_n_0 ),
        .I1(\spo[14]_INST_0_i_199_n_0 ),
        .O(\spo[14]_INST_0_i_61_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_62 
       (.I0(\spo[14]_INST_0_i_200_n_0 ),
        .I1(\spo[14]_INST_0_i_201_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_202_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_203_n_0 ),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_63 
       (.I0(\spo[14]_INST_0_i_204_n_0 ),
        .I1(\spo[14]_INST_0_i_205_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_206_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_207_n_0 ),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  MUXF8 \spo[14]_INST_0_i_64 
       (.I0(\spo[14]_INST_0_i_208_n_0 ),
        .I1(\spo[14]_INST_0_i_209_n_0 ),
        .O(\spo[14]_INST_0_i_64_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_65 
       (.I0(\spo[14]_INST_0_i_210_n_0 ),
        .I1(\spo[14]_INST_0_i_211_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_212_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_213_n_0 ),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[14]_INST_0_i_66 
       (.I0(\spo[14]_INST_0_i_214_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_215_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_216_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_67 
       (.I0(\spo[14]_INST_0_i_217_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_218_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_219_n_0 ),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_68 
       (.I0(\spo[14]_INST_0_i_220_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_221_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_222_n_0 ),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_69 
       (.I0(\spo[14]_INST_0_i_223_n_0 ),
        .I1(\spo[14]_INST_0_i_224_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_225_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_226_n_0 ),
        .O(\spo[14]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_23_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_24_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_70 
       (.I0(\spo[14]_INST_0_i_227_n_0 ),
        .I1(\spo[14]_INST_0_i_228_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_229_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_230_n_0 ),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  MUXF7 \spo[14]_INST_0_i_71 
       (.I0(\spo[14]_INST_0_i_231_n_0 ),
        .I1(\spo[14]_INST_0_i_232_n_0 ),
        .O(\spo[14]_INST_0_i_71_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_72 
       (.I0(\spo[14]_INST_0_i_233_n_0 ),
        .I1(\spo[14]_INST_0_i_234_n_0 ),
        .O(\spo[14]_INST_0_i_72_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_73 
       (.I0(\spo[14]_INST_0_i_235_n_0 ),
        .I1(\spo[14]_INST_0_i_236_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_237_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_238_n_0 ),
        .O(\spo[14]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_74 
       (.I0(\spo[14]_INST_0_i_212_n_0 ),
        .I1(\spo[14]_INST_0_i_213_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_211_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[14]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_75 
       (.I0(\spo[14]_INST_0_i_155_n_0 ),
        .I1(\spo[14]_INST_0_i_239_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_240_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_241_n_0 ),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_76 
       (.I0(\spo[14]_INST_0_i_242_n_0 ),
        .I1(\spo[14]_INST_0_i_243_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_244_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_245_n_0 ),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  MUXF7 \spo[14]_INST_0_i_77 
       (.I0(\spo[14]_INST_0_i_246_n_0 ),
        .I1(\spo[14]_INST_0_i_247_n_0 ),
        .O(\spo[14]_INST_0_i_77_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_78 
       (.I0(\spo[14]_INST_0_i_248_n_0 ),
        .I1(\spo[14]_INST_0_i_249_n_0 ),
        .O(\spo[14]_INST_0_i_78_n_0 ),
        .S(a[8]));
  MUXF8 \spo[14]_INST_0_i_79 
       (.I0(\spo[14]_INST_0_i_250_n_0 ),
        .I1(\spo[14]_INST_0_i_251_n_0 ),
        .O(\spo[14]_INST_0_i_79_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_80 
       (.I0(\spo[14]_INST_0_i_252_n_0 ),
        .I1(\spo[14]_INST_0_i_253_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_254_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_255_n_0 ),
        .O(\spo[14]_INST_0_i_80_n_0 ));
  MUXF8 \spo[14]_INST_0_i_81 
       (.I0(\spo[14]_INST_0_i_256_n_0 ),
        .I1(\spo[14]_INST_0_i_257_n_0 ),
        .O(\spo[14]_INST_0_i_81_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_82 
       (.I0(\spo[14]_INST_0_i_258_n_0 ),
        .I1(\spo[14]_INST_0_i_259_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_260_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_261_n_0 ),
        .O(\spo[14]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_83 
       (.I0(\spo[14]_INST_0_i_262_n_0 ),
        .I1(\spo[14]_INST_0_i_263_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_264_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_265_n_0 ),
        .O(\spo[14]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[14]_INST_0_i_84 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_266_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_197_n_0 ),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_85 
       (.I0(\spo[14]_INST_0_i_267_n_0 ),
        .I1(\spo[14]_INST_0_i_268_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_269_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_270_n_0 ),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_86 
       (.I0(\spo[14]_INST_0_i_271_n_0 ),
        .I1(\spo[14]_INST_0_i_272_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_273_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_274_n_0 ),
        .O(\spo[14]_INST_0_i_86_n_0 ));
  MUXF7 \spo[14]_INST_0_i_87 
       (.I0(\spo[14]_INST_0_i_275_n_0 ),
        .I1(\spo[14]_INST_0_i_276_n_0 ),
        .O(\spo[14]_INST_0_i_87_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_88 
       (.I0(\spo[14]_INST_0_i_277_n_0 ),
        .I1(\spo[14]_INST_0_i_278_n_0 ),
        .O(\spo[14]_INST_0_i_88_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_89 
       (.I0(\spo[14]_INST_0_i_279_n_0 ),
        .I1(\spo[14]_INST_0_i_280_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_281_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_282_n_0 ),
        .O(\spo[14]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(\spo[14]_INST_0_i_30_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_32_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_90 
       (.I0(\spo[14]_INST_0_i_283_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_284_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_285_n_0 ),
        .O(\spo[14]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_91 
       (.I0(\spo[14]_INST_0_i_286_n_0 ),
        .I1(\spo[14]_INST_0_i_287_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_288_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_289_n_0 ),
        .O(\spo[14]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_92 
       (.I0(\spo[14]_INST_0_i_290_n_0 ),
        .I1(\spo[14]_INST_0_i_291_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_249_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_292_n_0 ),
        .O(\spo[14]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEAAFAFAFAFADAFF5)) 
    \spo[14]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hEEF5EEF5D8FFD8AA)) 
    \spo[14]_INST_0_i_94 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_293_n_0 ),
        .I2(\spo[14]_INST_0_i_294_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_295_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FDBFFF55F7DF)) 
    \spo[14]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hF8F33FF0F38FF0FF)) 
    \spo[14]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[14]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_97_n_0 ));
  MUXF7 \spo[14]_INST_0_i_98 
       (.I0(\spo[14]_INST_0_i_296_n_0 ),
        .I1(\spo[14]_INST_0_i_297_n_0 ),
        .O(\spo[14]_INST_0_i_98_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_99 
       (.I0(\spo[14]_INST_0_i_298_n_0 ),
        .I1(\spo[14]_INST_0_i_299_n_0 ),
        .O(\spo[14]_INST_0_i_99_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[13]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[14]),
        .I4(\spo[15]_INST_0_i_3_n_0 ),
        .I5(a[15]),
        .O(spo[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_4_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_5_n_0 ),
        .I3(a[12]),
        .I4(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_36_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  MUXF7 \spo[15]_INST_0_i_100 
       (.I0(\spo[15]_INST_0_i_196_n_0 ),
        .I1(\spo[15]_INST_0_i_197_n_0 ),
        .O(\spo[15]_INST_0_i_100_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_101 
       (.I0(\spo[15]_INST_0_i_198_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_199_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_180_n_0 ),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_102 
       (.I0(\spo[15]_INST_0_i_117_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_200_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_201_n_0 ),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_103 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_202_n_0 ),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h48C90C0C8393C1C1)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_105 
       (.I0(\spo[22]_INST_0_i_175_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_203_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_156_n_0 ),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[15]_INST_0_i_106 
       (.I0(\spo[15]_INST_0_i_204_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_156_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_120_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h070CC00F0C700F00)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  MUXF7 \spo[15]_INST_0_i_108 
       (.I0(\spo[15]_INST_0_i_205_n_0 ),
        .I1(\spo[15]_INST_0_i_206_n_0 ),
        .O(\spo[15]_INST_0_i_108_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_109 
       (.I0(\spo[15]_INST_0_i_207_n_0 ),
        .I1(\spo[15]_INST_0_i_208_n_0 ),
        .O(\spo[15]_INST_0_i_109_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_39_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8811891111551555)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFEA80)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAB898B888)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hA5955F7FFFFFFFFF)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hCC91C91133553555)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h11FD15FDFFFFFFFF)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0C0C0C3C3C380)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAA8)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h4451455177557555)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAEED9EDD9)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h777777FFFF99FF9F)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h1155155555665767)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFCD00CD00FF00)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hE77AE77AE77A6EEB)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h3335DDD7)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h05571557FFFFFFFF)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC8C0C0C08003)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h57576A6A577F6A7F)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[15]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[15]_INST_0_i_129_n_0 ));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF8C00000)) 
    \spo[15]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \spo[15]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[15]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .O(\spo[15]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \spo[15]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hCCF8FCF0C0C4C0CF)) 
    \spo[15]_INST_0_i_134 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h020A0515)) 
    \spo[15]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h5F7FFFFF)) 
    \spo[15]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hA9990222)) 
    \spo[15]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hCFB3004C)) 
    \spo[15]_INST_0_i_138 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[15]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .O(\spo[15]_INST_0_i_139_n_0 ));
  MUXF7 \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[15]_INST_0_i_140 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .O(\spo[15]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF333F777)) 
    \spo[15]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7008FFFF)) 
    \spo[15]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h7F1F1F9FFF5E5E5E)) 
    \spo[15]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA8888918911)) 
    \spo[15]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hE666EAAAAAAAA888)) 
    \spo[15]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h111551115555777F)) 
    \spo[15]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[15]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \spo[15]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h55575557777F777E)) 
    \spo[15]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_149_n_0 ));
  MUXF7 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEEEEEEEAAA88AA88)) 
    \spo[15]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0017)) 
    \spo[15]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h6565656559585858)) 
    \spo[15]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h8800880000110111)) 
    \spo[15]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h1FF0F000)) 
    \spo[15]_INST_0_i_154 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h11117666)) 
    \spo[15]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \spo[15]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hCC038000C0030333)) 
    \spo[15]_INST_0_i_157 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFF7FFEEE)) 
    \spo[15]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h5157777F)) 
    \spo[15]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_159_n_0 ));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFCC8CCC0CCCCCCC3)) 
    \spo[15]_INST_0_i_160 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h488308810AA18330)) 
    \spo[15]_INST_0_i_161 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h30000C0CCCCCC8C0)) 
    \spo[15]_INST_0_i_162 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h1555555557777777)) 
    \spo[15]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hCCF8FCC0C08CCC03)) 
    \spo[15]_INST_0_i_164 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \spo[15]_INST_0_i_165 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[15]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEFAAAAFAF8A0)) 
    \spo[15]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hCFF37FFB7FFB0CCC)) 
    \spo[15]_INST_0_i_167 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h1415151515154342)) 
    \spo[15]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFCFCCFCFCF8C0)) 
    \spo[15]_INST_0_i_169 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_169_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_82_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_103_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC8C00C3C3C333)) 
    \spo[15]_INST_0_i_170 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h17BD56BDFFFFFFFF)) 
    \spo[15]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h2AAA8889)) 
    \spo[15]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h1A5F5FE5A7FFFF5D)) 
    \spo[15]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h7EFF3F003F00FF00)) 
    \spo[15]_INST_0_i_174 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h7FFCFCFCFCCCCCCC)) 
    \spo[15]_INST_0_i_175 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \spo[15]_INST_0_i_176 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE55EA00000000)) 
    \spo[15]_INST_0_i_177 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00330004000003CC)) 
    \spo[15]_INST_0_i_178 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_178_n_0 ));
  MUXF7 \spo[15]_INST_0_i_179 
       (.I0(\spo[21]_INST_0_i_114_n_0 ),
        .I1(\spo[21]_INST_0_i_113_n_0 ),
        .O(\spo[15]_INST_0_i_179_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_51_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_46_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6E6A2AEBEBABA9BB)) 
    \spo[15]_INST_0_i_180 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hE280)) 
    \spo[15]_INST_0_i_181 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h1177377755FFDFFF)) 
    \spo[15]_INST_0_i_182 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h0FBF5F7FFFFFFFFF)) 
    \spo[15]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088110111)) 
    \spo[15]_INST_0_i_184 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00505005055F1F5F)) 
    \spo[15]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hB5F5A515A515575A)) 
    \spo[15]_INST_0_i_186 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h5657575757574342)) 
    \spo[15]_INST_0_i_187 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h70CCCC8C0CC0C0C0)) 
    \spo[15]_INST_0_i_188 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hBAA7FFFAFFFAE558)) 
    \spo[15]_INST_0_i_189 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[15]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h91115554)) 
    \spo[15]_INST_0_i_190 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h1617575717574746)) 
    \spo[15]_INST_0_i_191 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7080800F)) 
    \spo[15]_INST_0_i_192 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \spo[15]_INST_0_i_193 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[15]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_194 
       (.I0(\spo[15]_INST_0_i_209_n_0 ),
        .I1(\spo[15]_INST_0_i_210_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_208_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[15]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_195 
       (.I0(\spo[15]_INST_0_i_211_n_0 ),
        .I1(\spo[15]_INST_0_i_212_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_213_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_214_n_0 ),
        .O(\spo[15]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_196 
       (.I0(\spo[15]_INST_0_i_215_n_0 ),
        .I1(\spo[15]_INST_0_i_216_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_217_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_213_n_0 ),
        .O(\spo[15]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_197 
       (.I0(\spo[15]_INST_0_i_218_n_0 ),
        .I1(\spo[15]_INST_0_i_219_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_234_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_220_n_0 ),
        .O(\spo[15]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005155F7F)) 
    \spo[15]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h33373F3F373C3C3C)) 
    \spo[15]_INST_0_i_199 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .I2(a[12]),
        .I3(\spo[15]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(\spo[15]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_58_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8E800000000)) 
    \spo[15]_INST_0_i_200 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F1FFF1FFFFFF0)) 
    \spo[15]_INST_0_i_201 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h050505001050505A)) 
    \spo[15]_INST_0_i_202 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h91111006)) 
    \spo[15]_INST_0_i_203 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h533333333BBABABE)) 
    \spo[15]_INST_0_i_204 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_205 
       (.I0(\spo[15]_INST_0_i_221_n_0 ),
        .I1(\spo[15]_INST_0_i_222_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_223_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_224_n_0 ),
        .O(\spo[15]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_206 
       (.I0(\spo[15]_INST_0_i_225_n_0 ),
        .I1(\spo[15]_INST_0_i_226_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_227_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_228_n_0 ),
        .O(\spo[15]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_207 
       (.I0(\spo[23]_INST_0_i_227_n_0 ),
        .I1(\spo[15]_INST_0_i_229_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_230_n_0 ),
        .O(\spo[15]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_208 
       (.I0(\spo[12]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_231_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_232_n_0 ),
        .O(\spo[15]_INST_0_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hF080800F)) 
    \spo[15]_INST_0_i_209 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF5F7FFAFA5A)) 
    \spo[15]_INST_0_i_210 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h277777119FFFFF55)) 
    \spo[15]_INST_0_i_211 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hA8889110)) 
    \spo[15]_INST_0_i_212 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h77FCFC3C7CCCCCCC)) 
    \spo[15]_INST_0_i_213 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h4257570157575701)) 
    \spo[15]_INST_0_i_214 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCFCBC0F0F0B0)) 
    \spo[15]_INST_0_i_215 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h77777777FFFFFFFE)) 
    \spo[15]_INST_0_i_216 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h14151D1D1D1D0808)) 
    \spo[15]_INST_0_i_217 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h030343F333373F3F)) 
    \spo[15]_INST_0_i_218 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFAFADA0A0B0F0)) 
    \spo[15]_INST_0_i_219 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0033233355DDDDDD)) 
    \spo[15]_INST_0_i_220 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAA015)) 
    \spo[15]_INST_0_i_221 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h11DD9DDD55775777)) 
    \spo[15]_INST_0_i_222 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hAAB0A0F0A002000F)) 
    \spo[15]_INST_0_i_223 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h777FFEEE)) 
    \spo[15]_INST_0_i_224 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hBBB1B1B1DDC5C5C5)) 
    \spo[15]_INST_0_i_225 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFEAEAEA)) 
    \spo[15]_INST_0_i_226 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[15]_INST_0_i_227 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .O(\spo[15]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFCC80CC803FFF)) 
    \spo[15]_INST_0_i_228 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hB4959501B5951501)) 
    \spo[15]_INST_0_i_229 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_229_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_69_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h37757775FDFFDDFF)) 
    \spo[15]_INST_0_i_230 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h432929292928283C)) 
    \spo[15]_INST_0_i_231 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hC4444002AAAAA888)) 
    \spo[15]_INST_0_i_232 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_232_n_0 ));
  MUXF7 \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_71_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_75_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  MUXF7 \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[15]_INST_0_i_78_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_79_n_0 ),
        .I1(\spo[15]_INST_0_i_80_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_82_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_83_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_84_n_0 ),
        .I1(\spo[15]_INST_0_i_85_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_86_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_87_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_11_n_0 ),
        .I3(a[12]),
        .I4(\spo[15]_INST_0_i_12_n_0 ),
        .I5(a[13]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  MUXF7 \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_88_n_0 ),
        .I1(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_90_n_0 ),
        .I1(\spo[15]_INST_0_i_91_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(\spo[15]_INST_0_i_93_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_94_n_0 ),
        .I1(\spo[15]_INST_0_i_95_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_97_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_98_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_100_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  MUXF8 \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_99_n_0 ),
        .I1(\spo[15]_INST_0_i_100_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_101_n_0 ),
        .I1(\spo[15]_INST_0_i_102_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_103_n_0 ),
        .I1(\spo[15]_INST_0_i_104_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_105_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_106_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[22]_INST_0_i_86_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_84_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_107_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  MUXF8 \spo[15]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_108_n_0 ),
        .I1(\spo[15]_INST_0_i_109_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[23]_INST_0_i_235_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_110_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_111_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_42 
       (.I0(\spo[23]_INST_0_i_139_n_0 ),
        .I1(\spo[23]_INST_0_i_231_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_133_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_233_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(\spo[15]_INST_0_i_113_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_213_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_115_n_0 ),
        .I1(\spo[15]_INST_0_i_116_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_117_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_118_n_0 ),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_119_n_0 ),
        .I1(\spo[15]_INST_0_i_120_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_121_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_122_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[15]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_123_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_178_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_124_n_0 ),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_47 
       (.I0(\spo[23]_INST_0_i_186_n_0 ),
        .I1(\spo[22]_INST_0_i_213_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_126_n_0 ),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_48 
       (.I0(\spo[23]_INST_0_i_185_n_0 ),
        .I1(\spo[23]_INST_0_i_186_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_182_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_127_n_0 ),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCBBB888B8)) 
    \spo[15]_INST_0_i_49 
       (.I0(\spo[23]_INST_0_i_184_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_128_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_129_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h0016)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hC8CBCBCBCBCBCBFB)) 
    \spo[15]_INST_0_i_52 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_53 
       (.I0(\spo[15]_INST_0_i_131_n_0 ),
        .I1(\spo[19]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_132_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_133_n_0 ),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3B3C383C3CBC3C8C)) 
    \spo[15]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_121_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2AABEBEBA9B9BBBB)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[15]_INST_0_i_56 
       (.I0(\spo[15]_INST_0_i_134_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_129_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_122_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_57 
       (.I0(\spo[15]_INST_0_i_135_n_0 ),
        .I1(\spo[15]_INST_0_i_136_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_133_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_137_n_0 ),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_58 
       (.I0(\spo[15]_INST_0_i_136_n_0 ),
        .I1(\spo[23]_INST_0_i_147_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_138_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_139_n_0 ),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFAFAF5F5FCF)) 
    \spo[15]_INST_0_i_59 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_140_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_21_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF33F3FBBBBFCFCCF)) 
    \spo[15]_INST_0_i_60 
       (.I0(\spo[15]_INST_0_i_140_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h3388FC88FC8888FF)) 
    \spo[15]_INST_0_i_61 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_121_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_62 
       (.I0(\spo[15]_INST_0_i_141_n_0 ),
        .I1(\spo[23]_INST_0_i_184_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_142_n_0 ),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  MUXF7 \spo[15]_INST_0_i_63 
       (.I0(\spo[15]_INST_0_i_143_n_0 ),
        .I1(\spo[15]_INST_0_i_144_n_0 ),
        .O(\spo[15]_INST_0_i_63_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_64 
       (.I0(\spo[15]_INST_0_i_145_n_0 ),
        .I1(\spo[15]_INST_0_i_146_n_0 ),
        .O(\spo[15]_INST_0_i_64_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEAAF4AAAAFADAAAD)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_121_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_127_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCFBCBB3B33333)) 
    \spo[15]_INST_0_i_66 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_127_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_67 
       (.I0(\spo[23]_INST_0_i_162_n_0 ),
        .I1(\spo[23]_INST_0_i_123_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_147_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_148_n_0 ),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_68 
       (.I0(\spo[15]_INST_0_i_149_n_0 ),
        .I1(\spo[21]_INST_0_i_89_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_150_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_151_n_0 ),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  MUXF7 \spo[15]_INST_0_i_69 
       (.I0(\spo[15]_INST_0_i_152_n_0 ),
        .I1(\spo[15]_INST_0_i_153_n_0 ),
        .O(\spo[15]_INST_0_i_69_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_25_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_70 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_154_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_155_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_156_n_0 ),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_71 
       (.I0(\spo[15]_INST_0_i_157_n_0 ),
        .I1(\spo[15]_INST_0_i_158_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_159_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_160_n_0 ),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_72 
       (.I0(\spo[15]_INST_0_i_161_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_162_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_163_n_0 ),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hCFCBFCCBCBF3CBCF)) 
    \spo[15]_INST_0_i_73 
       (.I0(\spo[23]_INST_0_i_121_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[15]_INST_0_i_74 
       (.I0(\spo[15]_INST_0_i_164_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_129_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_122_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[15]_INST_0_i_75 
       (.I0(\spo[15]_INST_0_i_165_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_214_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_166_n_0 ),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h4A5A0AEA5AA8EAA5)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_77 
       (.I0(\spo[23]_INST_0_i_235_n_0 ),
        .I1(\spo[15]_INST_0_i_126_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_167_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_168_n_0 ),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_78 
       (.I0(\spo[15]_INST_0_i_169_n_0 ),
        .I1(\spo[15]_INST_0_i_163_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_170_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_224_n_0 ),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hBBF3BBC0B8FFB833)) 
    \spo[15]_INST_0_i_79 
       (.I0(\spo[15]_INST_0_i_171_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_139_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_123_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_80 
       (.I0(\spo[15]_INST_0_i_172_n_0 ),
        .I1(\spo[15]_INST_0_i_173_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_168_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_174_n_0 ),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hF33333333B38BC8C)) 
    \spo[15]_INST_0_i_81 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_121_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h3330340C4CCCCCCC)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_83 
       (.I0(\spo[15]_INST_0_i_175_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_176_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  MUXF7 \spo[15]_INST_0_i_84 
       (.I0(\spo[15]_INST_0_i_177_n_0 ),
        .I1(\spo[15]_INST_0_i_178_n_0 ),
        .O(\spo[15]_INST_0_i_84_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_85 
       (.I0(\spo[21]_INST_0_i_105_n_0 ),
        .I1(\spo[21]_INST_0_i_104_n_0 ),
        .O(\spo[15]_INST_0_i_85_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3018080C0C8581C1)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_87 
       (.I0(\spo[23]_INST_0_i_162_n_0 ),
        .I1(\spo[23]_INST_0_i_130_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_147_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_148_n_0 ),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_88 
       (.I0(\spo[21]_INST_0_i_111_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_175_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_179_n_0 ),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[15]_INST_0_i_89 
       (.I0(\spo[15]_INST_0_i_180_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_181_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_182_n_0 ),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_90 
       (.I0(\spo[21]_INST_0_i_93_n_0 ),
        .I1(\spo[23]_INST_0_i_212_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_183_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_184_n_0 ),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_91 
       (.I0(\spo[23]_INST_0_i_234_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_185_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_186_n_0 ),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_92 
       (.I0(\spo[15]_INST_0_i_187_n_0 ),
        .I1(\spo[15]_INST_0_i_188_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_189_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_190_n_0 ),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_93 
       (.I0(\spo[15]_INST_0_i_111_n_0 ),
        .I1(\spo[15]_INST_0_i_191_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_192_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_189_n_0 ),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hA03FFFCFCF0F0F0F)) 
    \spo[15]_INST_0_i_94 
       (.I0(\spo[15]_INST_0_i_193_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hF33333333F3CBC8C)) 
    \spo[15]_INST_0_i_95 
       (.I0(\spo[23]_INST_0_i_127_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[15]_INST_0_i_96 
       (.I0(\spo[23]_INST_0_i_130_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_131_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hCBC3CCC3C3B3C3C3)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h02228000B9B97C6C)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  MUXF7 \spo[15]_INST_0_i_99 
       (.I0(\spo[15]_INST_0_i_194_n_0 ),
        .I1(\spo[15]_INST_0_i_195_n_0 ),
        .O(\spo[15]_INST_0_i_99_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[21]_INST_0_i_1_n_0 ),
        .I3(a[14]),
        .I4(\spo[16]_INST_0_i_1_n_0 ),
        .O(spo[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[13]),
        .I2(\spo[17]_INST_0_i_4_n_0 ),
        .I3(a[12]),
        .I4(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[17]_INST_0_i_1_n_0 ),
        .I3(a[14]),
        .I4(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_3_n_0 ),
        .I2(a[13]),
        .I3(\spo[22]_INST_0_i_8_n_0 ),
        .I4(a[12]),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF8 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_116_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_117_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_118_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_110_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_139_n_0 ),
        .I1(\spo[23]_INST_0_i_231_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_233_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  MUXF7 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_39_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[22]_INST_0_i_11_n_0 ),
        .I2(a[13]),
        .I3(\spo[17]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  MUXF7 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_42_n_0 ),
        .I1(\spo[17]_INST_0_i_43_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_45_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h22882A8888109900)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0089111591114444)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0040440000202200)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0F0010F010F0F000)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9190909444404042)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h300F304C03CF0FC3)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0840C0C08003)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80800F00)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[9]),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[10]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFDE96966E6A4A4A)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF55FD57F4ABF2ABF)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBD9CDCDCC6426262)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h54467777FFFFF7F7)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8F50F0F0F0F0F000)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h54474447733F333F)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFBFCF0FCBCCC0CCC)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h43573D3D577F3D3C)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h0FF01882)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9991999554545446)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_7_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FF00FF04CC3)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC2222222289)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h04440222)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0515555050525A0A)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0AA0A0A50515)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6622622AEED9EDD9)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  MUXF8 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_103_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[18]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[18]_INST_0_i_1_n_0 ),
        .I3(a[13]),
        .I4(a[14]),
        .I5(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_8_n_0 ),
        .I1(a[12]),
        .I2(\spo[18]_INST_0_i_3_n_0 ),
        .I3(a[10]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_3_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_214_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055080008)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[23]_INST_0_i_132_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0100000008008000)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_193_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_167_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[22]_INST_0_i_101_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_137_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_229_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_209_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_210_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1111115444444462)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F0000100010F000)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[13]),
        .I2(\spo[18]_INST_0_i_5_n_0 ),
        .I3(a[12]),
        .I4(\spo[23]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A28000000000000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h15142A28)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h58F8D8A800000000)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7FF0F0F08010C000)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFC780000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_6_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_29_n_0 ),
        .I3(a[11]),
        .I4(\spo[23]_INST_0_i_30_n_0 ),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(\spo[22]_INST_0_i_39_n_0 ),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_102_n_0 ),
        .I1(\spo[22]_INST_0_i_103_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_100_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[19]_INST_0_i_1_n_0 ),
        .I3(a[14]),
        .I4(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[19]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(\spo[22]_INST_0_i_6_n_0 ),
        .I5(a[13]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C4CC0C08003)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9FBEB6B44ECACAC2)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056567FFF)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEA800000)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h373F3F3F7FFCFCFC)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015557FFF)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55555576666666EA)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(a[13]),
        .I2(\spo[19]_INST_0_i_4_n_0 ),
        .I3(a[12]),
        .I4(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA000C000C00)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(\spo[19]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_98_n_0 ),
        .I2(a[8]),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4555222211323399)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[1]_INST_0 
       (.I0(a[13]),
        .I1(\spo[1]_INST_0_i_1_n_0 ),
        .I2(a[15]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[14]),
        .I5(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[1]_INST_0_i_4_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_5_n_0 ),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_45_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_112_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .I2(a[9]),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_38_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_123_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_124_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_125_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_142_n_0 ),
        .I1(\spo[14]_INST_0_i_141_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_43_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[13]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[12]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_44_n_0 ),
        .I1(\spo[1]_INST_0_i_45_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_46_n_0 ),
        .I1(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEBEBEBBDEBEBEBBC)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h99FBFFB155FDFFD5)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F54F0F5A5AEA)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3FFCBFFCFFFC3CCF)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFBBBFDDD)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAEBCBCBCBDBDF5E4)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h91102AA82AA87775)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[13]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a[12]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFD57FFFFFFFF)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFEEB)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF88FCFFFC33)) 
    \spo[1]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_129_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_50_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_132_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBFFCF)) 
    \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_211_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBBF3BBC0FCFFFC33)) 
    \spo[1]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_132_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_401_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_263_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[1]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_187_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_59_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_46_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_39 
       (.I0(\spo[14]_INST_0_i_161_n_0 ),
        .I1(\spo[10]_INST_0_i_188_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_163_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_192_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  MUXF8 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_198_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  MUXF8 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_73_n_0 ),
        .I1(\spo[1]_INST_0_i_74_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hC2C2D7D6D7D77E28)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h33FBFFB33FBFFF3C)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAABB9BBB8)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h077627601FFB9FB1)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hE9F9)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFAB57FFFFFFFFFFF)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEAAFAFAFADF5F5F5)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hD55F5F5FFFFFFFFF)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAABBBBB999D)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hCC0101CDFFFFFFFF)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBA8A8EBEBA8BD)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA888991111115)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFAAAABBBABB99)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBF2AF4FD)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_30_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAA55AAF5FF00)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h443344222288238C)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEBEB9595EB819594)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9B9B9B915C5C5C44)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  MUXF7 \spo[1]_INST_0_i_64 
       (.I0(\spo[1]_INST_0_i_75_n_0 ),
        .I1(\spo[1]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_64_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_65 
       (.I0(\spo[1]_INST_0_i_77_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .O(\spo[1]_INST_0_i_65_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00050F0F0F0F1555)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h10F0F00FF0CFCF00)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hF05AFA5F0FFFBFFF)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_79_n_0 ),
        .I1(\spo[1]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_33_n_0 ),
        .I1(\spo[14]_INST_0_i_34_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_14_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_70 
       (.I0(\spo[1]_INST_0_i_81_n_0 ),
        .I1(\spo[1]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_70_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_71 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_152_n_0 ),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_72 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_86_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_73 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[1]_INST_0_i_88_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_74 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000FF5D4AAA00000)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9999999144554555)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h33CC32C8228866BB)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hDDD433320202AAA8)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEDA5A5BFDD5050F2)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCF0F0F3CF4F0FFF)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hD6C2C2EAC2C2C2EB)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hD44555477337773F)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h11119991FFFFFFFF)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hACECECE884050501)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hDFDBDBF3F7B7B73E)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h333F4CC8FCCC3F3B)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80807E)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hBCBCBDBDBDBDD7C2)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h277E27689FFB9FB1)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE633D333C)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hBF0F0F4F33FFFBB3)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h80C2D7D6D7D75600)) 
    \spo[1]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[20]_INST_0_i_1_n_0 ),
        .I3(a[14]),
        .I4(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_4_n_0 ),
        .I3(a[12]),
        .I4(\spo[22]_INST_0_i_6_n_0 ),
        .I5(a[13]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[20]_INST_0_i_2 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .I2(a[13]),
        .I3(\spo[22]_INST_0_i_12_n_0 ),
        .I4(a[12]),
        .I5(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(a[10]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[18]_INST_0_i_3_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[9]),
        .I1(\spo[22]_INST_0_i_37_n_0 ),
        .I2(a[10]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[21]_INST_0_i_1_n_0 ),
        .I3(a[14]),
        .I4(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_4_n_0 ),
        .I3(a[12]),
        .I4(\spo[21]_INST_0_i_5_n_0 ),
        .I5(a[13]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA891880088008904)) 
    \spo[21]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h9911111154444444)) 
    \spo[21]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F0010F0)) 
    \spo[21]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h1111544400000000)) 
    \spo[21]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h292929A995949494)) 
    \spo[21]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0051580055050)) 
    \spo[21]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h8801111511114444)) 
    \spo[21]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hCC66CC6222AA22A8)) 
    \spo[21]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h6C4A28CBCBA389B3)) 
    \spo[21]_INST_0_i_108 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hD6866A2A)) 
    \spo[21]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h051F50F25F5AFFAF)) 
    \spo[21]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8959594958585)) 
    \spo[21]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF4FFFFFFCFC3C)) 
    \spo[21]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h1177375555FFDF77)) 
    \spo[21]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAA998)) 
    \spo[21]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h30000F3F0CCCC8C0)) 
    \spo[21]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5CCE4ECE22202220)) 
    \spo[21]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hC883C000C330C330)) 
    \spo[21]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h2C2DCDCD93973737)) 
    \spo[21]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h5466546773BB73BF)) 
    \spo[21]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_33_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC0C0C4CCCC0C0C0)) 
    \spo[21]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017575757)) 
    \spo[21]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h3FBEBEBCCECACAC2)) 
    \spo[21]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAA99AA8888008904)) 
    \spo[21]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0100C000C00000FF)) 
    \spo[21]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h015540AA550055AA)) 
    \spo[21]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h8BF000F0B00C000C)) 
    \spo[21]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_126_n_0 ));
  MUXF8 \spo[21]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_44_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE800017E00000000)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_189_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[13]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55456424A2A2AAAA)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_52_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  MUXF8 \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_55_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_58_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_59_n_0 ),
        .I1(\spo[21]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_62_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  MUXF8 \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_63_n_0 ),
        .I1(\spo[21]_INST_0_i_64_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_65_n_0 ),
        .I1(\spo[21]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_69_n_0 ),
        .I1(\spo[21]_INST_0_i_70_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_64_n_0 ),
        .I1(\spo[23]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_155_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_77_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF7 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h040C101048490C0C)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_78_n_0 ),
        .I1(\spo[21]_INST_0_i_79_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_80_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  MUXF7 \spo[21]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_148_n_0 ),
        .I1(\spo[22]_INST_0_i_147_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_82_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_162_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_84_n_0 ),
        .I1(\spo[21]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_87_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_88_n_0 ),
        .I1(\spo[21]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_212_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_134_n_0 ),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_89_n_0 ),
        .I1(\spo[21]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_120_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_129_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_234_n_0 ),
        .I1(\spo[21]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_91_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_92_n_0 ),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_93_n_0 ),
        .I1(\spo[21]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_96_n_0 ),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  MUXF7 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[10]));
  MUXF8 \spo[21]_INST_0_i_40 
       (.I0(\spo[21]_INST_0_i_97_n_0 ),
        .I1(\spo[21]_INST_0_i_98_n_0 ),
        .O(\spo[21]_INST_0_i_40_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_41 
       (.I0(\spo[23]_INST_0_i_136_n_0 ),
        .I1(\spo[21]_INST_0_i_99_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_100_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_101_n_0 ),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_102_n_0 ),
        .I1(\spo[21]_INST_0_i_103_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_105_n_0 ),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_86_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_106_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_107_n_0 ),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_108_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_109_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_110_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_111_n_0 ),
        .I1(\spo[21]_INST_0_i_112_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_113_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_114_n_0 ),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6222800000000000)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h777777FEEEEEEEEA)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  MUXF7 \spo[21]_INST_0_i_49 
       (.I0(\spo[21]_INST_0_i_115_n_0 ),
        .I1(\spo[21]_INST_0_i_116_n_0 ),
        .O(\spo[21]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_21_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  MUXF7 \spo[21]_INST_0_i_50 
       (.I0(\spo[21]_INST_0_i_117_n_0 ),
        .I1(\spo[21]_INST_0_i_118_n_0 ),
        .O(\spo[21]_INST_0_i_50_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8195819595149414)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8890891044404440)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h444462222222A888)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h001000A01000A00F)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8890891000400440)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h1514141446424242)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h400200AA0280AA55)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h22A8228888918911)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8F500A50504A5A0A)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0515555750550A5A)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h28888001)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h77BB7FBAAA66EEEE)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  MUXF7 \spo[21]_INST_0_i_63 
       (.I0(\spo[21]_INST_0_i_119_n_0 ),
        .I1(\spo[21]_INST_0_i_120_n_0 ),
        .O(\spo[21]_INST_0_i_63_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_64 
       (.I0(\spo[21]_INST_0_i_121_n_0 ),
        .I1(\spo[21]_INST_0_i_122_n_0 ),
        .O(\spo[21]_INST_0_i_64_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h80011115)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFDFCFCFEE6E2E2EA)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h554455677FFFFFFF)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA8809991999)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFBF2A)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[11]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h15555555777F777F)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h88119319891133CC)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hDEDEDEDEDECBCBEB)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h44466623333BBB9D)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hABBBA888A8885777)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h8330300F300F300F)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h54CCCCCC62222222)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8888888801111155)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB998909444444446)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_20_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1442424242424243)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h5542AA8000000000)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h11661167)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFA0032)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h300000040C00C0C0)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h40AA00AAAA80AA55)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8801555511114444)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h873C0C38300C0C0C)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h452633DD577F32D9)) 
    \spo[21]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C08000000003)) 
    \spo[21]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0005501F505F055A)) 
    \spo[21]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C40C003C303)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h4C4C3333CACB282C)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0455055513771777)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hA888CCC880002220)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h5C4E6008EEEEBBBB)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0088008088110111)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  MUXF7 \spo[21]_INST_0_i_97 
       (.I0(\spo[21]_INST_0_i_123_n_0 ),
        .I1(\spo[21]_INST_0_i_124_n_0 ),
        .O(\spo[21]_INST_0_i_97_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_98 
       (.I0(\spo[21]_INST_0_i_125_n_0 ),
        .I1(\spo[21]_INST_0_i_126_n_0 ),
        .O(\spo[21]_INST_0_i_98_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h300000040C000040)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[14]),
        .I4(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[13]),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_5_n_0 ),
        .I4(a[12]),
        .I5(a[14]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_34_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4228FFFF42280000)) 
    \spo[22]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_229_n_0 ),
        .O(\spo[22]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555EAAA)) 
    \spo[22]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_102 
       (.I0(\spo[22]_INST_0_i_213_n_0 ),
        .I1(\spo[23]_INST_0_i_254_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[22]_INST_0_i_103 
       (.I0(\spo[22]_INST_0_i_214_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_215_n_0 ),
        .O(\spo[22]_INST_0_i_103_n_0 ));
  MUXF7 \spo[22]_INST_0_i_104 
       (.I0(\spo[22]_INST_0_i_216_n_0 ),
        .I1(\spo[22]_INST_0_i_217_n_0 ),
        .O(\spo[22]_INST_0_i_104_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_105 
       (.I0(\spo[22]_INST_0_i_218_n_0 ),
        .I1(\spo[22]_INST_0_i_219_n_0 ),
        .O(\spo[22]_INST_0_i_105_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_106 
       (.I0(\spo[22]_INST_0_i_220_n_0 ),
        .I1(\spo[22]_INST_0_i_221_n_0 ),
        .O(\spo[22]_INST_0_i_106_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_107 
       (.I0(\spo[22]_INST_0_i_222_n_0 ),
        .I1(\spo[22]_INST_0_i_223_n_0 ),
        .O(\spo[22]_INST_0_i_107_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000C08C880800003)) 
    \spo[22]_INST_0_i_108 
       (.I0(\spo[22]_INST_0_i_224_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h40000228)) 
    \spo[22]_INST_0_i_109 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h88880300)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(a[11]),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_37_n_0 ),
        .I4(a[10]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004FF0400)) 
    \spo[22]_INST_0_i_110 
       (.I0(a[4]),
        .I1(\spo[22]_INST_0_i_225_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_226_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_110_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[22]_INST_0_i_111 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_176_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .O(\spo[22]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[22]_INST_0_i_112 
       (.I0(\spo[22]_INST_0_i_227_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_228_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_55_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_113 
       (.I0(\spo[22]_INST_0_i_229_n_0 ),
        .I1(\spo[22]_INST_0_i_230_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_192_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_231_n_0 ),
        .O(\spo[22]_INST_0_i_113_n_0 ));
  MUXF8 \spo[22]_INST_0_i_114 
       (.I0(\spo[22]_INST_0_i_232_n_0 ),
        .I1(\spo[22]_INST_0_i_233_n_0 ),
        .O(\spo[22]_INST_0_i_114_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h88F388C030CC3000)) 
    \spo[22]_INST_0_i_115 
       (.I0(\spo[22]_INST_0_i_234_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_235_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_236_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_116 
       (.I0(\spo[22]_INST_0_i_237_n_0 ),
        .I1(\spo[22]_INST_0_i_192_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_238_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_239_n_0 ),
        .O(\spo[22]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \spo[22]_INST_0_i_117 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_162_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_240_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h3E382820)) 
    \spo[22]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h007E)) 
    \spo[22]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(\spo[22]_INST_0_i_39_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_40_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h11171116)) 
    \spo[22]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h88FEFFE0)) 
    \spo[22]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000303FE)) 
    \spo[22]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h88EAEEA000A8AA80)) 
    \spo[22]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5555554F0F5A5AEA)) 
    \spo[22]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00C0800000000003)) 
    \spo[22]_INST_0_i_125 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h15000000)) 
    \spo[22]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0444440002222200)) 
    \spo[22]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h1155115444224422)) 
    \spo[22]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h5F5EAAA8)) 
    \spo[22]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_44_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h11371136)) 
    \spo[22]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h80000001)) 
    \spo[22]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h3B3030343C0C0C4C)) 
    \spo[22]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h1004000551131117)) 
    \spo[22]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h01680000)) 
    \spo[22]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[22]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h5AEA0000)) 
    \spo[22]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h6A80EA8000000000)) 
    \spo[22]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000070F78F8)) 
    \spo[22]_INST_0_i_137 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h666E666AAAAAAAA8)) 
    \spo[22]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h1111115555775576)) 
    \spo[22]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_47_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003311CD)) 
    \spo[22]_INST_0_i_140 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hE080E28000000000)) 
    \spo[22]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h557755660000278E)) 
    \spo[22]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003333CD)) 
    \spo[22]_INST_0_i_143 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC0044CCC00040)) 
    \spo[22]_INST_0_i_144 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h557755662288278E)) 
    \spo[22]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h80000003)) 
    \spo[22]_INST_0_i_146 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC0044C0C0C080)) 
    \spo[22]_INST_0_i_147 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h1155115555775576)) 
    \spo[22]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h66EE66EA8A008A00)) 
    \spo[22]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_49_n_0 ),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_51_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400000222088A00)) 
    \spo[22]_INST_0_i_150 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h55EA)) 
    \spo[22]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h015755AA)) 
    \spo[22]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_153 
       (.I0(\spo[22]_INST_0_i_241_n_0 ),
        .I1(\spo[22]_INST_0_i_242_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_166_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_243_n_0 ),
        .O(\spo[22]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_154 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_244_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_245_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_246_n_0 ),
        .O(\spo[22]_INST_0_i_154_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_155 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_247_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_248_n_0 ),
        .O(\spo[22]_INST_0_i_155_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_156 
       (.I0(\spo[21]_INST_0_i_53_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_249_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_250_n_0 ),
        .O(\spo[22]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_157 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_251_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_252_n_0 ),
        .O(\spo[22]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_158 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_253_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_254_n_0 ),
        .O(\spo[22]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_159 
       (.I0(\spo[22]_INST_0_i_255_n_0 ),
        .I1(\spo[22]_INST_0_i_256_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_257_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_258_n_0 ),
        .O(\spo[22]_INST_0_i_159_n_0 ));
  MUXF7 \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_160 
       (.I0(\spo[22]_INST_0_i_259_n_0 ),
        .I1(\spo[22]_INST_0_i_260_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_261_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_262_n_0 ),
        .O(\spo[22]_INST_0_i_160_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_161 
       (.I0(\spo[22]_INST_0_i_263_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_264_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_265_n_0 ),
        .O(\spo[22]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_162 
       (.I0(\spo[22]_INST_0_i_266_n_0 ),
        .I1(\spo[22]_INST_0_i_267_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_193_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_180_n_0 ),
        .O(\spo[22]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_163 
       (.I0(\spo[22]_INST_0_i_268_n_0 ),
        .I1(\spo[22]_INST_0_i_266_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_196_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_269_n_0 ),
        .O(\spo[22]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_164 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[22]_INST_0_i_197_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_270_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_271_n_0 ),
        .O(\spo[22]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_165 
       (.I0(\spo[22]_INST_0_i_272_n_0 ),
        .I1(\spo[22]_INST_0_i_273_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_274_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_170_n_0 ),
        .O(\spo[22]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_166 
       (.I0(\spo[22]_INST_0_i_275_n_0 ),
        .I1(\spo[22]_INST_0_i_276_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_139_n_0 ),
        .O(\spo[22]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088888888)) 
    \spo[22]_INST_0_i_167 
       (.I0(\spo[22]_INST_0_i_277_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_278_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_55_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[22]_INST_0_i_168 
       (.I0(\spo[22]_INST_0_i_279_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_280_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_163_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0517576E77EE1140)) 
    \spo[22]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830883088)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_55_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_56_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000026266E)) 
    \spo[22]_INST_0_i_170 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h74CCCC0C4CC0C0C0)) 
    \spo[22]_INST_0_i_171 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0517576E77EE1144)) 
    \spo[22]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0FF01000)) 
    \spo[22]_INST_0_i_173 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[22]_INST_0_i_174 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[22]_INST_0_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h16666666)) 
    \spo[22]_INST_0_i_175 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[22]_INST_0_i_176 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000515)) 
    \spo[22]_INST_0_i_177 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h42222222A8A8A8A8)) 
    \spo[22]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h01555557555555AA)) 
    \spo[22]_INST_0_i_179 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_179_n_0 ));
  MUXF7 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_57_n_0 ),
        .I1(\spo[22]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[22]_INST_0_i_180 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[22]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h55FDFDAA010A0A02)) 
    \spo[22]_INST_0_i_181 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_181_n_0 ));
  MUXF7 \spo[22]_INST_0_i_182 
       (.I0(\spo[22]_INST_0_i_281_n_0 ),
        .I1(\spo[22]_INST_0_i_282_n_0 ),
        .O(\spo[22]_INST_0_i_182_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_183 
       (.I0(\spo[22]_INST_0_i_283_n_0 ),
        .I1(\spo[22]_INST_0_i_284_n_0 ),
        .O(\spo[22]_INST_0_i_183_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1000511100550066)) 
    \spo[22]_INST_0_i_184 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h11910000)) 
    \spo[22]_INST_0_i_185 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hF5F6AAA8)) 
    \spo[22]_INST_0_i_186 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF5DFF5F6)) 
    \spo[22]_INST_0_i_187 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_188 
       (.I0(\spo[22]_INST_0_i_131_n_0 ),
        .I1(\spo[22]_INST_0_i_285_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_134_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_189 
       (.I0(\spo[22]_INST_0_i_169_n_0 ),
        .I1(\spo[22]_INST_0_i_286_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_171_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_287_n_0 ),
        .O(\spo[22]_INST_0_i_189_n_0 ));
  MUXF7 \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[22]_INST_0_i_60_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_190 
       (.I0(\spo[22]_INST_0_i_273_n_0 ),
        .I1(\spo[22]_INST_0_i_288_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_170_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_289_n_0 ),
        .O(\spo[22]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_191 
       (.I0(\spo[22]_INST_0_i_276_n_0 ),
        .I1(\spo[22]_INST_0_i_180_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_139_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_290_n_0 ),
        .O(\spo[22]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001555)) 
    \spo[22]_INST_0_i_192 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h7FF0F0F0F0F0F000)) 
    \spo[22]_INST_0_i_193 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h50710000556677EE)) 
    \spo[22]_INST_0_i_194 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047077FFF)) 
    \spo[22]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hE868686800000000)) 
    \spo[22]_INST_0_i_196 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h0F7F7FF00FF0F0F0)) 
    \spo[22]_INST_0_i_197 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[22]_INST_0_i_198 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h10E6)) 
    \spo[22]_INST_0_i_199 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_6_n_0 ),
        .I1(\spo[22]_INST_0_i_7_n_0 ),
        .I2(a[13]),
        .I3(\spo[22]_INST_0_i_8_n_0 ),
        .I4(a[12]),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_61_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_62_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_63_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[22]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[22]_INST_0_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h6280)) 
    \spo[22]_INST_0_i_201 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000114)) 
    \spo[22]_INST_0_i_202 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h00001680)) 
    \spo[22]_INST_0_i_203 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[22]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000080CC0)) 
    \spo[22]_INST_0_i_204 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_205 
       (.I0(\spo[22]_INST_0_i_291_n_0 ),
        .I1(\spo[23]_INST_0_i_160_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_292_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_169_n_0 ),
        .O(\spo[22]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_206 
       (.I0(\spo[22]_INST_0_i_293_n_0 ),
        .I1(\spo[23]_INST_0_i_164_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_167_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_158_n_0 ),
        .O(\spo[22]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008AA0800)) 
    \spo[22]_INST_0_i_207 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_294_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_207_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[22]_INST_0_i_208 
       (.I0(a[5]),
        .I1(\spo[22]_INST_0_i_295_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_162_n_0 ),
        .I4(a[7]),
        .O(\spo[22]_INST_0_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[22]_INST_0_i_209 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[22]_INST_0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_64_n_0 ),
        .I1(\spo[22]_INST_0_i_65_n_0 ),
        .I2(a[9]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_66_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h07777710)) 
    \spo[22]_INST_0_i_210 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h3FBC2A28)) 
    \spo[22]_INST_0_i_211 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h157755722AEEEE62)) 
    \spo[22]_INST_0_i_212 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAAA80)) 
    \spo[22]_INST_0_i_213 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h15557FFF)) 
    \spo[22]_INST_0_i_214 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h022AA881)) 
    \spo[22]_INST_0_i_215 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_216 
       (.I0(\spo[22]_INST_0_i_296_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_297_n_0 ),
        .O(\spo[22]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h1002020000040440)) 
    \spo[22]_INST_0_i_217 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_218 
       (.I0(\spo[22]_INST_0_i_298_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_299_n_0 ),
        .O(\spo[22]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[22]_INST_0_i_219 
       (.I0(\spo[22]_INST_0_i_203_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_159_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_148_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_219_n_0 ));
  MUXF8 \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_67_n_0 ),
        .I1(\spo[22]_INST_0_i_68_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA040004000000000)) 
    \spo[22]_INST_0_i_220 
       (.I0(a[4]),
        .I1(\spo[22]_INST_0_i_300_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_301_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_221 
       (.I0(\spo[23]_INST_0_i_134_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_302_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_303_n_0 ),
        .O(\spo[22]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_222 
       (.I0(\spo[22]_INST_0_i_123_n_0 ),
        .I1(\spo[22]_INST_0_i_304_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_305_n_0 ),
        .O(\spo[22]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_223 
       (.I0(\spo[22]_INST_0_i_306_n_0 ),
        .I1(\spo[22]_INST_0_i_307_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_308_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_125_n_0 ),
        .O(\spo[22]_INST_0_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[22]_INST_0_i_224 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[22]_INST_0_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h6222)) 
    \spo[22]_INST_0_i_225 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h4202020228282828)) 
    \spo[22]_INST_0_i_226 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011111114)) 
    \spo[22]_INST_0_i_227 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h4444444222222228)) 
    \spo[22]_INST_0_i_228 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAA8000000000)) 
    \spo[22]_INST_0_i_229 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_229_n_0 ));
  MUXF8 \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_69_n_0 ),
        .I1(\spo[22]_INST_0_i_70_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h1515151557565656)) 
    \spo[22]_INST_0_i_230 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h6EEEEAAAAAAAA888)) 
    \spo[22]_INST_0_i_231 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_231_n_0 ));
  MUXF7 \spo[22]_INST_0_i_232 
       (.I0(\spo[22]_INST_0_i_309_n_0 ),
        .I1(\spo[22]_INST_0_i_310_n_0 ),
        .O(\spo[22]_INST_0_i_232_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_233 
       (.I0(\spo[22]_INST_0_i_311_n_0 ),
        .I1(\spo[22]_INST_0_i_312_n_0 ),
        .O(\spo[22]_INST_0_i_233_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA02A0000)) 
    \spo[22]_INST_0_i_234 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h16667777)) 
    \spo[22]_INST_0_i_235 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE37382A2)) 
    \spo[22]_INST_0_i_236 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h577676766EEAEAEA)) 
    \spo[22]_INST_0_i_237 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hFE80FA8000000000)) 
    \spo[22]_INST_0_i_238 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h1155000044224526)) 
    \spo[22]_INST_0_i_239 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_239_n_0 ));
  MUXF8 \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_71_n_0 ),
        .I1(\spo[22]_INST_0_i_72_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h33890000)) 
    \spo[22]_INST_0_i_240 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h77777F7FFFFFFEEE)) 
    \spo[22]_INST_0_i_241 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h88A2AA0001999955)) 
    \spo[22]_INST_0_i_242 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h1444447744554477)) 
    \spo[22]_INST_0_i_243 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h6B7F6B7F3DBC3CBC)) 
    \spo[22]_INST_0_i_244 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h99955557)) 
    \spo[22]_INST_0_i_245 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_245_n_0 ));
  LUT6 #(
    .INIT(64'hFAFF4F0A5AFAF8A0)) 
    \spo[22]_INST_0_i_246 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h0C0CC8C0C0C08003)) 
    \spo[22]_INST_0_i_247 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hCB8BB3B122B3283C)) 
    \spo[22]_INST_0_i_248 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_248_n_0 ));
  LUT6 #(
    .INIT(64'h0F00003010F0F0CF)) 
    \spo[22]_INST_0_i_249 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_249_n_0 ));
  MUXF8 \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_73_n_0 ),
        .I1(\spo[22]_INST_0_i_74_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hC150401212060224)) 
    \spo[22]_INST_0_i_250 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h4000002220000089)) 
    \spo[22]_INST_0_i_251 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_251_n_0 ));
  LUT6 #(
    .INIT(64'hAA01555555550002)) 
    \spo[22]_INST_0_i_252 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h344C)) 
    \spo[22]_INST_0_i_253 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[22]_INST_0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h8180809480808094)) 
    \spo[22]_INST_0_i_254 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h55D4D4D66460606A)) 
    \spo[22]_INST_0_i_255 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_255_n_0 ));
  LUT6 #(
    .INIT(64'h9480944294809443)) 
    \spo[22]_INST_0_i_256 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0840C0C08003)) 
    \spo[22]_INST_0_i_257 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_257_n_0 ));
  LUT6 #(
    .INIT(64'h00800B55FF550155)) 
    \spo[22]_INST_0_i_258 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8C08C083)) 
    \spo[22]_INST_0_i_259 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_259_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_75_n_0 ),
        .I1(\spo[22]_INST_0_i_76_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0BB3F00F300FF00C)) 
    \spo[22]_INST_0_i_260 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h0444000113331115)) 
    \spo[22]_INST_0_i_261 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_261_n_0 ));
  LUT6 #(
    .INIT(64'hFCF8FCC0CC8CCC00)) 
    \spo[22]_INST_0_i_262 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h7FF0F0F000F0C000)) 
    \spo[22]_INST_0_i_263 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00001051)) 
    \spo[22]_INST_0_i_264 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h8101140000000000)) 
    \spo[22]_INST_0_i_265 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_265_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000505D5)) 
    \spo[22]_INST_0_i_266 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_266_n_0 ));
  LUT6 #(
    .INIT(64'h8FF080F080F0F000)) 
    \spo[22]_INST_0_i_267 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h4D5A00FAD8AA00AA)) 
    \spo[22]_INST_0_i_268 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h5000711157576E6E)) 
    \spo[22]_INST_0_i_269 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h3033300030883088)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_77_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_78_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_79_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0510101015171517)) 
    \spo[22]_INST_0_i_270 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFA800000)) 
    \spo[22]_INST_0_i_271 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h1115111554464447)) 
    \spo[22]_INST_0_i_272 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'hC080428000000000)) 
    \spo[22]_INST_0_i_273 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h42EA03EA282AA8A8)) 
    \spo[22]_INST_0_i_274 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_274_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h6800)) 
    \spo[22]_INST_0_i_275 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .O(\spo[22]_INST_0_i_275_n_0 ));
  LUT6 #(
    .INIT(64'h1111111110004466)) 
    \spo[22]_INST_0_i_276 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h340C0C0C00000000)) 
    \spo[22]_INST_0_i_277 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_277_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[22]_INST_0_i_278 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .O(\spo[22]_INST_0_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h1555552A550000AA)) 
    \spo[22]_INST_0_i_279 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_80_n_0 ),
        .I1(\spo[22]_INST_0_i_81_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_82_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_83_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7A80FA8000000000)) 
    \spo[22]_INST_0_i_280 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_280_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005141)) 
    \spo[22]_INST_0_i_281 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h77117536EE44E6CA)) 
    \spo[22]_INST_0_i_282 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_282_n_0 ));
  LUT6 #(
    .INIT(64'hF0F2AAA800000000)) 
    \spo[22]_INST_0_i_283 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_283_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D9D9CD)) 
    \spo[22]_INST_0_i_284 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_284_n_0 ));
  LUT6 #(
    .INIT(64'h1FFA7A5A7AAAAA0A)) 
    \spo[22]_INST_0_i_285 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000414)) 
    \spo[22]_INST_0_i_286 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_286_n_0 ));
  LUT6 #(
    .INIT(64'h0015570115575701)) 
    \spo[22]_INST_0_i_287 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_287_n_0 ));
  LUT6 #(
    .INIT(64'h54734422442267AE)) 
    \spo[22]_INST_0_i_288 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_288_n_0 ));
  LUT6 #(
    .INIT(64'h3FF42AA800000000)) 
    \spo[22]_INST_0_i_289 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[22]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_84_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_86_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00000157)) 
    \spo[22]_INST_0_i_290 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_290_n_0 ));
  LUT6 #(
    .INIT(64'h1414141457575742)) 
    \spo[22]_INST_0_i_291 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_291_n_0 ));
  LUT6 #(
    .INIT(64'h44CCFC0840C0CC80)) 
    \spo[22]_INST_0_i_292 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h2AA0A0A000000000)) 
    \spo[22]_INST_0_i_293 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_293_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7CCCC000)) 
    \spo[22]_INST_0_i_294 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_294_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h1066)) 
    \spo[22]_INST_0_i_295 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h333030343C0C0C4C)) 
    \spo[22]_INST_0_i_296 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_296_n_0 ));
  LUT6 #(
    .INIT(64'h4505051F5D5050F2)) 
    \spo[22]_INST_0_i_297 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_297_n_0 ));
  LUT6 #(
    .INIT(64'h44664462222A2228)) 
    \spo[22]_INST_0_i_298 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_298_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2228)) 
    \spo[22]_INST_0_i_299 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[22]_INST_0_i_11_n_0 ),
        .I2(a[13]),
        .I3(\spo[22]_INST_0_i_12_n_0 ),
        .I4(a[12]),
        .I5(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  MUXF8 \spo[22]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_87_n_0 ),
        .I1(\spo[22]_INST_0_i_88_n_0 ),
        .O(\spo[22]_INST_0_i_30_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h2AFC)) 
    \spo[22]_INST_0_i_300 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_300_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \spo[22]_INST_0_i_301 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C3CFC40C0CC88)) 
    \spo[22]_INST_0_i_302 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001554)) 
    \spo[22]_INST_0_i_303 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_303_n_0 ));
  LUT6 #(
    .INIT(64'h1414151515155742)) 
    \spo[22]_INST_0_i_304 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_304_n_0 ));
  LUT6 #(
    .INIT(64'h277E27688EEA8EA0)) 
    \spo[22]_INST_0_i_305 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000051554)) 
    \spo[22]_INST_0_i_306 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_306_n_0 ));
  LUT6 #(
    .INIT(64'hBC0C0C4C00CCC880)) 
    \spo[22]_INST_0_i_307 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h0042575657575600)) 
    \spo[22]_INST_0_i_308 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_308_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000557FD5)) 
    \spo[22]_INST_0_i_309 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_309_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B888888)) 
    \spo[22]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6400AEEEA2008AAA)) 
    \spo[22]_INST_0_i_310 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_310_n_0 ));
  LUT6 #(
    .INIT(64'hA888000000000000)) 
    \spo[22]_INST_0_i_311 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h1545444456575757)) 
    \spo[22]_INST_0_i_312 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_312_n_0 ));
  MUXF8 \spo[22]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_32_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_33 
       (.I0(\spo[22]_INST_0_i_90_n_0 ),
        .I1(\spo[22]_INST_0_i_91_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_92_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_93_n_0 ),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[22]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_94_n_0 ),
        .I1(a[9]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  MUXF8 \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_95_n_0 ),
        .I1(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_97_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_98_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_99_n_0 ),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[22]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_100_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_101_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_51_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  MUXF8 \spo[22]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_38_n_0 ),
        .S(a[9]));
  MUXF8 \spo[22]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[22]_INST_0_i_39_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_14_n_0 ),
        .I1(\spo[22]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_40 
       (.I0(\spo[22]_INST_0_i_102_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_103_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  MUXF8 \spo[22]_INST_0_i_41 
       (.I0(\spo[22]_INST_0_i_104_n_0 ),
        .I1(\spo[22]_INST_0_i_105_n_0 ),
        .O(\spo[22]_INST_0_i_41_n_0 ),
        .S(a[9]));
  MUXF8 \spo[22]_INST_0_i_42 
       (.I0(\spo[22]_INST_0_i_106_n_0 ),
        .I1(\spo[22]_INST_0_i_107_n_0 ),
        .O(\spo[22]_INST_0_i_42_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[22]_INST_0_i_43 
       (.I0(\spo[22]_INST_0_i_108_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_109_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_110_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_44 
       (.I0(\spo[22]_INST_0_i_111_n_0 ),
        .I1(\spo[22]_INST_0_i_112_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_113_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_114_n_0 ),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_45 
       (.I0(\spo[22]_INST_0_i_115_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_116_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_117_n_0 ),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A0C0CFC0C0)) 
    \spo[22]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_192_n_0 ),
        .I1(\spo[22]_INST_0_i_118_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_119_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[22]_INST_0_i_47 
       (.I0(\spo[22]_INST_0_i_118_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_120_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_121_n_0 ),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_48 
       (.I0(\spo[22]_INST_0_i_122_n_0 ),
        .I1(\spo[22]_INST_0_i_123_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_124_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_125_n_0 ),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEAAAA888)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[22]_INST_0_i_17_n_0 ),
        .I2(a[10]),
        .I3(\spo[22]_INST_0_i_18_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_19_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h266677FA)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h022266600888AAA0)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[22]_INST_0_i_52 
       (.I0(\spo[23]_INST_0_i_199_n_0 ),
        .I1(\spo[23]_INST_0_i_201_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_126_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[22]_INST_0_i_53 
       (.I0(\spo[22]_INST_0_i_55_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_46_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_127_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h1000444440002222)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h4540404000000000)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[5]),
        .I1(\spo[22]_INST_0_i_120_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_132_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80088338800)) 
    \spo[22]_INST_0_i_58 
       (.I0(\spo[22]_INST_0_i_128_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_129_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_130_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_59 
       (.I0(\spo[22]_INST_0_i_131_n_0 ),
        .I1(\spo[22]_INST_0_i_132_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_133_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_20_n_0 ),
        .I1(\spo[22]_INST_0_i_21_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_22_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[22]_INST_0_i_60 
       (.I0(\spo[22]_INST_0_i_134_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_135_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_61 
       (.I0(\spo[22]_INST_0_i_136_n_0 ),
        .I1(\spo[22]_INST_0_i_137_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_138_n_0 ),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_62 
       (.I0(\spo[22]_INST_0_i_139_n_0 ),
        .I1(\spo[23]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_168_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_140_n_0 ),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_63 
       (.I0(\spo[22]_INST_0_i_141_n_0 ),
        .I1(\spo[22]_INST_0_i_142_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_143_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_144_n_0 ),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_64 
       (.I0(\spo[22]_INST_0_i_145_n_0 ),
        .I1(\spo[22]_INST_0_i_146_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_147_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_148_n_0 ),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[22]_INST_0_i_65 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_149_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_150_n_0 ),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h050005000CFF0C00)) 
    \spo[22]_INST_0_i_66 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[22]_INST_0_i_151_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_152_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  MUXF7 \spo[22]_INST_0_i_67 
       (.I0(\spo[22]_INST_0_i_153_n_0 ),
        .I1(\spo[22]_INST_0_i_154_n_0 ),
        .O(\spo[22]_INST_0_i_67_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_68 
       (.I0(\spo[22]_INST_0_i_155_n_0 ),
        .I1(\spo[22]_INST_0_i_156_n_0 ),
        .O(\spo[22]_INST_0_i_68_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_69 
       (.I0(\spo[22]_INST_0_i_157_n_0 ),
        .I1(\spo[22]_INST_0_i_158_n_0 ),
        .O(\spo[22]_INST_0_i_69_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_3_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_24_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  MUXF7 \spo[22]_INST_0_i_70 
       (.I0(\spo[22]_INST_0_i_159_n_0 ),
        .I1(\spo[22]_INST_0_i_160_n_0 ),
        .O(\spo[22]_INST_0_i_70_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_71 
       (.I0(\spo[22]_INST_0_i_161_n_0 ),
        .I1(\spo[22]_INST_0_i_162_n_0 ),
        .O(\spo[22]_INST_0_i_71_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_72 
       (.I0(\spo[22]_INST_0_i_163_n_0 ),
        .I1(\spo[22]_INST_0_i_164_n_0 ),
        .O(\spo[22]_INST_0_i_72_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_73 
       (.I0(\spo[22]_INST_0_i_165_n_0 ),
        .I1(\spo[22]_INST_0_i_166_n_0 ),
        .O(\spo[22]_INST_0_i_73_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_74 
       (.I0(\spo[22]_INST_0_i_167_n_0 ),
        .I1(\spo[22]_INST_0_i_168_n_0 ),
        .O(\spo[22]_INST_0_i_74_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_75 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_169_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_170_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_171_n_0 ),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_76 
       (.I0(\spo[22]_INST_0_i_172_n_0 ),
        .I1(\spo[22]_INST_0_i_131_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_134_n_0 ),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055400040)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_45_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h33FC003088008800)) 
    \spo[22]_INST_0_i_78 
       (.I0(\spo[22]_INST_0_i_173_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_56_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_55_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hA808808005005404)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_174_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_27_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000404A404)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[4]),
        .I1(\spo[22]_INST_0_i_175_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_176_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_81 
       (.I0(\spo[22]_INST_0_i_177_n_0 ),
        .I1(\spo[22]_INST_0_i_178_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_179_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_180_n_0 ),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_82 
       (.I0(\spo[23]_INST_0_i_212_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_181_n_0 ),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  MUXF8 \spo[22]_INST_0_i_83 
       (.I0(\spo[22]_INST_0_i_182_n_0 ),
        .I1(\spo[22]_INST_0_i_183_n_0 ),
        .O(\spo[22]_INST_0_i_83_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBB888B8C000C000)) 
    \spo[22]_INST_0_i_84 
       (.I0(\spo[22]_INST_0_i_184_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_185_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h4550405050585008)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_127_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_128_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[22]_INST_0_i_86 
       (.I0(\spo[22]_INST_0_i_186_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_187_n_0 ),
        .O(\spo[22]_INST_0_i_86_n_0 ));
  MUXF7 \spo[22]_INST_0_i_87 
       (.I0(\spo[22]_INST_0_i_188_n_0 ),
        .I1(\spo[22]_INST_0_i_189_n_0 ),
        .O(\spo[22]_INST_0_i_87_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_88 
       (.I0(\spo[22]_INST_0_i_190_n_0 ),
        .I1(\spo[22]_INST_0_i_191_n_0 ),
        .O(\spo[22]_INST_0_i_88_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000000F000010)) 
    \spo[22]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_30_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_90 
       (.I0(\spo[22]_INST_0_i_192_n_0 ),
        .I1(\spo[22]_INST_0_i_193_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_194_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_131_n_0 ),
        .O(\spo[22]_INST_0_i_90_n_0 ));
  MUXF8 \spo[22]_INST_0_i_91 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[22]_INST_0_i_91_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_92 
       (.I0(\spo[22]_INST_0_i_195_n_0 ),
        .I1(\spo[22]_INST_0_i_196_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_197_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_198_n_0 ),
        .O(\spo[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hCCE200E200000000)) 
    \spo[22]_INST_0_i_93 
       (.I0(\spo[22]_INST_0_i_199_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_200_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_201_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_94 
       (.I0(\spo[22]_INST_0_i_202_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_203_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_204_n_0 ),
        .O(\spo[22]_INST_0_i_94_n_0 ));
  MUXF7 \spo[22]_INST_0_i_95 
       (.I0(\spo[22]_INST_0_i_205_n_0 ),
        .I1(\spo[22]_INST_0_i_206_n_0 ),
        .O(\spo[22]_INST_0_i_95_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_96 
       (.I0(\spo[22]_INST_0_i_207_n_0 ),
        .I1(\spo[22]_INST_0_i_208_n_0 ),
        .O(\spo[22]_INST_0_i_96_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h88F388C030CC3000)) 
    \spo[22]_INST_0_i_97 
       (.I0(\spo[22]_INST_0_i_209_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_210_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_211_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_98 
       (.I0(\spo[22]_INST_0_i_212_n_0 ),
        .I1(\spo[23]_INST_0_i_167_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[22]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080000000000)) 
    \spo[22]_INST_0_i_99 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_155_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[14]),
        .I4(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[13]),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[12]),
        .I5(a[14]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_33_n_0 ),
        .I4(a[10]),
        .I5(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_100 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_211_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_212_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_213_n_0 ),
        .O(\spo[23]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_101 
       (.I0(\spo[23]_INST_0_i_214_n_0 ),
        .I1(\spo[23]_INST_0_i_215_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_216_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_217_n_0 ),
        .O(\spo[23]_INST_0_i_101_n_0 ));
  MUXF8 \spo[23]_INST_0_i_102 
       (.I0(\spo[23]_INST_0_i_218_n_0 ),
        .I1(\spo[23]_INST_0_i_219_n_0 ),
        .O(\spo[23]_INST_0_i_102_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_103 
       (.I0(\spo[23]_INST_0_i_220_n_0 ),
        .I1(\spo[23]_INST_0_i_221_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_222_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_223_n_0 ),
        .O(\spo[23]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_104 
       (.I0(\spo[23]_INST_0_i_224_n_0 ),
        .I1(\spo[23]_INST_0_i_225_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_226_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_227_n_0 ),
        .O(\spo[23]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_105 
       (.I0(\spo[22]_INST_0_i_101_n_0 ),
        .I1(\spo[23]_INST_0_i_228_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_229_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_230_n_0 ),
        .O(\spo[23]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_106 
       (.I0(\spo[23]_INST_0_i_231_n_0 ),
        .I1(\spo[23]_INST_0_i_232_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_233_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_234_n_0 ),
        .O(\spo[23]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_107 
       (.I0(\spo[23]_INST_0_i_235_n_0 ),
        .I1(\spo[23]_INST_0_i_236_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_237_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_238_n_0 ),
        .O(\spo[23]_INST_0_i_107_n_0 ));
  MUXF7 \spo[23]_INST_0_i_108 
       (.I0(\spo[23]_INST_0_i_239_n_0 ),
        .I1(\spo[23]_INST_0_i_240_n_0 ),
        .O(\spo[23]_INST_0_i_108_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_109 
       (.I0(\spo[23]_INST_0_i_241_n_0 ),
        .I1(\spo[23]_INST_0_i_242_n_0 ),
        .O(\spo[23]_INST_0_i_109_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_36_n_0 ),
        .I4(a[10]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_110 
       (.I0(\spo[23]_INST_0_i_243_n_0 ),
        .I1(\spo[23]_INST_0_i_244_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_245_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_246_n_0 ),
        .O(\spo[23]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_111 
       (.I0(\spo[23]_INST_0_i_247_n_0 ),
        .I1(\spo[23]_INST_0_i_248_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_249_n_0 ),
        .O(\spo[23]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[23]_INST_0_i_112 
       (.I0(\spo[23]_INST_0_i_250_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_251_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_252_n_0 ),
        .O(\spo[23]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_113 
       (.I0(\spo[23]_INST_0_i_253_n_0 ),
        .I1(\spo[23]_INST_0_i_254_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_255_n_0 ),
        .O(\spo[23]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hC0FCFCB800CCCC8C)) 
    \spo[23]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5756BFBEFFFFFFFF)) 
    \spo[23]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h08891115)) 
    \spo[23]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFFEDA0FAFAD8)) 
    \spo[23]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00CCCC8C00C0C0C3)) 
    \spo[23]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h66AA77FF77FFFAF9)) 
    \spo[23]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_119_n_0 ));
  MUXF7 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[23]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[23]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .O(\spo[23]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[23]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0157)) 
    \spo[23]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFEAAA8)) 
    \spo[23]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFF78FE7800000000)) 
    \spo[23]_INST_0_i_125 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h1000000022222266)) 
    \spo[23]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[23]_INST_0_i_127 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[23]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[23]_INST_0_i_128 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .O(\spo[23]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[23]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[23]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h05155F7F)) 
    \spo[23]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hA505050005155555)) 
    \spo[23]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \spo[23]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h5577577777FF7FFE)) 
    \spo[23]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h11155557)) 
    \spo[23]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[23]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFEFAAFAFAF8)) 
    \spo[23]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h5444444462222222)) 
    \spo[23]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h42222888)) 
    \spo[23]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[23]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h3199199CC4444442)) 
    \spo[23]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001F1F80)) 
    \spo[23]_INST_0_i_139 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_45_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8888BDBDA8BDBD3D)) 
    \spo[23]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h777777FF77EE7FEF)) 
    \spo[23]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[23]_INST_0_i_142 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[23]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h11771777DDFFDF77)) 
    \spo[23]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0F0B0333F3B3333F)) 
    \spo[23]_INST_0_i_144 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hA8884440)) 
    \spo[23]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \spo[23]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[23]_INST_0_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[23]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[23]_INST_0_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h80804440)) 
    \spo[23]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hC083333F)) 
    \spo[23]_INST_0_i_149 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8054)) 
    \spo[23]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h9DD5DDD557777777)) 
    \spo[23]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFEEEAAAA)) 
    \spo[23]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4CC0023333311)) 
    \spo[23]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[23]_INST_0_i_154 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .O(\spo[23]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0F3080108010F000)) 
    \spo[23]_INST_0_i_155 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022800000)) 
    \spo[23]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h8110801010040004)) 
    \spo[23]_INST_0_i_157 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h55FEFE5400000000)) 
    \spo[23]_INST_0_i_158 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003333FE)) 
    \spo[23]_INST_0_i_159 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_51_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2220000000000000)) 
    \spo[23]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h525F5A40020AFAE8)) 
    \spo[23]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[23]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[23]_INST_0_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h175A5A5A)) 
    \spo[23]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h1155115444664462)) 
    \spo[23]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h2FFC0AA800000000)) 
    \spo[23]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0056575757571500)) 
    \spo[23]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[23]_INST_0_i_167 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .O(\spo[23]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h66EE66EAAAAAAAA8)) 
    \spo[23]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000006E6E7E)) 
    \spo[23]_INST_0_i_169 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_169_n_0 ));
  MUXF7 \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(\spo[23]_INST_0_i_53_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h2E08AC0800000000)) 
    \spo[23]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h077567700EE6AEE0)) 
    \spo[23]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001454)) 
    \spo[23]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h54FDFFFF)) 
    \spo[23]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA899988880)) 
    \spo[23]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h3F7FFFFFFFFCFCFC)) 
    \spo[23]_INST_0_i_175 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hC411C11133553555)) 
    \spo[23]_INST_0_i_176 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hA5955F7F)) 
    \spo[23]_INST_0_i_177 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \spo[23]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[23]_INST_0_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hA080ADBD)) 
    \spo[23]_INST_0_i_179 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_57_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h5757FAFB)) 
    \spo[23]_INST_0_i_180 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h5F7FFAFB)) 
    \spo[23]_INST_0_i_181 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE400AAAAA2008)) 
    \spo[23]_INST_0_i_182 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hA080A00505551555)) 
    \spo[23]_INST_0_i_183 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFEEEA888)) 
    \spo[23]_INST_0_i_184 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFFA9A8A8FE)) 
    \spo[23]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h8891891111551555)) 
    \spo[23]_INST_0_i_186 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE400AAAAAA888)) 
    \spo[23]_INST_0_i_187 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h05155F7FFFFFFFFF)) 
    \spo[23]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[23]_INST_0_i_189 
       (.I0(a[2]),
        .I1(a[3]),
        .O(\spo[23]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_58_n_0 ),
        .I1(\spo[23]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_61_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h4D00A0B2)) 
    \spo[23]_INST_0_i_190 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6FAAAABA)) 
    \spo[23]_INST_0_i_191 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h2FFC)) 
    \spo[23]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h1555557F555555AA)) 
    \spo[23]_INST_0_i_193 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h44A044A0D855D800)) 
    \spo[23]_INST_0_i_194 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_210_n_0 ),
        .I2(\spo[22]_INST_0_i_211_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_256_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_195 
       (.I0(\spo[23]_INST_0_i_257_n_0 ),
        .I1(\spo[23]_INST_0_i_258_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_259_n_0 ),
        .O(\spo[23]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h44F544A050AA5000)) 
    \spo[23]_INST_0_i_196 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_260_n_0 ),
        .I2(\spo[23]_INST_0_i_261_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_47_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h300033BB30000088)) 
    \spo[23]_INST_0_i_197 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_148_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0512)) 
    \spo[23]_INST_0_i_198 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h28A8000000000000)) 
    \spo[23]_INST_0_i_199 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[11]),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .I2(a[12]),
        .I3(\spo[23]_INST_0_i_7_n_0 ),
        .I4(\spo[23]_INST_0_i_8_n_0 ),
        .I5(a[13]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_62_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_63_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_64_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h145428A8)) 
    \spo[23]_INST_0_i_200 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h04440888)) 
    \spo[23]_INST_0_i_201 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \spo[23]_INST_0_i_202 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h000078F8)) 
    \spo[23]_INST_0_i_203 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[23]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_204 
       (.I0(\spo[22]_INST_0_i_146_n_0 ),
        .I1(\spo[23]_INST_0_i_168_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_262_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_63_n_0 ),
        .O(\spo[23]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_205 
       (.I0(\spo[22]_INST_0_i_145_n_0 ),
        .I1(\spo[22]_INST_0_i_146_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_144_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_263_n_0 ),
        .O(\spo[23]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_206 
       (.I0(\spo[23]_INST_0_i_63_n_0 ),
        .I1(\spo[23]_INST_0_i_264_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_265_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_144_n_0 ),
        .O(\spo[23]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_207 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_138_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_151_n_0 ),
        .O(\spo[23]_INST_0_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \spo[23]_INST_0_i_208 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h4A0A0A0AA8A5A5A5)) 
    \spo[23]_INST_0_i_209 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_65_n_0 ),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_66_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_67_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h833330000004CCC8)) 
    \spo[23]_INST_0_i_210 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h8888888000110111)) 
    \spo[23]_INST_0_i_211 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAA8)) 
    \spo[23]_INST_0_i_212 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h11551555777777FF)) 
    \spo[23]_INST_0_i_213 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hC0CCCC8F03C3C3F3)) 
    \spo[23]_INST_0_i_214 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEF7E7)) 
    \spo[23]_INST_0_i_215 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h1177177755FF5FFF)) 
    \spo[23]_INST_0_i_216 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hEECCEECEAA33AB3B)) 
    \spo[23]_INST_0_i_217 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_217_n_0 ));
  MUXF7 \spo[23]_INST_0_i_218 
       (.I0(\spo[23]_INST_0_i_266_n_0 ),
        .I1(\spo[23]_INST_0_i_267_n_0 ),
        .O(\spo[23]_INST_0_i_218_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_219 
       (.I0(\spo[23]_INST_0_i_268_n_0 ),
        .I1(\spo[23]_INST_0_i_269_n_0 ),
        .O(\spo[23]_INST_0_i_219_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_68_n_0 ),
        .I1(\spo[23]_INST_0_i_69_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF080E0050F050D55)) 
    \spo[23]_INST_0_i_220 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE80FA80)) 
    \spo[23]_INST_0_i_221 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hA1578157FFFFFFFF)) 
    \spo[23]_INST_0_i_222 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hAFA5A5A0F0400000)) 
    \spo[23]_INST_0_i_223 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFEFEEEEAEAEA)) 
    \spo[23]_INST_0_i_224 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h233333119DDDDD55)) 
    \spo[23]_INST_0_i_225 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFCCF0F0B000)) 
    \spo[23]_INST_0_i_226 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h15557FFFFFFFFFFF)) 
    \spo[23]_INST_0_i_227 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h83303030300C0C0C)) 
    \spo[23]_INST_0_i_228 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h4B09292909292938)) 
    \spo[23]_INST_0_i_229 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_229_n_0 ));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_70_n_0 ),
        .I1(\spo[23]_INST_0_i_71_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h2288888800110111)) 
    \spo[23]_INST_0_i_230 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hC444444222222228)) 
    \spo[23]_INST_0_i_231 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h01554000555557FF)) 
    \spo[23]_INST_0_i_232 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C08003030333)) 
    \spo[23]_INST_0_i_233 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFEEEEEEEEA)) 
    \spo[23]_INST_0_i_234 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h0157FFFF)) 
    \spo[23]_INST_0_i_235 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA888998991)) 
    \spo[23]_INST_0_i_236 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFF0FFF0F0F0)) 
    \spo[23]_INST_0_i_237 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h0055055511771777)) 
    \spo[23]_INST_0_i_238 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_239 
       (.I0(\spo[23]_INST_0_i_270_n_0 ),
        .I1(\spo[23]_INST_0_i_271_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_272_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_245_n_0 ),
        .O(\spo[23]_INST_0_i_239_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_72_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_240 
       (.I0(\spo[23]_INST_0_i_273_n_0 ),
        .I1(\spo[23]_INST_0_i_274_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_275_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_276_n_0 ),
        .O(\spo[23]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_241 
       (.I0(\spo[23]_INST_0_i_277_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_247_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_278_n_0 ),
        .O(\spo[23]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_242 
       (.I0(\spo[23]_INST_0_i_279_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'hA008A08881119111)) 
    \spo[23]_INST_0_i_243 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h7BFDAA88EFAEFFEE)) 
    \spo[23]_INST_0_i_244 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_244_n_0 ));
  LUT6 #(
    .INIT(64'h1555555557676767)) 
    \spo[23]_INST_0_i_245 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_245_n_0 ));
  LUT6 #(
    .INIT(64'hBC00C4CCCC0040C0)) 
    \spo[23]_INST_0_i_246 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFCFCFC)) 
    \spo[23]_INST_0_i_247 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h8911111115555555)) 
    \spo[23]_INST_0_i_248 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h17FF)) 
    \spo[23]_INST_0_i_249 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .O(\spo[23]_INST_0_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_75_n_0 ),
        .I1(\spo[23]_INST_0_i_76_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_77_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_78_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h80011515)) 
    \spo[23]_INST_0_i_250 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \spo[23]_INST_0_i_251 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[23]_INST_0_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h6262626A2A2A2AAB)) 
    \spo[23]_INST_0_i_252 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[23]_INST_0_i_253 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .O(\spo[23]_INST_0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057577FFF)) 
    \spo[23]_INST_0_i_254 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h373C3C3C7CCCCCCC)) 
    \spo[23]_INST_0_i_255 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00001550)) 
    \spo[23]_INST_0_i_256 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[23]_INST_0_i_256_n_0 ));
  LUT6 #(
    .INIT(64'h7F0070F070F0F000)) 
    \spo[23]_INST_0_i_257 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_257_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004C227E)) 
    \spo[23]_INST_0_i_258 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_258_n_0 ));
  LUT6 #(
    .INIT(64'h0575457006E626E0)) 
    \spo[23]_INST_0_i_259 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_259_n_0 ));
  MUXF7 \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_79_n_0 ),
        .I1(\spo[23]_INST_0_i_80_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00001500)) 
    \spo[23]_INST_0_i_260 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[23]_INST_0_i_260_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h157F55AA)) 
    \spo[23]_INST_0_i_261 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h14441546)) 
    \spo[23]_INST_0_i_262 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[23]_INST_0_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h1515424215154257)) 
    \spo[23]_INST_0_i_263 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h5577556644CC67CA)) 
    \spo[23]_INST_0_i_264 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001111CD)) 
    \spo[23]_INST_0_i_265 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_265_n_0 ));
  LUT6 #(
    .INIT(64'hAD57BD57FFFFFFFF)) 
    \spo[23]_INST_0_i_266 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_266_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA5400)) 
    \spo[23]_INST_0_i_267 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hCCD9CDD933753775)) 
    \spo[23]_INST_0_i_268 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h77EE7FEFFFFFFFFF)) 
    \spo[23]_INST_0_i_269 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_269_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_81_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_82_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDDD577777BBBEBFB)) 
    \spo[23]_INST_0_i_270 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_270_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA889919991)) 
    \spo[23]_INST_0_i_271 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hFDA5BFFADA50F2AA)) 
    \spo[23]_INST_0_i_272 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEBFEFEFEBCBC)) 
    \spo[23]_INST_0_i_273 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'hB5D57FFFFFFFFFFF)) 
    \spo[23]_INST_0_i_274 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'hFE00A05F00FD5F55)) 
    \spo[23]_INST_0_i_275 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_275_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFFFFEE1)) 
    \spo[23]_INST_0_i_276 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h9D55D55557777777)) 
    \spo[23]_INST_0_i_277 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h89331333BFDDFD55)) 
    \spo[23]_INST_0_i_278 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_278_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0CCC0CFCBCFC0)) 
    \spo[23]_INST_0_i_279 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(\spo[23]_INST_0_i_86_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  MUXF8 \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_87_n_0 ),
        .I1(\spo[23]_INST_0_i_88_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(a[13]),
        .I2(\spo[23]_INST_0_i_10_n_0 ),
        .I3(a[12]),
        .I4(\spo[23]_INST_0_i_11_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3033300030883088)) 
    \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_89_n_0 ),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_90_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_91_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_92_n_0 ),
        .I1(\spo[23]_INST_0_i_93_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_94_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  MUXF8 \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(\spo[23]_INST_0_i_97_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h80FF800F80F08000)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_98_n_0 ),
        .I2(a[8]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_99_n_0 ),
        .I5(\spo[23]_INST_0_i_100_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_101_n_0 ),
        .I1(\spo[23]_INST_0_i_102_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_103_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_104_n_0 ),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_35 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_105_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_106_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_107_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  MUXF8 \spo[23]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_108_n_0 ),
        .I1(\spo[23]_INST_0_i_109_n_0 ),
        .O(\spo[23]_INST_0_i_36_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_37 
       (.I0(\spo[23]_INST_0_i_110_n_0 ),
        .I1(\spo[23]_INST_0_i_111_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_112_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_113_n_0 ),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_38 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_116_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_117_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_118_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_119_n_0 ),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_12_n_0 ),
        .I1(\spo[23]_INST_0_i_13_n_0 ),
        .I2(a[10]),
        .I3(\spo[23]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_15_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEFEAEAEF555F555)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBF5555555555552A)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[5]),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h333034044C4CCCCC)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_121_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0CCCCCCCC8CB83B3)) 
    \spo[23]_INST_0_i_43 
       (.I0(\spo[23]_INST_0_i_121_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[6]),
        .I1(\spo[23]_INST_0_i_122_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_123_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_124_n_0 ),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  MUXF7 \spo[23]_INST_0_i_45 
       (.I0(\spo[23]_INST_0_i_125_n_0 ),
        .I1(\spo[23]_INST_0_i_126_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h33383038383C380C)) 
    \spo[23]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_127_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_128_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6A2A6AABABA9ABB9)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFA0030FF30FF)) 
    \spo[23]_INST_0_i_48 
       (.I0(\spo[23]_INST_0_i_129_n_0 ),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_130_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[23]_INST_0_i_49 
       (.I0(\spo[23]_INST_0_i_131_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_132_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_129_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_16_n_0 ),
        .I1(\spo[23]_INST_0_i_17_n_0 ),
        .I2(a[10]),
        .I3(\spo[23]_INST_0_i_18_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_19_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083333000)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_52 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_133_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_134_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_135_n_0 ),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_53 
       (.I0(\spo[23]_INST_0_i_136_n_0 ),
        .I1(\spo[23]_INST_0_i_137_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_138_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_139_n_0 ),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  MUXF7 \spo[23]_INST_0_i_54 
       (.I0(\spo[23]_INST_0_i_140_n_0 ),
        .I1(\spo[23]_INST_0_i_141_n_0 ),
        .O(\spo[23]_INST_0_i_54_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEFF8FFFFEFF80000)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[4]),
        .I1(\spo[23]_INST_0_i_142_n_0 ),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_143_n_0 ),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFF3F337377F73)) 
    \spo[23]_INST_0_i_56 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_127_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[23]_INST_0_i_57 
       (.I0(\spo[23]_INST_0_i_144_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_122_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_145_n_0 ),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_58 
       (.I0(\spo[23]_INST_0_i_146_n_0 ),
        .I1(\spo[23]_INST_0_i_147_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_148_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_149_n_0 ),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[23]_INST_0_i_59 
       (.I0(\spo[23]_INST_0_i_122_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_150_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_151_n_0 ),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[9]),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .I2(a[10]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  MUXF7 \spo[23]_INST_0_i_60 
       (.I0(\spo[23]_INST_0_i_152_n_0 ),
        .I1(\spo[23]_INST_0_i_153_n_0 ),
        .O(\spo[23]_INST_0_i_60_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h383CF83C3C8F3F8C)) 
    \spo[23]_INST_0_i_61 
       (.I0(\spo[23]_INST_0_i_154_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[23]_INST_0_i_62 
       (.I0(\spo[23]_INST_0_i_155_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1000555544454466)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2004044040080881)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  MUXF7 \spo[23]_INST_0_i_66 
       (.I0(\spo[23]_INST_0_i_156_n_0 ),
        .I1(\spo[23]_INST_0_i_157_n_0 ),
        .O(\spo[23]_INST_0_i_66_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000001454)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[4]),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_68 
       (.I0(\spo[23]_INST_0_i_158_n_0 ),
        .I1(\spo[23]_INST_0_i_159_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_160_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_161_n_0 ),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[23]_INST_0_i_69 
       (.I0(\spo[23]_INST_0_i_162_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_163_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_164_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_22_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_70 
       (.I0(\spo[23]_INST_0_i_165_n_0 ),
        .I1(\spo[23]_INST_0_i_166_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_167_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_168_n_0 ),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_71 
       (.I0(\spo[23]_INST_0_i_169_n_0 ),
        .I1(\spo[23]_INST_0_i_170_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_171_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_172_n_0 ),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_72 
       (.I0(\spo[23]_INST_0_i_173_n_0 ),
        .I1(\spo[23]_INST_0_i_174_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_175_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_176_n_0 ),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[23]_INST_0_i_73 
       (.I0(\spo[23]_INST_0_i_122_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_145_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_177_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAF0F0F3F3FCFCFF0)) 
    \spo[23]_INST_0_i_74 
       (.I0(\spo[23]_INST_0_i_121_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4AEAEAEFEA4F4FEA)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_178_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[23]_INST_0_i_76 
       (.I0(\spo[23]_INST_0_i_178_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_179_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_180_n_0 ),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hE5F540F0F55DF00D)) 
    \spo[23]_INST_0_i_77 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_127_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_142_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_78 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_181_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_182_n_0 ),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8CCBBCCBB00)) 
    \spo[23]_INST_0_i_79 
       (.I0(\spo[23]_INST_0_i_183_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_123_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_184_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_25_n_0 ),
        .I2(a[10]),
        .I3(\spo[23]_INST_0_i_26_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_80 
       (.I0(\spo[23]_INST_0_i_185_n_0 ),
        .I1(\spo[23]_INST_0_i_186_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_187_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_188_n_0 ),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAA9B995D5)) 
    \spo[23]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hA5B5A555B5555550)) 
    \spo[23]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0004466AA8800000)) 
    \spo[23]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[23]_INST_0_i_84 
       (.I0(\spo[23]_INST_0_i_189_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_190_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_162_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h454040404040404A)) 
    \spo[23]_INST_0_i_85 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_191_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hD100FFFFD1000000)) 
    \spo[23]_INST_0_i_86 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_192_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_193_n_0 ),
        .O(\spo[23]_INST_0_i_86_n_0 ));
  MUXF7 \spo[23]_INST_0_i_87 
       (.I0(\spo[23]_INST_0_i_194_n_0 ),
        .I1(\spo[23]_INST_0_i_195_n_0 ),
        .O(\spo[23]_INST_0_i_87_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_88 
       (.I0(\spo[23]_INST_0_i_196_n_0 ),
        .I1(\spo[23]_INST_0_i_197_n_0 ),
        .O(\spo[23]_INST_0_i_88_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h14400002)) 
    \spo[23]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_29_n_0 ),
        .I3(a[11]),
        .I4(\spo[23]_INST_0_i_30_n_0 ),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800C033C000)) 
    \spo[23]_INST_0_i_90 
       (.I0(\spo[22]_INST_0_i_55_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_56_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_198_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800280)) 
    \spo[23]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[23]_INST_0_i_92 
       (.I0(a[5]),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .O(\spo[23]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[23]_INST_0_i_93 
       (.I0(\spo[23]_INST_0_i_199_n_0 ),
        .I1(\spo[23]_INST_0_i_200_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_201_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[23]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_202_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[23]_INST_0_i_95 
       (.I0(\spo[23]_INST_0_i_203_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_162_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_163_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_95_n_0 ));
  MUXF7 \spo[23]_INST_0_i_96 
       (.I0(\spo[23]_INST_0_i_204_n_0 ),
        .I1(\spo[23]_INST_0_i_205_n_0 ),
        .O(\spo[23]_INST_0_i_96_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_97 
       (.I0(\spo[23]_INST_0_i_206_n_0 ),
        .I1(\spo[23]_INST_0_i_207_n_0 ),
        .O(\spo[23]_INST_0_i_97_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h202880A000800004)) 
    \spo[23]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_99 
       (.I0(\spo[23]_INST_0_i_208_n_0 ),
        .I1(\spo[23]_INST_0_i_209_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_210_n_0 ),
        .O(\spo[23]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[2]_INST_0_i_1_n_0 ),
        .I3(a[14]),
        .I4(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[13]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[12]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_43_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[2]_INST_0_i_26_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FB3BBFBFFFFC)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_357_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_358_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_409_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_173_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF88FCBBFCBB)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_409_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .I2(a[13]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[12]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BBCCCC)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_87_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFAFD)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[4]),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_262_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_212_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_151_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_291_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_263_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(\spo[14]_INST_0_i_307_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_151_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0EFFF0F)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEABBBFFFFFFFF)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hEAAAFFFF)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF08FFF0F8F0F0FFF)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE8A5A5A5)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFEFFAAFFFF55)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE9111)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hC083030303333333)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A0A0A0850515)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3F7FBD7FFFFFFFFF)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAB8CBBDDBBDD9851)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEFBBFF99)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFFFFFEA8)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_9_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF8 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF8 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hE2FFE2FFFFFFFF00)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_16_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[3]_INST_0_i_1_n_0 ),
        .I3(a[14]),
        .I4(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[13]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[12]),
        .I5(\spo[3]_INST_0_i_3_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_35_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_369_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_96_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h484949C94981C993)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_102_n_0 ),
        .I1(\spo[23]_INST_0_i_253_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_305_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFD5)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[5]),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  MUXF7 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[13]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[12]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_418_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  MUXF7 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_170_n_0 ),
        .I1(\spo[23]_INST_0_i_249_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_335_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_217_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_156_n_0 ),
        .I1(\spo[14]_INST_0_i_489_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_484_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_486_n_0 ),
        .I1(\spo[3]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_204_n_0 ),
        .I1(\spo[14]_INST_0_i_493_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_96_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_51_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_268_n_0 ),
        .I1(\spo[14]_INST_0_i_495_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_211_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFCBCFC0CCCC0C8C0)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h055050525F4F5F0F)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFDCCCCCAA222222)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h333030343F0F0F4F)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800000001)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFF80F0F0)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_35 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[14]_INST_0_i_418_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_212_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFAADF)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[4]),
        .I1(\spo[10]_INST_0_i_129_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_90_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF7FFFFFFFFFF)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_142_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFF0FFF000)) 
    \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_56_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_57_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h800F0F0F0F0F0FFF)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAAA88991)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5AAAEAAFAAAFAFAD)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h56767666666E666A)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF080F00F800F0F0F)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF77E6EEBFFFF7EEF)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6666ABBB)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h88800111)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0080808000151515)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  MUXF8 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h3000373F373FC000)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hC88A888A00202020)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3BBBBFFD55555777)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA8A5A5B5F5F5F555)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAA80AA55)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hEAE95F5F)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAEB)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBBBBFFFDDFFDF)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_53_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_103_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_91_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  MUXF8 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[4]_INST_0_i_1_n_0 ),
        .I3(a[14]),
        .I4(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[13]),
        .I3(\spo[22]_INST_0_i_8_n_0 ),
        .I4(a[12]),
        .I5(\spo[4]_INST_0_i_3_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_156_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_45_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[11]),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[12]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(\spo[4]_INST_0_i_6_n_0 ),
        .I5(a[13]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000515)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099995444)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_157_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_161_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_49_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0010800000000000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_56_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_57_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800000300)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(a[11]),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(\spo[22]_INST_0_i_192_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_193_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055800080)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[4]),
        .I1(\spo[23]_INST_0_i_132_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_120_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4540505050505808)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_154_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_59_n_0 ),
        .I1(\spo[4]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_162_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_61_n_0 ),
        .I1(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_63_n_0 ),
        .I1(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_128_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_65_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_196_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[4]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_214_n_0 ),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0881000091148110)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2222008991111115)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h88118904)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01000100FF00)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h22AA8889)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2000008991111115)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1000004440000022)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h1116)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB5BDD6C6)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h5603576B)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3CC80CC0CCCCCCC3)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h30000C0C0C0CC8C0)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1555552A550000FF)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_68_n_0 ),
        .I1(\spo[22]_INST_0_i_257_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_70_n_0 ),
        .I1(\spo[22]_INST_0_i_261_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_255_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[4]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_166_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_259_n_0 ),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_54 
       (.I0(\spo[4]_INST_0_i_74_n_0 ),
        .I1(\spo[22]_INST_0_i_245_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_164_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_241_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h1516A0A0)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001514)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0044444000220020)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h575A5A4A0A0A0AAA)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h10001717)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hCD00FAFA)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h1500000015571557)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB800CCCC8C0CC0C0)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h40D5D58077AAAAAA)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h88000001)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h4077)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h434300004343283D)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h800F0F0F0F0F00F0)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBF0F0F0C3CFCF8C0)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hC8CCC0C0CC30C330)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0199991115555555)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h400D0FF005500FF0)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBBDDDC73FFFFCC22)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_82_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5080008000000000)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[5]_INST_0_i_1_n_0 ),
        .I3(a[14]),
        .I4(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[13]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[12]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF8 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[9]));
  MUXF8 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_243_n_0 ),
        .I1(\spo[14]_INST_0_i_312_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_245_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_314_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_107_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_109_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_110_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  MUXF8 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_253_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_155_n_0 ),
        .I1(\spo[14]_INST_0_i_239_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_197_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[13]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[12]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_312_n_0 ),
        .I1(\spo[14]_INST_0_i_313_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_315_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFECCC9111)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0A0F1575F5F55555)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF08F8F00FF0000F0)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2025252D91979797)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEBBBBAAAB888C)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_58_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_112_n_0 ),
        .I1(\spo[8]_INST_0_i_111_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_30_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAD999AADD8866)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD7D77F7E)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h303303C3830333F3)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hEEEBBBBD)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[14]_INST_0_i_192_n_0 ),
        .I1(\spo[5]_INST_0_i_70_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_45 
       (.I0(\spo[14]_INST_0_i_508_n_0 ),
        .I1(\spo[14]_INST_0_i_227_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_46 
       (.I0(\spo[14]_INST_0_i_262_n_0 ),
        .I1(\spo[10]_INST_0_i_152_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_513_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_514_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_47 
       (.I0(\spo[5]_INST_0_i_74_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_155_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_329_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_330_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_151_n_0 ),
        .I1(\spo[10]_INST_0_i_152_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_153_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_154_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_169_n_0 ),
        .I1(\spo[10]_INST_0_i_151_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_248_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_153_n_0 ),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_51 
       (.I0(\spo[5]_INST_0_i_76_n_0 ),
        .I1(\spo[5]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_78_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF3CF8F0F3FF3F3F3)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEBEBFFFEFEBC)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFE007E28FE00566B)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF5E5F5870FFA5AFA)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB1B1B1BDDDDDDDD7)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAABFABBCBD)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7E7E7F7E6BEB)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFE94FE3CFE94D66B)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA9BCBC14BC3CBC14)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0D05051555505052)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h632B2B2B2928283C)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E2D2D2C2D29A9)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hCC33CC224124134C)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h01DDDD577F5555AA)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h666EEEEBBBBBBBBD)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7F7F7E7F6BEB)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFBDDDDBBDF36)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hB3B3B3BDDDDDDDD7)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h13FFEC00C000FF00)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h1543154343424242)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAA222AAA88888)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h1114141455535353)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000577F777F)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h8888000000000111)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6C6CC888A2A22000)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000778)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00FF15FF15FFFF00)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(\spo[14]_INST_0_i_103_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_104_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[6]_INST_0 
       (.I0(a[13]),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .I2(a[15]),
        .I3(\spo[6]_INST_0_i_2_n_0 ),
        .I4(a[14]),
        .I5(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_5_n_0 ),
        .I3(a[11]),
        .I4(\spo[22]_INST_0_i_5_n_0 ),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F030C08000000)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hA8888001)) 
    \spo[6]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h7B7B3B3FFDFCFCFE)) 
    \spo[6]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0CC8CCC0C383C300)) 
    \spo[6]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h22208991)) 
    \spo[6]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h83300003300F300F)) 
    \spo[6]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h9933377754CCCEEE)) 
    \spo[6]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0101018195149414)) 
    \spo[6]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h22A8228888918900)) 
    \spo[6]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0044040000220200)) 
    \spo[6]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h1514545446424242)) 
    \spo[6]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF4A4540400000000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[5]),
        .I1(\spo[22]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_27_n_0 ),
        .I4(\spo[22]_INST_0_i_49_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_72_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  MUXF8 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_38_n_0 ),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_42_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_94_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[13]),
        .I3(\spo[22]_INST_0_i_8_n_0 ),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC883C330C330C330)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8514041484141414)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5556AAA800000000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h430129290129293C)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_131_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011FF7E54)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(\spo[6]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  MUXF8 \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_53_n_0 ),
        .I1(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[13]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(\spo[6]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  MUXF8 \spo[6]_INST_0_i_32 
       (.I0(\spo[6]_INST_0_i_60_n_0 ),
        .I1(\spo[6]_INST_0_i_61_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_175_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_63_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_66_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_67_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  MUXF7 \spo[6]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_70_n_0 ),
        .I1(\spo[6]_INST_0_i_71_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ),
        .S(a[8]));
  MUXF8 \spo[6]_INST_0_i_38 
       (.I0(\spo[6]_INST_0_i_72_n_0 ),
        .I1(\spo[6]_INST_0_i_73_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF8 \spo[6]_INST_0_i_39 
       (.I0(\spo[6]_INST_0_i_74_n_0 ),
        .I1(\spo[6]_INST_0_i_75_n_0 ),
        .O(\spo[6]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_40 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(\spo[21]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_78_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[6]_INST_0_i_79_n_0 ),
        .I1(\spo[6]_INST_0_i_80_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_212_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h800002A800000000)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8F30F0F0F0F0C000)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h574747677F3F3FBF)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEE6AA22AA)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000001113666E)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h40FFFFD533FFFF22)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h80811115)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hC66242623AB838A8)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hDC6266BBC63B66BB)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00FB00F0330)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAAA1555555550002)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  MUXF7 \spo[6]_INST_0_i_53 
       (.I0(\spo[6]_INST_0_i_81_n_0 ),
        .I1(\spo[6]_INST_0_i_82_n_0 ),
        .O(\spo[6]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_54 
       (.I0(\spo[6]_INST_0_i_83_n_0 ),
        .I1(\spo[6]_INST_0_i_84_n_0 ),
        .O(\spo[6]_INST_0_i_54_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0022222200998999)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0CCC4CC0C0C3C303)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h01555502550000AA)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0040440022202208)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h44462222222A8889)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_21_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  MUXF7 \spo[6]_INST_0_i_60 
       (.I0(\spo[6]_INST_0_i_85_n_0 ),
        .I1(\spo[6]_INST_0_i_86_n_0 ),
        .O(\spo[6]_INST_0_i_60_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_61 
       (.I0(\spo[6]_INST_0_i_87_n_0 ),
        .I1(\spo[6]_INST_0_i_88_n_0 ),
        .O(\spo[6]_INST_0_i_61_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000015400)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C4CC0C0C0C3)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h2222228999999915)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hC444400222222008)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h432B2B2B3B3A3A3C)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h8880880001111111)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_68 
       (.I0(\spo[6]_INST_0_i_89_n_0 ),
        .I1(\spo[6]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_91_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_85_n_0 ),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_69 
       (.I0(\spo[15]_INST_0_i_134_n_0 ),
        .I1(\spo[22]_INST_0_i_241_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_93_n_0 ),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[18]_INST_0_i_3_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_24_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_70 
       (.I0(\spo[6]_INST_0_i_94_n_0 ),
        .I1(\spo[6]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_96_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_97_n_0 ),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_71 
       (.I0(\spo[6]_INST_0_i_98_n_0 ),
        .I1(\spo[6]_INST_0_i_99_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_100_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_101_n_0 ),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  MUXF7 \spo[6]_INST_0_i_72 
       (.I0(\spo[6]_INST_0_i_102_n_0 ),
        .I1(\spo[6]_INST_0_i_103_n_0 ),
        .O(\spo[6]_INST_0_i_72_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_73 
       (.I0(\spo[6]_INST_0_i_104_n_0 ),
        .I1(\spo[6]_INST_0_i_105_n_0 ),
        .O(\spo[6]_INST_0_i_73_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_74 
       (.I0(\spo[6]_INST_0_i_106_n_0 ),
        .I1(\spo[6]_INST_0_i_107_n_0 ),
        .O(\spo[6]_INST_0_i_74_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_75 
       (.I0(\spo[6]_INST_0_i_108_n_0 ),
        .I1(\spo[6]_INST_0_i_109_n_0 ),
        .O(\spo[6]_INST_0_i_75_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1004440000022222)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h2901018195949494)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8811914489151155)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCA222888)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_30_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h333C0CC3377F3CCF)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC3830330F0F4CC0C)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h9191919554545446)) 
    \spo[6]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0FFC0FF00FF84CC3)) 
    \spo[6]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC2222220089)) 
    \spo[6]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hDDEAAA8000000000)) 
    \spo[6]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h4342573D)) 
    \spo[6]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h9392929666624242)) 
    \spo[6]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hA005A01580550550)) 
    \spo[6]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h08F5A5F025F0B550)) 
    \spo[6]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h99BBB33354444CCC)) 
    \spo[6]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h423C423C3C3D3D3D)) 
    \spo[6]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h145614C214D656C3)) 
    \spo[6]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h6663636BAAACACAC)) 
    \spo[6]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h1115111555465547)) 
    \spo[6]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE622AAAAAA888)) 
    \spo[6]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFCFFFFFF)) 
    \spo[6]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0199999915555555)) 
    \spo[6]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0F0820AAA0AAA)) 
    \spo[6]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h1155115554665467)) 
    \spo[6]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[14]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[13]),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[12]),
        .I5(a[14]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_25_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(\spo[14]_INST_0_i_64_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[7]),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_100_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  MUXF7 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFEF5F7FFFFFFFF)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFD5FFFFFFFF)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_112_n_0 ),
        .I1(\spo[14]_INST_0_i_113_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  MUXF8 \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_121_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[13]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[12]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_122_n_0 ),
        .I1(\spo[7]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_43_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  MUXF8 \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_47_n_0 ),
        .I1(\spo[7]_INST_0_i_48_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_132_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_133_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  MUXF8 \spo[7]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_24 
       (.I0(\spo[7]_INST_0_i_51_n_0 ),
        .I1(\spo[7]_INST_0_i_52_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_72_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_54_n_0 ),
        .I1(\spo[14]_INST_0_i_141_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_104_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_114_n_0 ),
        .I1(\spo[10]_INST_0_i_115_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBB995577FFFFF)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFAABF)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_56_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFE233E2FFFFFFFF)) 
    \spo[7]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_184_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_187_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_185_n_0 ),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[13]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[12]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB67EFFFF7E6D)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_32_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7FFFFFFFFFFFF)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hD9CDFFFF)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_336_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_57_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_353_n_0 ),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_36 
       (.I0(\spo[14]_INST_0_i_338_n_0 ),
        .I1(\spo[7]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_160_n_0 ),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  MUXF7 \spo[7]_INST_0_i_37 
       (.I0(\spo[7]_INST_0_i_60_n_0 ),
        .I1(\spo[7]_INST_0_i_61_n_0 ),
        .O(\spo[7]_INST_0_i_37_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_38 
       (.I0(\spo[7]_INST_0_i_62_n_0 ),
        .I1(\spo[7]_INST_0_i_63_n_0 ),
        .O(\spo[7]_INST_0_i_38_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h525050B0B0A5A525)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1293223224264464)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_41 
       (.I0(\spo[7]_INST_0_i_64_n_0 ),
        .I1(\spo[10]_INST_0_i_169_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_353_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_212_n_0 ),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_42 
       (.I0(\spo[14]_INST_0_i_359_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_65_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_330_n_0 ),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[7]_INST_0_i_43 
       (.I0(\spo[7]_INST_0_i_66_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_67_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_68_n_0 ),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_44 
       (.I0(\spo[14]_INST_0_i_365_n_0 ),
        .I1(\spo[14]_INST_0_i_192_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_367_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_368_n_0 ),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  MUXF7 \spo[7]_INST_0_i_45 
       (.I0(\spo[7]_INST_0_i_69_n_0 ),
        .I1(\spo[7]_INST_0_i_70_n_0 ),
        .O(\spo[7]_INST_0_i_45_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_46 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[7]_INST_0_i_72_n_0 ),
        .O(\spo[7]_INST_0_i_46_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[7]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_96_n_0 ),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_155_n_0 ),
        .I1(\spo[7]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_330_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_262_n_0 ),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  MUXF7 \spo[7]_INST_0_i_49 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(\spo[7]_INST_0_i_77_n_0 ),
        .O(\spo[7]_INST_0_i_49_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  MUXF7 \spo[7]_INST_0_i_50 
       (.I0(\spo[7]_INST_0_i_78_n_0 ),
        .I1(\spo[7]_INST_0_i_79_n_0 ),
        .O(\spo[7]_INST_0_i_50_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[7]_INST_0_i_51 
       (.I0(\spo[7]_INST_0_i_80_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_52 
       (.I0(\spo[7]_INST_0_i_82_n_0 ),
        .I1(\spo[10]_INST_0_i_166_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_151_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_154_n_0 ),
        .I1(\spo[10]_INST_0_i_169_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_158_n_0 ),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_169_n_0 ),
        .I1(\spo[10]_INST_0_i_170_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_212_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_213_n_0 ),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_55 
       (.I0(\spo[7]_INST_0_i_84_n_0 ),
        .I1(\spo[7]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_159_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_86_n_0 ),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hBFF4)) 
    \spo[7]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hCFF3FFF33337333F)) 
    \spo[7]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h08000111)) 
    \spo[7]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hAAE88880)) 
    \spo[7]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFD5DFDF)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[10]),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_60 
       (.I0(\spo[10]_INST_0_i_167_n_0 ),
        .I1(\spo[10]_INST_0_i_158_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_145_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_262_n_0 ),
        .O(\spo[7]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_61 
       (.I0(\spo[7]_INST_0_i_87_n_0 ),
        .I1(\spo[14]_INST_0_i_353_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_88_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_165_n_0 ),
        .O(\spo[7]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_62 
       (.I0(\spo[14]_INST_0_i_530_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_229_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_186_n_0 ),
        .O(\spo[7]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_63 
       (.I0(\spo[7]_INST_0_i_89_n_0 ),
        .I1(\spo[14]_INST_0_i_225_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_533_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_227_n_0 ),
        .O(\spo[7]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F7FFCFCFCFCCC)) 
    \spo[7]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7EFE7EEEEAEAEAAA)) 
    \spo[7]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h91D5951414565444)) 
    \spo[7]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h357F)) 
    \spo[7]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hEEC88888AA200000)) 
    \spo[7]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8913992299221326)) 
    \spo[7]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[9]),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[7]_INST_0_i_70 
       (.I0(\spo[7]_INST_0_i_90_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_91_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_92_n_0 ),
        .O(\spo[7]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_71 
       (.I0(\spo[14]_INST_0_i_373_n_0 ),
        .I1(\spo[14]_INST_0_i_330_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_94_n_0 ),
        .O(\spo[7]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_72 
       (.I0(\spo[14]_INST_0_i_369_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_95_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[7]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[7]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .O(\spo[7]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h7EFE7EEEAAAAAAAA)) 
    \spo[7]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h57777FFE)) 
    \spo[7]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_76 
       (.I0(\spo[14]_INST_0_i_542_n_0 ),
        .I1(\spo[10]_INST_0_i_143_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_544_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_169_n_0 ),
        .O(\spo[7]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_77 
       (.I0(\spo[7]_INST_0_i_96_n_0 ),
        .I1(\spo[14]_INST_0_i_547_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_102_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_548_n_0 ),
        .O(\spo[7]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_78 
       (.I0(\spo[14]_INST_0_i_306_n_0 ),
        .I1(\spo[10]_INST_0_i_167_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_551_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_96_n_0 ),
        .O(\spo[7]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_79 
       (.I0(\spo[14]_INST_0_i_187_n_0 ),
        .I1(\spo[10]_INST_0_i_215_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_131_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_217_n_0 ),
        .O(\spo[7]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_33_n_0 ),
        .I1(\spo[14]_INST_0_i_34_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1885188518859114)) 
    \spo[7]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hCCCA2228)) 
    \spo[7]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h1515155512161226)) 
    \spo[7]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEEA8EAA800000000)) 
    \spo[7]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0587FFFF)) 
    \spo[7]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hB5F5F5F5575A5A5A)) 
    \spo[7]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h7CCCCFFFFFFB3337)) 
    \spo[7]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h003030330307033F)) 
    \spo[7]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h337333FF3C3C3CCC)) 
    \spo[7]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001051151)) 
    \spo[7]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h157F)) 
    \spo[7]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA88888888)) 
    \spo[7]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h02222AAAAAAA8999)) 
    \spo[7]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hF400A80000000000)) 
    \spo[7]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F77FEEEEE)) 
    \spo[7]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFAFFAFAE0A0A0)) 
    \spo[7]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFA02EA0200000000)) 
    \spo[7]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[8]_INST_0 
       (.I0(a[13]),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[15]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[14]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[11]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_6_n_0 ),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_100 
       (.I0(\spo[8]_INST_0_i_157_n_0 ),
        .I1(\spo[14]_INST_0_i_486_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_158_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0F7FFFF0)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000015557)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h07070717FFFFFFFF)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCC4454541)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h037FFFFF)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h337F7FFC)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0005050511171717)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h745C7C4C626A6A2A)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001051858)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A88800000001)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h3000FFFF373FC8C0)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0505051555505052)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFCA8DCA800000000)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  MUXF7 \spo[8]_INST_0_i_115 
       (.I0(\spo[8]_INST_0_i_159_n_0 ),
        .I1(\spo[8]_INST_0_i_160_n_0 ),
        .O(\spo[8]_INST_0_i_115_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_116 
       (.I0(\spo[8]_INST_0_i_161_n_0 ),
        .I1(\spo[8]_INST_0_i_162_n_0 ),
        .O(\spo[8]_INST_0_i_116_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_117 
       (.I0(\spo[8]_INST_0_i_163_n_0 ),
        .I1(\spo[8]_INST_0_i_164_n_0 ),
        .O(\spo[8]_INST_0_i_117_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_118 
       (.I0(\spo[8]_INST_0_i_165_n_0 ),
        .I1(\spo[8]_INST_0_i_166_n_0 ),
        .O(\spo[8]_INST_0_i_118_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    \spo[8]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8880888000000001)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F7CFCFCFCCC)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F7050F0)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h999D999595D59554)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h626A6A6A2AABABAB)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h033333333F3F3F7F)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h3DFD7FFFFFFFFFFF)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFA9FFFFFFA9)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE9)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[5]),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(\spo[8]_INST_0_i_39_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB5F57FFF)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_131 
       (.I0(\spo[8]_INST_0_i_167_n_0 ),
        .I1(\spo[8]_INST_0_i_168_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_212_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_169_n_0 ),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hEFFDFDFFFFFBFBBF)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_133 
       (.I0(\spo[8]_INST_0_i_170_n_0 ),
        .I1(\spo[14]_INST_0_i_239_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_171_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_172_n_0 ),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[8]_INST_0_i_134 
       (.I0(\spo[8]_INST_0_i_173_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_174_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_175_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF5FEFFFFFFFFF)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[4]),
        .I1(\spo[8]_INST_0_i_176_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_177_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_136 
       (.I0(\spo[14]_INST_0_i_262_n_0 ),
        .I1(\spo[14]_INST_0_i_212_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_178_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_179_n_0 ),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_137 
       (.I0(\spo[10]_INST_0_i_152_n_0 ),
        .I1(\spo[14]_INST_0_i_262_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_211_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_180_n_0 ),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_138 
       (.I0(\spo[8]_INST_0_i_181_n_0 ),
        .I1(\spo[8]_INST_0_i_182_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_183_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_211_n_0 ),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFAEABFFFAAAAA080)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h555555577776666E)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAAAE8E8E888)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_142 
       (.I0(\spo[8]_INST_0_i_184_n_0 ),
        .I1(\spo[8]_INST_0_i_185_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_290_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_353_n_0 ),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_143 
       (.I0(\spo[8]_INST_0_i_186_n_0 ),
        .I1(\spo[8]_INST_0_i_187_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_188_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_189_n_0 ),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_144 
       (.I0(\spo[8]_INST_0_i_190_n_0 ),
        .I1(\spo[10]_INST_0_i_226_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_147_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_191_n_0 ),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_145 
       (.I0(\spo[8]_INST_0_i_192_n_0 ),
        .I1(\spo[10]_INST_0_i_222_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_223_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_224_n_0 ),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h577757777EEE6EEE)) 
    \spo[8]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000030303)) 
    \spo[8]_INST_0_i_147 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h76EEEEEEEAAAAAAA)) 
    \spo[8]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hE800)) 
    \spo[8]_INST_0_i_149 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .O(\spo[8]_INST_0_i_149_n_0 ));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \spo[8]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \spo[8]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[2]),
        .O(\spo[8]_INST_0_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE6660000)) 
    \spo[8]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000150115)) 
    \spo[8]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000005F5FEA)) 
    \spo[8]_INST_0_i_154 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h7333733BFCDCFCCC)) 
    \spo[8]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000155FEA)) 
    \spo[8]_INST_0_i_156 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0222000008880111)) 
    \spo[8]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h051000500517055F)) 
    \spo[8]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h443344224124134C)) 
    \spo[8]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_159_n_0 ));
  MUXF7 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h42804A8000000000)) 
    \spo[8]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000101EA)) 
    \spo[8]_INST_0_i_161 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0C4CFCF0F0C0)) 
    \spo[8]_INST_0_i_162 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h8000800000000001)) 
    \spo[8]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h554555070FFA5AFA)) 
    \spo[8]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hF0CC8C0C0CC0C0C0)) 
    \spo[8]_INST_0_i_165 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000005555EA)) 
    \spo[8]_INST_0_i_166 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCFCBC3F3F3B3)) 
    \spo[8]_INST_0_i_167 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[8]_INST_0_i_168 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hBAFAFAE0A2AFAF0D)) 
    \spo[8]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_46_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB9B9B9BDDDD5DDD7)) 
    \spo[8]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_171 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD5DDD7)) 
    \spo[8]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFE97F)) 
    \spo[8]_INST_0_i_173 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0F001)) 
    \spo[8]_INST_0_i_174 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \spo[8]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hD053)) 
    \spo[8]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[8]_INST_0_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hCDFF)) 
    \spo[8]_INST_0_i_177 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[8]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hC0C3C303BF333F77)) 
    \spo[8]_INST_0_i_178 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAB)) 
    \spo[8]_INST_0_i_179 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_179_n_0 ));
  LUT5 #(
    .INIT(32'h00000015)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8889818111151515)) 
    \spo[8]_INST_0_i_180 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEAAA)) 
    \spo[8]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h43F3F3B33337333F)) 
    \spo[8]_INST_0_i_182 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAA8898989)) 
    \spo[8]_INST_0_i_183 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h666E800000000000)) 
    \spo[8]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h55575557766E666E)) 
    \spo[8]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h1414010114014343)) 
    \spo[8]_INST_0_i_186 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h622A800000000000)) 
    \spo[8]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFF025FA0A0AA)) 
    \spo[8]_INST_0_i_188 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0000011E)) 
    \spo[8]_INST_0_i_189 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_83_n_0 ),
        .I1(\spo[14]_INST_0_i_84_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6A2A2AAAA8888888)) 
    \spo[8]_INST_0_i_190 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h76ECCCCC400222AA)) 
    \spo[8]_INST_0_i_191 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h33333F3F3030343F)) 
    \spo[8]_INST_0_i_192 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[13]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_54_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_61_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_89_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_67_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_105_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_69_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_70_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_142_n_0 ),
        .I1(\spo[14]_INST_0_i_141_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_140_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  MUXF8 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[13]),
        .I3(\spo[8]_INST_0_i_10_n_0 ),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_115_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  MUXF8 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_82_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_125_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3F3333B3BBFBC)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_140_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_224_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5ABA5A1ABAAF1AAA)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[5]),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_140_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCFC7CCC7C7F3C7C3)) 
    \spo[8]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_140_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_127_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_83_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_187_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFD99DD9FF755775F)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE0081CD)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h15555777)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FCF3F7FFFFFF)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_212_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_88_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEFEFFFFFFFFF)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[5]),
        .I1(\spo[8]_INST_0_i_90_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_129_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFBBFFBBCC)) 
    \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_91_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_92_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h97FF)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEFBBFFBBBFDDFFDD)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_48 
       (.I0(\spo[14]_INST_0_i_267_n_0 ),
        .I1(\spo[14]_INST_0_i_268_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_269_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_211_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_94_n_0 ),
        .I1(\spo[10]_INST_0_i_204_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_96_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_97_n_0 ),
        .I1(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_99_n_0 ),
        .I1(\spo[8]_INST_0_i_100_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h2464444C48C98999)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA507070A0A1A1A50)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[7]),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_101_n_0 ),
        .I1(\spo[8]_INST_0_i_102_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_104_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_55 
       (.I0(\spo[14]_INST_0_i_418_n_0 ),
        .I1(\spo[14]_INST_0_i_308_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_241_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_310_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_56 
       (.I0(\spo[14]_INST_0_i_243_n_0 ),
        .I1(\spo[14]_INST_0_i_312_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_245_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_105_n_0 ),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFCC033BBFCC00088)) 
    \spo[8]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_106_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_401_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_107_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_108_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_109_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_110_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_111_n_0 ),
        .I1(\spo[8]_INST_0_i_112_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_113_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_114_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_115_n_0 ),
        .I1(\spo[8]_INST_0_i_116_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_117_n_0 ),
        .I1(\spo[8]_INST_0_i_118_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_119_n_0 ),
        .I1(\spo[14]_INST_0_i_330_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_120_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_121_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_63 
       (.I0(\spo[14]_INST_0_i_330_n_0 ),
        .I1(\spo[10]_INST_0_i_167_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_121_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_102_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  MUXF7 \spo[8]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_122_n_0 ),
        .I1(\spo[8]_INST_0_i_123_n_0 ),
        .O(\spo[8]_INST_0_i_64_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_124_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_125_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_126_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_67 
       (.I0(\spo[10]_INST_0_i_90_n_0 ),
        .I1(\spo[14]_INST_0_i_239_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_127_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_128_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[5]),
        .I1(\spo[10]_INST_0_i_179_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_128_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hB736F3F37C6C3E3E)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_30_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEABFF)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE5E)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[4]),
        .I1(\spo[8]_INST_0_i_129_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_130_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  MUXF7 \spo[8]_INST_0_i_72 
       (.I0(\spo[8]_INST_0_i_131_n_0 ),
        .I1(\spo[8]_INST_0_i_132_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_73 
       (.I0(\spo[8]_INST_0_i_133_n_0 ),
        .I1(\spo[8]_INST_0_i_134_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_74 
       (.I0(\spo[8]_INST_0_i_135_n_0 ),
        .I1(\spo[8]_INST_0_i_136_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_75 
       (.I0(\spo[8]_INST_0_i_137_n_0 ),
        .I1(\spo[8]_INST_0_i_138_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_76 
       (.I0(\spo[10]_INST_0_i_215_n_0 ),
        .I1(\spo[8]_INST_0_i_139_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_217_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_369_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_77 
       (.I0(\spo[10]_INST_0_i_167_n_0 ),
        .I1(\spo[8]_INST_0_i_140_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_290_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_141_n_0 ),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  MUXF7 \spo[8]_INST_0_i_78 
       (.I0(\spo[8]_INST_0_i_142_n_0 ),
        .I1(\spo[8]_INST_0_i_143_n_0 ),
        .O(\spo[8]_INST_0_i_78_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_79 
       (.I0(\spo[8]_INST_0_i_144_n_0 ),
        .I1(\spo[8]_INST_0_i_145_n_0 ),
        .O(\spo[8]_INST_0_i_79_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_80 
       (.I0(\spo[8]_INST_0_i_146_n_0 ),
        .I1(\spo[8]_INST_0_i_147_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_353_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_81 
       (.I0(\spo[8]_INST_0_i_147_n_0 ),
        .I1(\spo[8]_INST_0_i_148_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_149_n_0 ),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[8]_INST_0_i_82 
       (.I0(\spo[10]_INST_0_i_237_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_150_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_239_n_0 ),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h557FFFFF)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hC4CFCFCBC3F3F3B3)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBFFFAAEECEEE8)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h97)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE2FFFFFFFF00)) 
    \spo[8]_INST_0_i_89 
       (.I0(\spo[10]_INST_0_i_130_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_151_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_124_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(a[11]),
        .I2(\spo[8]_INST_0_i_25_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hEEE8EEE9)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAABBBBBDDDD)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hAA015557)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hECE8ECE9)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h3333373F3C3C7CFF)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h32AAAAEEC88888AA)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000157F)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_97 
       (.I0(\spo[8]_INST_0_i_152_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_153_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_98 
       (.I0(\spo[8]_INST_0_i_154_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_155_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_369_n_0 ),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_99 
       (.I0(\spo[14]_INST_0_i_481_n_0 ),
        .I1(\spo[8]_INST_0_i_156_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_484_n_0 ),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(\spo[9]_INST_0_i_1_n_0 ),
        .I3(a[14]),
        .I4(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_3_n_0 ),
        .I2(a[13]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_113_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF40004000000000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[23]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_32_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_231_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_233_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  MUXF8 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[13]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_250_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_252_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1411434311534343)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h37DD7FDCCC66CC62)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4CC0CCC0CFCBCFC0)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFB55F7FFFFFFFFF)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4CC0023553555)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[18]_INST_0_i_3_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_24_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9456D656D6565647)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBBBAECC8)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2FAFAFBDF5F0F0D2)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8193BFFD3333C4C4)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  MUXF7 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(\spo[9]_INST_0_i_57_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_58_n_0 ),
        .I1(\spo[9]_INST_0_i_59_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_60_n_0 ),
        .I1(\spo[9]_INST_0_i_61_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_62_n_0 ),
        .I1(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCF333CC8CCCCCCCC)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0005111755556666)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFF2AFF0000AA)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h22AA22A888998991)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h333C344F)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h855015520550500F)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hC394C23CC294803C)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_10_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC2E2E26228A9A9A9)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h43434356567E3C3C)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h1444444446662222)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h99104440)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h222822A889919991)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hC282820228A8A8A8)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h40002000)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h1444444442222222)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h48C0C0C083000000)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2000200081119111)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h442233DD557732D9)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h3000040C0CC0C0C0)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8114141494141414)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h2891880089049944)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_107_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_102_n_0 ),
        .I1(\spo[15]_INST_0_i_101_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_105_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
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
