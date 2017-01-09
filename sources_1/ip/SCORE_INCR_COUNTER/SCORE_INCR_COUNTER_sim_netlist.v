// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Jan 07 16:47:31 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_INCR_COUNTER/SCORE_INCR_COUNTER_sim_netlist.v
// Design      : SCORE_INCR_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SCORE_INCR_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module SCORE_INCR_COUNTER
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [24:0]Q;

  wire CE;
  wire CLK;
  wire [24:0]Q;
  wire SCLR;
  wire THRESH0;

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
  (* C_WIDTH = "25" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_INCR_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1111111111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "25" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module SCORE_INCR_COUNTER_c_counter_binary_v12_0_9
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
  input [24:0]L;
  output THRESH0;
  output [24:0]Q;

  wire CE;
  wire CLK;
  wire [24:0]L;
  wire LOAD;
  wire [24:0]Q;
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
  (* C_WIDTH = "25" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_INCR_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
la2SGDPjYOdS4DweXDw+hhK7kR10rVxVqrUpM7bqUEdWyIvbWPhIhofnqxyeOfg0qqElR2rKdLsU
jsppGYkmry25vsNQeyM40uY4rGO2YicsKVAKZlaBTpNTHLGU7QkAWbD7qqRVgtcY8y5IKusvaoAY
cWm8WrRKVhQtaVE/uvGb5q1xgMSvIAIiirOhAFiogjGzXBQ0jP2QwdlmcXV5Luahz7/g2orieAP+
xmcgowqKZpYSSnHWBGRT+VVTmvhdne4M0lzyS3SKS5gs3kj5XENpAg61mbqUcAGuHWhqLu5etvxK
ENjoknQMI9PM2UKixuMQqcOHEX4w6ypW8ZYVKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
sQw68ZJCxMnKmDFdaRitIUyhZWeDKbIMvZqzyXJ9/SfptBjplpVEGWuXoFoy6BVD889tKQy6Lhgn
GbMerj8TU6rdoerP5qsmtJ7oWrFQpzxuEC83eCbTykdJqXos3aWnOykIsYrRVOjeZfdM17jHI0Vk
a1aTaimNnvbcUnCTFaAS6fLz+45dMXlG6oukY5sTrizJ4OQleNAaQRZnC8HE+2lQEYTeyQ7Ij49q
9bTmvy03kDpR4Vdpxi4PT0+JDw+TOVSkq+zg7P7glQVmc6vpKSIYnDJSd78QFwr5ZpihT/2xyV5P
6QiKCSrGW+6fB9Qy7h0RxF7Y16A6sQS3v7PcUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14800)
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
