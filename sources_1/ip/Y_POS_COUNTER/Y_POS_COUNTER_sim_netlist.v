// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Dec 17 17:30:43 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/Y_POS_COUNTER/Y_POS_COUNTER_sim_netlist.v
// Design      : Y_POS_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Y_POS_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module Y_POS_COUNTER
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [8:0]Q;

  wire CE;
  wire CLK;
  wire [8:0]Q;
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
  (* C_WIDTH = "9" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100001111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100001111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Y_POS_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100001111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100001111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Y_POS_COUNTER_c_counter_binary_v12_0_9
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
  input [8:0]L;
  output THRESH0;
  output [8:0]Q;

  wire CE;
  wire CLK;
  wire [8:0]L;
  wire LOAD;
  wire [8:0]Q;
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
  (* C_WIDTH = "9" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100001111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100001111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Y_POS_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
Lcfk0+KZbu528HtH/7A/eNgIjtbyfLX4u31ZisT4V7pF2YzTox5/tkAObBnCj4sSs38OQhsHUMFJ
PGr5U/FxeE9CHTQodyCqwUQBAiI8q428Sgd40u6W9rN0E1/jRpregW4YpESnGcY+rjNaRatw5pzh
aOdLHgXvI9chxjKo5YE96IMMdekUTaNEw/y5nG/jiCNsfo876qzm4yiuOja2LjayIgBSP/WZIryN
7ZiF/JAKCgkcANU/TowKMB07KKpYJeZRS4A6uXIK5oNnkGBpn35YW8VNN/TmBLN+NWnbwvcLP3qW
6CoVIprrXqWJySZSNxhkx5pIBHRwxR8h8DbFIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Uzi9K5LbJLJTXQsp0/Qzi05Nij/CDjm0HFRB9CrGnyxtp0X5zjbLI4/KN+kztBGVQPwls+3GTUa1
0lnz5Hhw/LMyLtvxehOMJOtagPM3ONVDc9gTjFQMJAKqdF4wCHXCXZkQBwuwguxkR8CN+gISj8M8
jPqiZf/U6MRvR/+F5rIoDZB6quHKUjWELCkjSSn3IzZHxnnhXeMHtKZH7vHmNuLENWtYg/9NqZZO
U/8BxapPiFGJgiB3e1x58uyK/EeSzMBk+q2aTpnYZOaY2nmhK6SdLr4ytvRjiW6+R6rS763iedEx
BO7ZaHdLGPTW7c4nD2SnYuMj3S1DMICaUaFzdw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8608)
`pragma protect data_block
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
8Q==
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
