// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun Dec 18 12:39:42 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/TICK_GENERATOR/TICK_GENERATOR_sim_netlist.v
// Design      : TICK_GENERATOR
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TICK_GENERATOR,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module TICK_GENERATOR
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [21:0]Q;

  wire CLK;
  wire [21:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "22" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  TICK_GENERATOR_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1111111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "22" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module TICK_GENERATOR_c_counter_binary_v12_0_9
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
  input [21:0]L;
  output THRESH0;
  output [21:0]Q;

  wire CE;
  wire CLK;
  wire [21:0]L;
  wire LOAD;
  wire [21:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "22" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  TICK_GENERATOR_c_counter_binary_v12_0_9_viv i_synth
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
DG0t0uCHZPLbuLcx9bdMcnJ+WQ8VzTXJ0TzqxyobXZPEwv1Ps1yV1Wtt3Z6orMvG2wnDqXK1GPPZ
ieP222pOh9HnSZwfjosa3r4oyfhmaRIGdEr9PhLn68I4lKoythHq+CPBLFcjpMHm3fB9NqAS3CVB
s0HjcVPc+QTPrRoYfYEhRh2hbLf9r2zQpP0e0V4l/nNVL9vfaR4+oeCzEahgSDJ+zyhtHBjggIyl
lJWxR4K4JWaNqi8ouNUxAR9SQCOpnf/uaTAIjVvV7jJZVIgD6K0GiuZyE3fWBYQJa6f/CGU35AzK
viTu3Jeop5LaRTmtPiVvGPJyhGuoojcavU+i2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Q5XAXsZyNIeSb1IgiwnsPaEe3G4QJF6KbgFRIfE8rlbOJqYh+NUiEDFyIk3pg7jbCfCRpTUT+t1+
bKTmG+OtNFqN1OwTMlDT1CPaRv5INHDRgJehIIuqEK3oavhvgXYIY3oqkCcPY6v8y519Bu7ziS4A
1O/OtQHP+j02kWyOInysSsasUfnSK72mZr7TbgfB5Wgfp3uTyc7c/iDtS7P6U86z9Kiod2JQv8s2
7T0SoLIFaET44c7xK/KU65sAjn/Y20E4JzNyznK1CXFQGW/hwjHiIcQA8z2a89xeQHrBMF44be/J
v0LgvehR1XrAdB+00tMiB2gcEkdBiSsWLu8ieg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13456)
`pragma protect data_block
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
atxs6Q==
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
