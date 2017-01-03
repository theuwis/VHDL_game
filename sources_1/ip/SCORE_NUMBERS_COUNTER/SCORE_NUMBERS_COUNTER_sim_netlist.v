// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 18:48:48 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_NUMBERS_COUNTER/SCORE_NUMBERS_COUNTER_sim_netlist.v
// Design      : SCORE_NUMBERS_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SCORE_NUMBERS_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module SCORE_NUMBERS_COUNTER
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11101111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_NUMBERS_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11101111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module SCORE_NUMBERS_COUNTER_c_counter_binary_v12_0_9
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]L;
  wire LOAD;
  wire [7:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11101111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_NUMBERS_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
ZJ8IELQO6I4e0BwqVQknEOp7tJtApZ/dxQ0N0lKOU1+pjUYitNIzY93ZJWAmLh5cmOqyEJulxzrp
+Jb1QT0SR3jIk1DQ/Aiw1sUyCiLZ79nwGy5ILC9XRJva5Q44p2voVd1VCapM8gDDGwMLhkofzeEN
p3E3KqzDrggH/yMZY4VVtdVVb69X4jAN9aIF/o6emTO4RaG1p5YFMiMgjrAmGst9vtGU1rqXCzzn
SO55Nc/8pSf4Cfy8bg5bWkzamRFrmlLDEzbEP772SJBaAymXjSCE5ARCBw04gTUbx0+Es8tkRjal
w9T81YT7rYS2U1gO5P8igknrQc9+4bRqCXkHaQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
wMBiDy8auv9InSS1ewuncehi08xKPFsoYAbOqDZh9bX5bpLvnZdabHgFttufoq9tRMCgdSPG/lmO
ukEihXGBoXCMd2DQ6PvZKB8Wl1rz+WSLqHsJ1eeP1HLI4xIa8ART/hqG6Op5UKImXeeo0SWkhDB5
QKCS+vcpSbekjTm/O0mFGuwnvzxsgNlK3TZv9xPjZMqCaiwZXMBKdrlvlE6jqhuSRgESi/d+3qBR
xWCCTlIPL2ochHeQXxvVu1s/uHo9UbQPN3RmCALvbh48VJ473O/VaKynm2ULVl9/n/H4BfulwzMg
zTxGgMPGAVTH1Ax7X1K6WqrH9Yuvd4d9K27FTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7840)
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
