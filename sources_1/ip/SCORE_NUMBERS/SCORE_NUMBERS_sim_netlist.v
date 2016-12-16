// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Dec 16 12:10:19 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_NUMBERS/SCORE_NUMBERS_sim_netlist.v
// Design      : SCORE_NUMBERS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SCORE_NUMBERS,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module SCORE_NUMBERS
   (a,
    spo);
  input [7:0]a;
  output [239:0]spo;

  wire [7:0]a;
  wire [239:0]spo;
  wire [239:0]NLW_U0_dpo_UNCONNECTED;
  wire [239:0]NLW_U0_qdpo_UNCONNECTED;
  wire [239:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "240" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "SCORE_NUMBERS.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "240" *) 
  SCORE_NUMBERS_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[239:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[239:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[239:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "240" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "SCORE_NUMBERS.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "240" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module SCORE_NUMBERS_dist_mem_gen_v8_0_10
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
  input [7:0]a;
  input [239:0]d;
  input [7:0]dpra;
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
  output [239:0]spo;
  output [239:0]dpo;
  output [239:0]qspo;
  output [239:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire [239:23]\^spo ;

  assign dpo[239] = \<const0> ;
  assign dpo[238] = \<const0> ;
  assign dpo[237] = \<const0> ;
  assign dpo[236] = \<const0> ;
  assign dpo[235] = \<const0> ;
  assign dpo[234] = \<const0> ;
  assign dpo[233] = \<const0> ;
  assign dpo[232] = \<const0> ;
  assign dpo[231] = \<const0> ;
  assign dpo[230] = \<const0> ;
  assign dpo[229] = \<const0> ;
  assign dpo[228] = \<const0> ;
  assign dpo[227] = \<const0> ;
  assign dpo[226] = \<const0> ;
  assign dpo[225] = \<const0> ;
  assign dpo[224] = \<const0> ;
  assign dpo[223] = \<const0> ;
  assign dpo[222] = \<const0> ;
  assign dpo[221] = \<const0> ;
  assign dpo[220] = \<const0> ;
  assign dpo[219] = \<const0> ;
  assign dpo[218] = \<const0> ;
  assign dpo[217] = \<const0> ;
  assign dpo[216] = \<const0> ;
  assign dpo[215] = \<const0> ;
  assign dpo[214] = \<const0> ;
  assign dpo[213] = \<const0> ;
  assign dpo[212] = \<const0> ;
  assign dpo[211] = \<const0> ;
  assign dpo[210] = \<const0> ;
  assign dpo[209] = \<const0> ;
  assign dpo[208] = \<const0> ;
  assign dpo[207] = \<const0> ;
  assign dpo[206] = \<const0> ;
  assign dpo[205] = \<const0> ;
  assign dpo[204] = \<const0> ;
  assign dpo[203] = \<const0> ;
  assign dpo[202] = \<const0> ;
  assign dpo[201] = \<const0> ;
  assign dpo[200] = \<const0> ;
  assign dpo[199] = \<const0> ;
  assign dpo[198] = \<const0> ;
  assign dpo[197] = \<const0> ;
  assign dpo[196] = \<const0> ;
  assign dpo[195] = \<const0> ;
  assign dpo[194] = \<const0> ;
  assign dpo[193] = \<const0> ;
  assign dpo[192] = \<const0> ;
  assign dpo[191] = \<const0> ;
  assign dpo[190] = \<const0> ;
  assign dpo[189] = \<const0> ;
  assign dpo[188] = \<const0> ;
  assign dpo[187] = \<const0> ;
  assign dpo[186] = \<const0> ;
  assign dpo[185] = \<const0> ;
  assign dpo[184] = \<const0> ;
  assign dpo[183] = \<const0> ;
  assign dpo[182] = \<const0> ;
  assign dpo[181] = \<const0> ;
  assign dpo[180] = \<const0> ;
  assign dpo[179] = \<const0> ;
  assign dpo[178] = \<const0> ;
  assign dpo[177] = \<const0> ;
  assign dpo[176] = \<const0> ;
  assign dpo[175] = \<const0> ;
  assign dpo[174] = \<const0> ;
  assign dpo[173] = \<const0> ;
  assign dpo[172] = \<const0> ;
  assign dpo[171] = \<const0> ;
  assign dpo[170] = \<const0> ;
  assign dpo[169] = \<const0> ;
  assign dpo[168] = \<const0> ;
  assign dpo[167] = \<const0> ;
  assign dpo[166] = \<const0> ;
  assign dpo[165] = \<const0> ;
  assign dpo[164] = \<const0> ;
  assign dpo[163] = \<const0> ;
  assign dpo[162] = \<const0> ;
  assign dpo[161] = \<const0> ;
  assign dpo[160] = \<const0> ;
  assign dpo[159] = \<const0> ;
  assign dpo[158] = \<const0> ;
  assign dpo[157] = \<const0> ;
  assign dpo[156] = \<const0> ;
  assign dpo[155] = \<const0> ;
  assign dpo[154] = \<const0> ;
  assign dpo[153] = \<const0> ;
  assign dpo[152] = \<const0> ;
  assign dpo[151] = \<const0> ;
  assign dpo[150] = \<const0> ;
  assign dpo[149] = \<const0> ;
  assign dpo[148] = \<const0> ;
  assign dpo[147] = \<const0> ;
  assign dpo[146] = \<const0> ;
  assign dpo[145] = \<const0> ;
  assign dpo[144] = \<const0> ;
  assign dpo[143] = \<const0> ;
  assign dpo[142] = \<const0> ;
  assign dpo[141] = \<const0> ;
  assign dpo[140] = \<const0> ;
  assign dpo[139] = \<const0> ;
  assign dpo[138] = \<const0> ;
  assign dpo[137] = \<const0> ;
  assign dpo[136] = \<const0> ;
  assign dpo[135] = \<const0> ;
  assign dpo[134] = \<const0> ;
  assign dpo[133] = \<const0> ;
  assign dpo[132] = \<const0> ;
  assign dpo[131] = \<const0> ;
  assign dpo[130] = \<const0> ;
  assign dpo[129] = \<const0> ;
  assign dpo[128] = \<const0> ;
  assign dpo[127] = \<const0> ;
  assign dpo[126] = \<const0> ;
  assign dpo[125] = \<const0> ;
  assign dpo[124] = \<const0> ;
  assign dpo[123] = \<const0> ;
  assign dpo[122] = \<const0> ;
  assign dpo[121] = \<const0> ;
  assign dpo[120] = \<const0> ;
  assign dpo[119] = \<const0> ;
  assign dpo[118] = \<const0> ;
  assign dpo[117] = \<const0> ;
  assign dpo[116] = \<const0> ;
  assign dpo[115] = \<const0> ;
  assign dpo[114] = \<const0> ;
  assign dpo[113] = \<const0> ;
  assign dpo[112] = \<const0> ;
  assign dpo[111] = \<const0> ;
  assign dpo[110] = \<const0> ;
  assign dpo[109] = \<const0> ;
  assign dpo[108] = \<const0> ;
  assign dpo[107] = \<const0> ;
  assign dpo[106] = \<const0> ;
  assign dpo[105] = \<const0> ;
  assign dpo[104] = \<const0> ;
  assign dpo[103] = \<const0> ;
  assign dpo[102] = \<const0> ;
  assign dpo[101] = \<const0> ;
  assign dpo[100] = \<const0> ;
  assign dpo[99] = \<const0> ;
  assign dpo[98] = \<const0> ;
  assign dpo[97] = \<const0> ;
  assign dpo[96] = \<const0> ;
  assign dpo[95] = \<const0> ;
  assign dpo[94] = \<const0> ;
  assign dpo[93] = \<const0> ;
  assign dpo[92] = \<const0> ;
  assign dpo[91] = \<const0> ;
  assign dpo[90] = \<const0> ;
  assign dpo[89] = \<const0> ;
  assign dpo[88] = \<const0> ;
  assign dpo[87] = \<const0> ;
  assign dpo[86] = \<const0> ;
  assign dpo[85] = \<const0> ;
  assign dpo[84] = \<const0> ;
  assign dpo[83] = \<const0> ;
  assign dpo[82] = \<const0> ;
  assign dpo[81] = \<const0> ;
  assign dpo[80] = \<const0> ;
  assign dpo[79] = \<const0> ;
  assign dpo[78] = \<const0> ;
  assign dpo[77] = \<const0> ;
  assign dpo[76] = \<const0> ;
  assign dpo[75] = \<const0> ;
  assign dpo[74] = \<const0> ;
  assign dpo[73] = \<const0> ;
  assign dpo[72] = \<const0> ;
  assign dpo[71] = \<const0> ;
  assign dpo[70] = \<const0> ;
  assign dpo[69] = \<const0> ;
  assign dpo[68] = \<const0> ;
  assign dpo[67] = \<const0> ;
  assign dpo[66] = \<const0> ;
  assign dpo[65] = \<const0> ;
  assign dpo[64] = \<const0> ;
  assign dpo[63] = \<const0> ;
  assign dpo[62] = \<const0> ;
  assign dpo[61] = \<const0> ;
  assign dpo[60] = \<const0> ;
  assign dpo[59] = \<const0> ;
  assign dpo[58] = \<const0> ;
  assign dpo[57] = \<const0> ;
  assign dpo[56] = \<const0> ;
  assign dpo[55] = \<const0> ;
  assign dpo[54] = \<const0> ;
  assign dpo[53] = \<const0> ;
  assign dpo[52] = \<const0> ;
  assign dpo[51] = \<const0> ;
  assign dpo[50] = \<const0> ;
  assign dpo[49] = \<const0> ;
  assign dpo[48] = \<const0> ;
  assign dpo[47] = \<const0> ;
  assign dpo[46] = \<const0> ;
  assign dpo[45] = \<const0> ;
  assign dpo[44] = \<const0> ;
  assign dpo[43] = \<const0> ;
  assign dpo[42] = \<const0> ;
  assign dpo[41] = \<const0> ;
  assign dpo[40] = \<const0> ;
  assign dpo[39] = \<const0> ;
  assign dpo[38] = \<const0> ;
  assign dpo[37] = \<const0> ;
  assign dpo[36] = \<const0> ;
  assign dpo[35] = \<const0> ;
  assign dpo[34] = \<const0> ;
  assign dpo[33] = \<const0> ;
  assign dpo[32] = \<const0> ;
  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
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
  assign qdpo[239] = \<const0> ;
  assign qdpo[238] = \<const0> ;
  assign qdpo[237] = \<const0> ;
  assign qdpo[236] = \<const0> ;
  assign qdpo[235] = \<const0> ;
  assign qdpo[234] = \<const0> ;
  assign qdpo[233] = \<const0> ;
  assign qdpo[232] = \<const0> ;
  assign qdpo[231] = \<const0> ;
  assign qdpo[230] = \<const0> ;
  assign qdpo[229] = \<const0> ;
  assign qdpo[228] = \<const0> ;
  assign qdpo[227] = \<const0> ;
  assign qdpo[226] = \<const0> ;
  assign qdpo[225] = \<const0> ;
  assign qdpo[224] = \<const0> ;
  assign qdpo[223] = \<const0> ;
  assign qdpo[222] = \<const0> ;
  assign qdpo[221] = \<const0> ;
  assign qdpo[220] = \<const0> ;
  assign qdpo[219] = \<const0> ;
  assign qdpo[218] = \<const0> ;
  assign qdpo[217] = \<const0> ;
  assign qdpo[216] = \<const0> ;
  assign qdpo[215] = \<const0> ;
  assign qdpo[214] = \<const0> ;
  assign qdpo[213] = \<const0> ;
  assign qdpo[212] = \<const0> ;
  assign qdpo[211] = \<const0> ;
  assign qdpo[210] = \<const0> ;
  assign qdpo[209] = \<const0> ;
  assign qdpo[208] = \<const0> ;
  assign qdpo[207] = \<const0> ;
  assign qdpo[206] = \<const0> ;
  assign qdpo[205] = \<const0> ;
  assign qdpo[204] = \<const0> ;
  assign qdpo[203] = \<const0> ;
  assign qdpo[202] = \<const0> ;
  assign qdpo[201] = \<const0> ;
  assign qdpo[200] = \<const0> ;
  assign qdpo[199] = \<const0> ;
  assign qdpo[198] = \<const0> ;
  assign qdpo[197] = \<const0> ;
  assign qdpo[196] = \<const0> ;
  assign qdpo[195] = \<const0> ;
  assign qdpo[194] = \<const0> ;
  assign qdpo[193] = \<const0> ;
  assign qdpo[192] = \<const0> ;
  assign qdpo[191] = \<const0> ;
  assign qdpo[190] = \<const0> ;
  assign qdpo[189] = \<const0> ;
  assign qdpo[188] = \<const0> ;
  assign qdpo[187] = \<const0> ;
  assign qdpo[186] = \<const0> ;
  assign qdpo[185] = \<const0> ;
  assign qdpo[184] = \<const0> ;
  assign qdpo[183] = \<const0> ;
  assign qdpo[182] = \<const0> ;
  assign qdpo[181] = \<const0> ;
  assign qdpo[180] = \<const0> ;
  assign qdpo[179] = \<const0> ;
  assign qdpo[178] = \<const0> ;
  assign qdpo[177] = \<const0> ;
  assign qdpo[176] = \<const0> ;
  assign qdpo[175] = \<const0> ;
  assign qdpo[174] = \<const0> ;
  assign qdpo[173] = \<const0> ;
  assign qdpo[172] = \<const0> ;
  assign qdpo[171] = \<const0> ;
  assign qdpo[170] = \<const0> ;
  assign qdpo[169] = \<const0> ;
  assign qdpo[168] = \<const0> ;
  assign qdpo[167] = \<const0> ;
  assign qdpo[166] = \<const0> ;
  assign qdpo[165] = \<const0> ;
  assign qdpo[164] = \<const0> ;
  assign qdpo[163] = \<const0> ;
  assign qdpo[162] = \<const0> ;
  assign qdpo[161] = \<const0> ;
  assign qdpo[160] = \<const0> ;
  assign qdpo[159] = \<const0> ;
  assign qdpo[158] = \<const0> ;
  assign qdpo[157] = \<const0> ;
  assign qdpo[156] = \<const0> ;
  assign qdpo[155] = \<const0> ;
  assign qdpo[154] = \<const0> ;
  assign qdpo[153] = \<const0> ;
  assign qdpo[152] = \<const0> ;
  assign qdpo[151] = \<const0> ;
  assign qdpo[150] = \<const0> ;
  assign qdpo[149] = \<const0> ;
  assign qdpo[148] = \<const0> ;
  assign qdpo[147] = \<const0> ;
  assign qdpo[146] = \<const0> ;
  assign qdpo[145] = \<const0> ;
  assign qdpo[144] = \<const0> ;
  assign qdpo[143] = \<const0> ;
  assign qdpo[142] = \<const0> ;
  assign qdpo[141] = \<const0> ;
  assign qdpo[140] = \<const0> ;
  assign qdpo[139] = \<const0> ;
  assign qdpo[138] = \<const0> ;
  assign qdpo[137] = \<const0> ;
  assign qdpo[136] = \<const0> ;
  assign qdpo[135] = \<const0> ;
  assign qdpo[134] = \<const0> ;
  assign qdpo[133] = \<const0> ;
  assign qdpo[132] = \<const0> ;
  assign qdpo[131] = \<const0> ;
  assign qdpo[130] = \<const0> ;
  assign qdpo[129] = \<const0> ;
  assign qdpo[128] = \<const0> ;
  assign qdpo[127] = \<const0> ;
  assign qdpo[126] = \<const0> ;
  assign qdpo[125] = \<const0> ;
  assign qdpo[124] = \<const0> ;
  assign qdpo[123] = \<const0> ;
  assign qdpo[122] = \<const0> ;
  assign qdpo[121] = \<const0> ;
  assign qdpo[120] = \<const0> ;
  assign qdpo[119] = \<const0> ;
  assign qdpo[118] = \<const0> ;
  assign qdpo[117] = \<const0> ;
  assign qdpo[116] = \<const0> ;
  assign qdpo[115] = \<const0> ;
  assign qdpo[114] = \<const0> ;
  assign qdpo[113] = \<const0> ;
  assign qdpo[112] = \<const0> ;
  assign qdpo[111] = \<const0> ;
  assign qdpo[110] = \<const0> ;
  assign qdpo[109] = \<const0> ;
  assign qdpo[108] = \<const0> ;
  assign qdpo[107] = \<const0> ;
  assign qdpo[106] = \<const0> ;
  assign qdpo[105] = \<const0> ;
  assign qdpo[104] = \<const0> ;
  assign qdpo[103] = \<const0> ;
  assign qdpo[102] = \<const0> ;
  assign qdpo[101] = \<const0> ;
  assign qdpo[100] = \<const0> ;
  assign qdpo[99] = \<const0> ;
  assign qdpo[98] = \<const0> ;
  assign qdpo[97] = \<const0> ;
  assign qdpo[96] = \<const0> ;
  assign qdpo[95] = \<const0> ;
  assign qdpo[94] = \<const0> ;
  assign qdpo[93] = \<const0> ;
  assign qdpo[92] = \<const0> ;
  assign qdpo[91] = \<const0> ;
  assign qdpo[90] = \<const0> ;
  assign qdpo[89] = \<const0> ;
  assign qdpo[88] = \<const0> ;
  assign qdpo[87] = \<const0> ;
  assign qdpo[86] = \<const0> ;
  assign qdpo[85] = \<const0> ;
  assign qdpo[84] = \<const0> ;
  assign qdpo[83] = \<const0> ;
  assign qdpo[82] = \<const0> ;
  assign qdpo[81] = \<const0> ;
  assign qdpo[80] = \<const0> ;
  assign qdpo[79] = \<const0> ;
  assign qdpo[78] = \<const0> ;
  assign qdpo[77] = \<const0> ;
  assign qdpo[76] = \<const0> ;
  assign qdpo[75] = \<const0> ;
  assign qdpo[74] = \<const0> ;
  assign qdpo[73] = \<const0> ;
  assign qdpo[72] = \<const0> ;
  assign qdpo[71] = \<const0> ;
  assign qdpo[70] = \<const0> ;
  assign qdpo[69] = \<const0> ;
  assign qdpo[68] = \<const0> ;
  assign qdpo[67] = \<const0> ;
  assign qdpo[66] = \<const0> ;
  assign qdpo[65] = \<const0> ;
  assign qdpo[64] = \<const0> ;
  assign qdpo[63] = \<const0> ;
  assign qdpo[62] = \<const0> ;
  assign qdpo[61] = \<const0> ;
  assign qdpo[60] = \<const0> ;
  assign qdpo[59] = \<const0> ;
  assign qdpo[58] = \<const0> ;
  assign qdpo[57] = \<const0> ;
  assign qdpo[56] = \<const0> ;
  assign qdpo[55] = \<const0> ;
  assign qdpo[54] = \<const0> ;
  assign qdpo[53] = \<const0> ;
  assign qdpo[52] = \<const0> ;
  assign qdpo[51] = \<const0> ;
  assign qdpo[50] = \<const0> ;
  assign qdpo[49] = \<const0> ;
  assign qdpo[48] = \<const0> ;
  assign qdpo[47] = \<const0> ;
  assign qdpo[46] = \<const0> ;
  assign qdpo[45] = \<const0> ;
  assign qdpo[44] = \<const0> ;
  assign qdpo[43] = \<const0> ;
  assign qdpo[42] = \<const0> ;
  assign qdpo[41] = \<const0> ;
  assign qdpo[40] = \<const0> ;
  assign qdpo[39] = \<const0> ;
  assign qdpo[38] = \<const0> ;
  assign qdpo[37] = \<const0> ;
  assign qdpo[36] = \<const0> ;
  assign qdpo[35] = \<const0> ;
  assign qdpo[34] = \<const0> ;
  assign qdpo[33] = \<const0> ;
  assign qdpo[32] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
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
  assign qspo[239] = \<const0> ;
  assign qspo[238] = \<const0> ;
  assign qspo[237] = \<const0> ;
  assign qspo[236] = \<const0> ;
  assign qspo[235] = \<const0> ;
  assign qspo[234] = \<const0> ;
  assign qspo[233] = \<const0> ;
  assign qspo[232] = \<const0> ;
  assign qspo[231] = \<const0> ;
  assign qspo[230] = \<const0> ;
  assign qspo[229] = \<const0> ;
  assign qspo[228] = \<const0> ;
  assign qspo[227] = \<const0> ;
  assign qspo[226] = \<const0> ;
  assign qspo[225] = \<const0> ;
  assign qspo[224] = \<const0> ;
  assign qspo[223] = \<const0> ;
  assign qspo[222] = \<const0> ;
  assign qspo[221] = \<const0> ;
  assign qspo[220] = \<const0> ;
  assign qspo[219] = \<const0> ;
  assign qspo[218] = \<const0> ;
  assign qspo[217] = \<const0> ;
  assign qspo[216] = \<const0> ;
  assign qspo[215] = \<const0> ;
  assign qspo[214] = \<const0> ;
  assign qspo[213] = \<const0> ;
  assign qspo[212] = \<const0> ;
  assign qspo[211] = \<const0> ;
  assign qspo[210] = \<const0> ;
  assign qspo[209] = \<const0> ;
  assign qspo[208] = \<const0> ;
  assign qspo[207] = \<const0> ;
  assign qspo[206] = \<const0> ;
  assign qspo[205] = \<const0> ;
  assign qspo[204] = \<const0> ;
  assign qspo[203] = \<const0> ;
  assign qspo[202] = \<const0> ;
  assign qspo[201] = \<const0> ;
  assign qspo[200] = \<const0> ;
  assign qspo[199] = \<const0> ;
  assign qspo[198] = \<const0> ;
  assign qspo[197] = \<const0> ;
  assign qspo[196] = \<const0> ;
  assign qspo[195] = \<const0> ;
  assign qspo[194] = \<const0> ;
  assign qspo[193] = \<const0> ;
  assign qspo[192] = \<const0> ;
  assign qspo[191] = \<const0> ;
  assign qspo[190] = \<const0> ;
  assign qspo[189] = \<const0> ;
  assign qspo[188] = \<const0> ;
  assign qspo[187] = \<const0> ;
  assign qspo[186] = \<const0> ;
  assign qspo[185] = \<const0> ;
  assign qspo[184] = \<const0> ;
  assign qspo[183] = \<const0> ;
  assign qspo[182] = \<const0> ;
  assign qspo[181] = \<const0> ;
  assign qspo[180] = \<const0> ;
  assign qspo[179] = \<const0> ;
  assign qspo[178] = \<const0> ;
  assign qspo[177] = \<const0> ;
  assign qspo[176] = \<const0> ;
  assign qspo[175] = \<const0> ;
  assign qspo[174] = \<const0> ;
  assign qspo[173] = \<const0> ;
  assign qspo[172] = \<const0> ;
  assign qspo[171] = \<const0> ;
  assign qspo[170] = \<const0> ;
  assign qspo[169] = \<const0> ;
  assign qspo[168] = \<const0> ;
  assign qspo[167] = \<const0> ;
  assign qspo[166] = \<const0> ;
  assign qspo[165] = \<const0> ;
  assign qspo[164] = \<const0> ;
  assign qspo[163] = \<const0> ;
  assign qspo[162] = \<const0> ;
  assign qspo[161] = \<const0> ;
  assign qspo[160] = \<const0> ;
  assign qspo[159] = \<const0> ;
  assign qspo[158] = \<const0> ;
  assign qspo[157] = \<const0> ;
  assign qspo[156] = \<const0> ;
  assign qspo[155] = \<const0> ;
  assign qspo[154] = \<const0> ;
  assign qspo[153] = \<const0> ;
  assign qspo[152] = \<const0> ;
  assign qspo[151] = \<const0> ;
  assign qspo[150] = \<const0> ;
  assign qspo[149] = \<const0> ;
  assign qspo[148] = \<const0> ;
  assign qspo[147] = \<const0> ;
  assign qspo[146] = \<const0> ;
  assign qspo[145] = \<const0> ;
  assign qspo[144] = \<const0> ;
  assign qspo[143] = \<const0> ;
  assign qspo[142] = \<const0> ;
  assign qspo[141] = \<const0> ;
  assign qspo[140] = \<const0> ;
  assign qspo[139] = \<const0> ;
  assign qspo[138] = \<const0> ;
  assign qspo[137] = \<const0> ;
  assign qspo[136] = \<const0> ;
  assign qspo[135] = \<const0> ;
  assign qspo[134] = \<const0> ;
  assign qspo[133] = \<const0> ;
  assign qspo[132] = \<const0> ;
  assign qspo[131] = \<const0> ;
  assign qspo[130] = \<const0> ;
  assign qspo[129] = \<const0> ;
  assign qspo[128] = \<const0> ;
  assign qspo[127] = \<const0> ;
  assign qspo[126] = \<const0> ;
  assign qspo[125] = \<const0> ;
  assign qspo[124] = \<const0> ;
  assign qspo[123] = \<const0> ;
  assign qspo[122] = \<const0> ;
  assign qspo[121] = \<const0> ;
  assign qspo[120] = \<const0> ;
  assign qspo[119] = \<const0> ;
  assign qspo[118] = \<const0> ;
  assign qspo[117] = \<const0> ;
  assign qspo[116] = \<const0> ;
  assign qspo[115] = \<const0> ;
  assign qspo[114] = \<const0> ;
  assign qspo[113] = \<const0> ;
  assign qspo[112] = \<const0> ;
  assign qspo[111] = \<const0> ;
  assign qspo[110] = \<const0> ;
  assign qspo[109] = \<const0> ;
  assign qspo[108] = \<const0> ;
  assign qspo[107] = \<const0> ;
  assign qspo[106] = \<const0> ;
  assign qspo[105] = \<const0> ;
  assign qspo[104] = \<const0> ;
  assign qspo[103] = \<const0> ;
  assign qspo[102] = \<const0> ;
  assign qspo[101] = \<const0> ;
  assign qspo[100] = \<const0> ;
  assign qspo[99] = \<const0> ;
  assign qspo[98] = \<const0> ;
  assign qspo[97] = \<const0> ;
  assign qspo[96] = \<const0> ;
  assign qspo[95] = \<const0> ;
  assign qspo[94] = \<const0> ;
  assign qspo[93] = \<const0> ;
  assign qspo[92] = \<const0> ;
  assign qspo[91] = \<const0> ;
  assign qspo[90] = \<const0> ;
  assign qspo[89] = \<const0> ;
  assign qspo[88] = \<const0> ;
  assign qspo[87] = \<const0> ;
  assign qspo[86] = \<const0> ;
  assign qspo[85] = \<const0> ;
  assign qspo[84] = \<const0> ;
  assign qspo[83] = \<const0> ;
  assign qspo[82] = \<const0> ;
  assign qspo[81] = \<const0> ;
  assign qspo[80] = \<const0> ;
  assign qspo[79] = \<const0> ;
  assign qspo[78] = \<const0> ;
  assign qspo[77] = \<const0> ;
  assign qspo[76] = \<const0> ;
  assign qspo[75] = \<const0> ;
  assign qspo[74] = \<const0> ;
  assign qspo[73] = \<const0> ;
  assign qspo[72] = \<const0> ;
  assign qspo[71] = \<const0> ;
  assign qspo[70] = \<const0> ;
  assign qspo[69] = \<const0> ;
  assign qspo[68] = \<const0> ;
  assign qspo[67] = \<const0> ;
  assign qspo[66] = \<const0> ;
  assign qspo[65] = \<const0> ;
  assign qspo[64] = \<const0> ;
  assign qspo[63] = \<const0> ;
  assign qspo[62] = \<const0> ;
  assign qspo[61] = \<const0> ;
  assign qspo[60] = \<const0> ;
  assign qspo[59] = \<const0> ;
  assign qspo[58] = \<const0> ;
  assign qspo[57] = \<const0> ;
  assign qspo[56] = \<const0> ;
  assign qspo[55] = \<const0> ;
  assign qspo[54] = \<const0> ;
  assign qspo[53] = \<const0> ;
  assign qspo[52] = \<const0> ;
  assign qspo[51] = \<const0> ;
  assign qspo[50] = \<const0> ;
  assign qspo[49] = \<const0> ;
  assign qspo[48] = \<const0> ;
  assign qspo[47] = \<const0> ;
  assign qspo[46] = \<const0> ;
  assign qspo[45] = \<const0> ;
  assign qspo[44] = \<const0> ;
  assign qspo[43] = \<const0> ;
  assign qspo[42] = \<const0> ;
  assign qspo[41] = \<const0> ;
  assign qspo[40] = \<const0> ;
  assign qspo[39] = \<const0> ;
  assign qspo[38] = \<const0> ;
  assign qspo[37] = \<const0> ;
  assign qspo[36] = \<const0> ;
  assign qspo[35] = \<const0> ;
  assign qspo[34] = \<const0> ;
  assign qspo[33] = \<const0> ;
  assign qspo[32] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
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
  assign spo[239] = \^spo [239];
  assign spo[238] = \^spo [239];
  assign spo[237] = \^spo [239];
  assign spo[236] = \^spo [239];
  assign spo[235] = \^spo [239];
  assign spo[234] = \^spo [239];
  assign spo[233] = \^spo [239];
  assign spo[232] = \^spo [239];
  assign spo[231] = \^spo [239];
  assign spo[230] = \^spo [230];
  assign spo[229] = \^spo [239];
  assign spo[228] = \^spo [239];
  assign spo[227] = \^spo [239];
  assign spo[226] = \^spo [230];
  assign spo[225] = \^spo [239];
  assign spo[224] = \^spo [239];
  assign spo[223] = \^spo [230];
  assign spo[222] = \^spo [239];
  assign spo[221] = \^spo [230];
  assign spo[220] = \^spo [239];
  assign spo[219] = \^spo [230];
  assign spo[218] = \^spo [230];
  assign spo[217] = \^spo [230];
  assign spo[216] = \^spo [230];
  assign spo[215] = \^spo [215];
  assign spo[214] = \^spo [215];
  assign spo[213] = \^spo [215];
  assign spo[212] = \^spo [215];
  assign spo[211] = \^spo [215];
  assign spo[210] = \^spo [215];
  assign spo[209] = \^spo [215];
  assign spo[208] = \^spo [215];
  assign spo[207] = \^spo [215];
  assign spo[206] = \^spo [230];
  assign spo[205] = \^spo [215];
  assign spo[204] = \^spo [215];
  assign spo[203] = \^spo [215];
  assign spo[202] = \^spo [230];
  assign spo[201] = \^spo [215];
  assign spo[200] = \^spo [215];
  assign spo[199] = \^spo [230];
  assign spo[198] = \^spo [215];
  assign spo[197] = \^spo [230];
  assign spo[196] = \^spo [215];
  assign spo[195] = \^spo [230];
  assign spo[194] = \^spo [230];
  assign spo[193] = \^spo [230];
  assign spo[192] = \^spo [230];
  assign spo[191] = \^spo [191];
  assign spo[190] = \^spo [191];
  assign spo[189] = \^spo [191];
  assign spo[188] = \^spo [191];
  assign spo[187] = \^spo [191];
  assign spo[186] = \^spo [191];
  assign spo[185] = \^spo [191];
  assign spo[184] = \^spo [191];
  assign spo[183] = \^spo [191];
  assign spo[182] = \^spo [230];
  assign spo[181] = \^spo [191];
  assign spo[180] = \^spo [191];
  assign spo[179] = \^spo [191];
  assign spo[178] = \^spo [230];
  assign spo[177] = \^spo [191];
  assign spo[176] = \^spo [191];
  assign spo[175] = \^spo [230];
  assign spo[174] = \^spo [191];
  assign spo[173] = \^spo [230];
  assign spo[172] = \^spo [191];
  assign spo[171] = \^spo [230];
  assign spo[170] = \^spo [230];
  assign spo[169] = \^spo [230];
  assign spo[168] = \^spo [230];
  assign spo[167] = \^spo [167];
  assign spo[166] = \^spo [167];
  assign spo[165] = \^spo [167];
  assign spo[164] = \^spo [167];
  assign spo[163] = \^spo [167];
  assign spo[162] = \^spo [167];
  assign spo[161] = \^spo [167];
  assign spo[160] = \^spo [167];
  assign spo[159] = \^spo [167];
  assign spo[158] = \^spo [230];
  assign spo[157] = \^spo [167];
  assign spo[156] = \^spo [167];
  assign spo[155] = \^spo [167];
  assign spo[154] = \^spo [230];
  assign spo[153] = \^spo [167];
  assign spo[152] = \^spo [167];
  assign spo[151] = \^spo [230];
  assign spo[150] = \^spo [167];
  assign spo[149] = \^spo [230];
  assign spo[148] = \^spo [167];
  assign spo[147] = \^spo [230];
  assign spo[146] = \^spo [230];
  assign spo[145] = \^spo [230];
  assign spo[144] = \^spo [230];
  assign spo[143] = \^spo [143];
  assign spo[142] = \^spo [143];
  assign spo[141] = \^spo [143];
  assign spo[140] = \^spo [143];
  assign spo[139] = \^spo [143];
  assign spo[138] = \^spo [143];
  assign spo[137] = \^spo [143];
  assign spo[136] = \^spo [143];
  assign spo[135] = \^spo [143];
  assign spo[134] = \^spo [230];
  assign spo[133] = \^spo [143];
  assign spo[132] = \^spo [143];
  assign spo[131] = \^spo [143];
  assign spo[130] = \^spo [230];
  assign spo[129] = \^spo [143];
  assign spo[128] = \^spo [143];
  assign spo[127] = \^spo [230];
  assign spo[126] = \^spo [143];
  assign spo[125] = \^spo [230];
  assign spo[124] = \^spo [143];
  assign spo[123] = \^spo [230];
  assign spo[122] = \^spo [230];
  assign spo[121] = \^spo [230];
  assign spo[120] = \^spo [230];
  assign spo[119] = \^spo [119];
  assign spo[118] = \^spo [119];
  assign spo[117] = \^spo [119];
  assign spo[116] = \^spo [119];
  assign spo[115] = \^spo [119];
  assign spo[114] = \^spo [119];
  assign spo[113] = \^spo [119];
  assign spo[112] = \^spo [119];
  assign spo[111] = \^spo [119];
  assign spo[110] = \^spo [230];
  assign spo[109] = \^spo [119];
  assign spo[108] = \^spo [119];
  assign spo[107] = \^spo [119];
  assign spo[106] = \^spo [230];
  assign spo[105] = \^spo [119];
  assign spo[104] = \^spo [119];
  assign spo[103] = \^spo [230];
  assign spo[102] = \^spo [119];
  assign spo[101] = \^spo [230];
  assign spo[100] = \^spo [119];
  assign spo[99] = \^spo [230];
  assign spo[98] = \^spo [230];
  assign spo[97] = \^spo [230];
  assign spo[96] = \^spo [230];
  assign spo[95] = \^spo [95];
  assign spo[94] = \^spo [95];
  assign spo[93] = \^spo [95];
  assign spo[92] = \^spo [95];
  assign spo[91] = \^spo [95];
  assign spo[90] = \^spo [95];
  assign spo[89] = \^spo [95];
  assign spo[88] = \^spo [95];
  assign spo[87] = \^spo [95];
  assign spo[86] = \^spo [230];
  assign spo[85] = \^spo [95];
  assign spo[84] = \^spo [95];
  assign spo[83] = \^spo [95];
  assign spo[82] = \^spo [230];
  assign spo[81] = \^spo [95];
  assign spo[80] = \^spo [95];
  assign spo[79] = \^spo [230];
  assign spo[78] = \^spo [95];
  assign spo[77] = \^spo [230];
  assign spo[76] = \^spo [95];
  assign spo[75] = \^spo [230];
  assign spo[74] = \^spo [230];
  assign spo[73] = \^spo [230];
  assign spo[72] = \^spo [230];
  assign spo[71] = \^spo [71];
  assign spo[70] = \^spo [71];
  assign spo[69] = \^spo [71];
  assign spo[68] = \^spo [71];
  assign spo[67] = \^spo [71];
  assign spo[66] = \^spo [71];
  assign spo[65] = \^spo [71];
  assign spo[64] = \^spo [71];
  assign spo[63] = \^spo [71];
  assign spo[62] = \^spo [230];
  assign spo[61] = \^spo [71];
  assign spo[60] = \^spo [71];
  assign spo[59] = \^spo [71];
  assign spo[58] = \^spo [230];
  assign spo[57] = \^spo [71];
  assign spo[56] = \^spo [71];
  assign spo[55] = \^spo [230];
  assign spo[54] = \^spo [71];
  assign spo[53] = \^spo [230];
  assign spo[52] = \^spo [71];
  assign spo[51] = \^spo [230];
  assign spo[50] = \^spo [230];
  assign spo[49] = \^spo [230];
  assign spo[48] = \^spo [230];
  assign spo[47] = \^spo [47];
  assign spo[46] = \^spo [47];
  assign spo[45] = \^spo [47];
  assign spo[44] = \^spo [47];
  assign spo[43] = \^spo [47];
  assign spo[42] = \^spo [47];
  assign spo[41] = \^spo [47];
  assign spo[40] = \^spo [47];
  assign spo[39] = \^spo [47];
  assign spo[38] = \^spo [230];
  assign spo[37] = \^spo [47];
  assign spo[36] = \^spo [47];
  assign spo[35] = \^spo [47];
  assign spo[34] = \^spo [230];
  assign spo[33] = \^spo [47];
  assign spo[32] = \^spo [47];
  assign spo[31] = \^spo [230];
  assign spo[30] = \^spo [47];
  assign spo[29] = \^spo [230];
  assign spo[28] = \^spo [47];
  assign spo[27] = \^spo [230];
  assign spo[26] = \^spo [230];
  assign spo[25] = \^spo [230];
  assign spo[24] = \^spo [230];
  assign spo[23] = \^spo [23];
  assign spo[22] = \^spo [23];
  assign spo[21] = \^spo [23];
  assign spo[20] = \^spo [23];
  assign spo[19] = \^spo [23];
  assign spo[18] = \^spo [23];
  assign spo[17] = \^spo [23];
  assign spo[16] = \^spo [23];
  assign spo[15] = \^spo [23];
  assign spo[14] = \^spo [230];
  assign spo[13] = \^spo [23];
  assign spo[12] = \^spo [23];
  assign spo[11] = \^spo [23];
  assign spo[10] = \^spo [230];
  assign spo[9] = \^spo [23];
  assign spo[8] = \^spo [23];
  assign spo[7] = \^spo [230];
  assign spo[6] = \^spo [23];
  assign spo[5] = \^spo [230];
  assign spo[4] = \^spo [23];
  assign spo[3] = \^spo [230];
  assign spo[2] = \^spo [230];
  assign spo[1] = \^spo [230];
  assign spo[0] = \^spo [230];
  GND GND
       (.G(\<const0> ));
  SCORE_NUMBERS_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [239],\^spo [230],\^spo [215],\^spo [191],\^spo [167],\^spo [143],\^spo [119],\^spo [95],\^spo [71],\^spo [47],\^spo [23]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module SCORE_NUMBERS_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [10:0]spo;
  input [7:0]a;

  wire [7:0]a;
  wire [10:0]spo;

  SCORE_NUMBERS_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module SCORE_NUMBERS_rom
   (spo,
    a);
  output [10:0]spo;
  input [7:0]a;

  wire [7:0]a;
  wire [10:0]spo;
  wire \spo[100]_INST_0_i_1_n_0 ;
  wire \spo[100]_INST_0_i_2_n_0 ;
  wire \spo[124]_INST_0_i_1_n_0 ;
  wire \spo[124]_INST_0_i_2_n_0 ;
  wire \spo[124]_INST_0_i_3_n_0 ;
  wire \spo[148]_INST_0_i_1_n_0 ;
  wire \spo[148]_INST_0_i_2_n_0 ;
  wire \spo[148]_INST_0_i_3_n_0 ;
  wire \spo[172]_INST_0_i_1_n_0 ;
  wire \spo[172]_INST_0_i_2_n_0 ;
  wire \spo[172]_INST_0_i_3_n_0 ;
  wire \spo[196]_INST_0_i_1_n_0 ;
  wire \spo[196]_INST_0_i_2_n_0 ;
  wire \spo[196]_INST_0_i_3_n_0 ;
  wire \spo[196]_INST_0_i_4_n_0 ;
  wire \spo[220]_INST_0_i_1_n_0 ;
  wire \spo[220]_INST_0_i_2_n_0 ;
  wire \spo[220]_INST_0_i_3_n_0 ;
  wire \spo[220]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[52]_INST_0_i_1_n_0 ;
  wire \spo[52]_INST_0_i_2_n_0 ;
  wire \spo[52]_INST_0_i_3_n_0 ;
  wire \spo[52]_INST_0_i_4_n_0 ;
  wire \spo[52]_INST_0_i_5_n_0 ;
  wire \spo[52]_INST_0_i_6_n_0 ;
  wire \spo[76]_INST_0_i_1_n_0 ;
  wire \spo[76]_INST_0_i_2_n_0 ;
  wire \spo[76]_INST_0_i_3_n_0 ;
  wire \spo[76]_INST_0_i_4_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[0]_INST_0 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[100]_INST_0 
       (.I0(\spo[148]_INST_0_i_1_n_0 ),
        .I1(\spo[148]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[100]_INST_0_i_1_n_0 ),
        .I4(a[6]),
        .I5(\spo[100]_INST_0_i_2_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h05155557F0D1AAAA)) 
    \spo[100]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[100]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h21A51555FFFFFFFF)) 
    \spo[100]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[100]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[124]_INST_0 
       (.I0(\spo[124]_INST_0_i_1_n_0 ),
        .I1(\spo[196]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[124]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[124]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h00000000540000A8)) 
    \spo[124]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[124]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777555557776EEEE)) 
    \spo[124]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[124]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h24B6B69292DBDB49)) 
    \spo[124]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[124]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[148]_INST_0 
       (.I0(\spo[148]_INST_0_i_1_n_0 ),
        .I1(\spo[148]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[148]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[172]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h000000000515F5F7)) 
    \spo[148]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[148]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1A1A1A88C9C9C980)) 
    \spo[148]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[148]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h15151557F2F2F266)) 
    \spo[148]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[148]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[172]_INST_0 
       (.I0(\spo[220]_INST_0_i_1_n_0 ),
        .I1(\spo[172]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[172]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[172]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h8980C8A4C8B4C8B4)) 
    \spo[172]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[172]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h338113C0C008402C)) 
    \spo[172]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[172]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77CC75C511551557)) 
    \spo[172]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[172]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[196]_INST_0 
       (.I0(\spo[196]_INST_0_i_1_n_0 ),
        .I1(\spo[196]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[196]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[196]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h0000000000545400)) 
    \spo[196]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[196]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2929290042424200)) 
    \spo[196]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[196]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9292920049494900)) 
    \spo[196]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[196]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4242420094949400)) 
    \spo[196]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[196]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[220]_INST_0 
       (.I0(\spo[220]_INST_0_i_1_n_0 ),
        .I1(\spo[220]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[220]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[220]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[220]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .O(\spo[220]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9ADBDBC9C9EDEDA4)) 
    \spo[220]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[220]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h496D6D2424B6B692)) 
    \spo[220]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[220]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7E13C87FFFFFFFFF)) 
    \spo[220]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[220]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[76]_INST_0_i_1_n_0 ),
        .I1(\spo[76]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_1_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h1F3B3B7252C0C0E4)) 
    \spo[28]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h71E3E3C7C58C8C1E)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[220]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[124]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[220]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h9A9A9A88C9C9C980)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF8 \spo[52]_INST_0 
       (.I0(\spo[52]_INST_0_i_1_n_0 ),
        .I1(\spo[52]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[7]));
  MUXF7 \spo[52]_INST_0_i_1 
       (.I0(\spo[52]_INST_0_i_3_n_0 ),
        .I1(\spo[52]_INST_0_i_4_n_0 ),
        .O(\spo[52]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[52]_INST_0_i_2 
       (.I0(\spo[52]_INST_0_i_5_n_0 ),
        .I1(\spo[52]_INST_0_i_6_n_0 ),
        .O(\spo[52]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h44409991FFFFFFFF)) 
    \spo[52]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[52]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC2C242001C1C1480)) 
    \spo[52]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[52]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h400834102C3C0203)) 
    \spo[52]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[52]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004440111)) 
    \spo[52]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[52]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[76]_INST_0 
       (.I0(\spo[76]_INST_0_i_1_n_0 ),
        .I1(\spo[76]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[76]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[76]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h00000000005781EA)) 
    \spo[76]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[76]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1A5353C1C9EDEDA4)) 
    \spo[76]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[76]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h071F75F7F0D1AAAA)) 
    \spo[76]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[76]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55C7C7C7571E1E1E)) 
    \spo[76]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[76]_INST_0_i_4_n_0 ));
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
