// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 18:49:45 2017
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]Q;
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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10100001111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
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
  (* C_HAS_SCLR = "0" *) 
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
hxSh/dCbE6pPsrUpIGz1RP0eqlwqqC1XzHaMnfBhmhm+1t44KyHbTl3rZBIn+HNFaDI/JB+Scq4N
1srEgu42hFsCzDtMxedz2OUzEFOjLp0U/4BVvNjNxmb7RV43dXhGBVSgiOF4T4UCO+hY0hzEsrI8
Wc3JjfRlnmeUqFe8Si7eK74m2Tg0NFWBcs2Wd2Y3BaXRkZgfxBsKU3Jr+0KkSKQNdKlf2XOA1Vp/
EeBBlvKjPsTjulZYrDEB13XFbj2yJQA0nnh9GVVc8+PEyRK2XBD7qUc2gerfp/CwOEVDNkGux2T/
MITLK5qhxS/2rVudceTC8VSgS+pYGHv0++Gztw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
qvz/T54J9dowCq5KfjmocESGG50IJ/15GbGDVvRPoNSE/FZ3tYvAq/elOZRPxiaaXxFg0AVnizBy
eHviPw9clNtS2MkwxNRfm4+TJ07XE1rS2+j3agqEM1kVLPlwwYfWWvb6ZiBSLUP6hkRrhDSF/7YE
JnjGnQq1x3RI7LglRf9PUoMe5jH+P9ho1LKsQpmUkULPdZ0y61VflQRDU0ZLLSiKVeK/W4F4DIPz
u26vw9vQ25YvAk3snx2/5977VJbye40KgJrgWmA2Ej0y98rDJTT+bwnM/J5CkeGKimwnngdIHc9K
K3wawTWR+hUch6i6wU908+tUlf30l4XgDJAEeQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9824)
`pragma protect data_block
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
ioqf93d4TgnwpEBySM71xcE/9TU=
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
