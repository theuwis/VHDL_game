// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu Jan 05 20:35:33 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_TEXT_COUNTER/SCORE_TEXT_COUNTER_sim_netlist.v
// Design      : SCORE_TEXT_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SCORE_TEXT_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module SCORE_TEXT_COUNTER
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10100001111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_TEXT_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10100001111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module SCORE_TEXT_COUNTER_c_counter_binary_v12_0_9
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [10:0]L;
  output THRESH0;
  output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]L;
  wire LOAD;
  wire [10:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10100001111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_TEXT_COUNTER_c_counter_binary_v12_0_9_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(SSET),
        .THRESH0(THRESH0),
        .UP(UP));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
A13f8tlz6UJG9JfCNcYl8NLUw8Tlctm35dCRvt/KCTpBFIuXlOawHL7sTHowWNnYPdFQNufThU2P
nq6r7CYRfg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oJAsCu5zl/OMFEQsA8TK81YQdELnJEDcFa6KQ0EHWxmJrxei82pUrFKy5/0YZah/J8433WTkuMYX
n4DxKRAShIrdY1X7G4VuvTy06p94vL5LjcHyEy4fxae5eyT8gPJ2ix4XQa8NTiv0ndfGQZyw3Nh2
G2fKlAI5x3f8zwZZQY8=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
wvBGFVtHjRF0sOMF1pCWFAGskoPwO7T2ijyj/eL3cj3Mn4RaSun2E2ii2aHguV5ZVFP65oRsiH5d
RuZPDUKAsxBDhHSsGkFSPIwX9KivlJTo2FZHlBDTlkfDQbn+a3fWxc1HcR9KUBo8QndFpzMmqgOV
oDGrjFRMryCx3hlDJdU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UMkVtIsRH0SCXq8LQlXc2SFapNVFtJ6lm3Wp55oPh2JHEa2eDcLuSNAMzka2zwzCEXltR/XJthW1
e74yTmf22SChtep5vBZ+ajUd7h2t8MuWnhQAMciHkyF4IkU7ju3JOoQFlih3FqDO3aUJPcamhd7Q
ccMUMAhIvZFp44NdLzl8HbXnE1qh9bi1m8qU8jMCKESUZ7pg4lNlsQjd+Goa1H9iXaLEv3OfHZuq
AS/RQip05I1DUFL5hACAmmneYHUVM5S4EEaO3aHf1jZ3r/piru3ZRDHXxDir2Y9zXiL2oDUfsV5l
w+Pp691O/rBEAjBLQdevDcp/mZn7axrfo7gedQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BizuB2M20zTA5t6lHKGfnJrucOUdZ0HEVkxiYzkxLH0WP9VZIREBo09OejVavblw0lBdoToGD/Dx
ZN2JWgxB3v9b0Oe7EvwN3oB8w0TKm0RoqDmuPV8JuY7RwxtxkHcrVvcjXuOt8j2BPe5Ix86NYRxZ
8RqRFVGNyOVCKZuaFMVHI+ktnNU/xi6ZGsd+L0PEmNWeJ+y+7ubRYuJBTcZK6n0e0Rv144/nsqdy
X+40+rhcynqZUh14Jaqxwmyc8eu2wmo21it2TUiXXzLiWf9C/rPTasxTNu6GgF2yKIv/qtG5zsH5
iEI5vhFnzG+RShh+IHFb+FdSgnifLxcvxMZyfQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WBEZpdyDr9NfPjFUCp37UUdIujNIa897wZZ58/x9eMPhksqlKdy3SYhoDdl4U5n1JXPWIonhbpyY
qfWTq0gV9NaH1PiTuV9w+nrQziNvPhnHnWOzNrltlMQ+uTbMRquXZffmAQGphp7ekw56wGNMIqvn
BRmPzqHv8wZfX/RCaFbjfXAJEmAF89kl5TL3IWnE72Kb9o1cSvFtKTxyRoh9m9E0ghJdkhnRh4Pm
wU/+pIGwon3nUS1E00edVC7apMYbKm+8akp/2UT8ovmuCYJtcE90yRZZaeiFNpLq2UTmaGHp3XHC
2ziTOAA9fjUjv2jhCi5RMA2D0eDmOlHleltm9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
FVZzTvRNuUKJDyNKB01W87c98jxVMgRTvQpY3sOlaCVXPr3Jm1jdgKfYZZ5oeLuq1V7gOfQA3GjB
Oo4TjSzmMvMKLLc2dnkXTiVNpxAoRxPEeANYC3iDATv2DeyTW+og+7UAbu5ZkJ7Wt0kq1xsG1YXF
Xh5OkihQnHNW7paSFJumdJMj4Pg3s8x3TLF1D1J7HSv3jVSxksYgKsMObWxZtXDPxE7I36aJkO3F
46y2wTgtOd2hYXP7akbFAvIctLZCetBdEspyz0QkX3Xl9DSotT7WU3ORXBPuCqlDK6Sqk8nY3Lw0
WHnSjDS0LjRB340w4r2gQ304LXHj9fUTnkmlJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
YyXRb/qs7D51y5CM3a+X7Z8Qolsqcd1GDPobfk0/OlybeO0+JjWSIs1fVIHTV4lt1hJcyPYzYiGS
dkIwPWCbKQmAEcKihrKu2HeqCf0QupV3rlMcnug5GEsBdN8pHj9+szJG7tTaiLnI9kvUN/4PPGsl
mcfEnBHxhU+jyKOPk3oWAmkOJOKRdm+3g+XfgerfRFYqD3WOFwgsAvR+8Yby5G9gARgT5tA/RaIt
7q4e18RstfDMRQyQe4fXPKicPXtFI2NO1gmM33HlFILZkFtMhXu7VRAW4z9VqNRuJRzkyt8iOL7H
8sceZ19OVPeCXYUUN5AniCU2aQG1W7CsViBaCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10144)
`pragma protect data_block
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
`pragma protect end_protected
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
