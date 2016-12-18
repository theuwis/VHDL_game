// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Dec 17 18:07:09 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/TICK_GENERATOR/TICK_GENERATOR_sim_netlist.v
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
NYk6dnGYlWYo08yATmuD2aO1miOpjtYfJdS+Qr7ddN7JgqZ+qw0IIm825F7kR13kPheVRUtOA2df
Uv5bXzXnbStfYL6OkK+m9TEzbUTXApSA6lQ2pLZl16ml39yEpYGPZDZ+BsYEzPyHqXbZWKLbWKoX
Eus4jocpBCBYKmbOyOXJq1UrC2B5MGrnP+ML5Y5Lcnd9DwgUNeVz67DLU7aPrVMy3mOKCcrXn2Xz
5c815+IUzes1QSlHwB4AFhJ9/qvEFXWPNQ0TLafZ6jcWDAR4DbNwUiKlFvHJaq+aiMjroJwIZdy7
xR0t7yRljNuLwq/fXhhB006vk5JZIfjsqImDmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
arMt4mJUr6oZmPYB9lXl+DuZw5oUKWcyudwxSqY9jn/gxQlZDS6OPNzHXu0Ma7x1msVHxXPCVrDC
Cjun3S9Mm0Fl5kaJzjHd0mr2e7tNC9iAoTxIzmYAYdaDQ+z4b2Vz7OXTNdz/eHGUKnfhL7BJIWps
9w1KEdEivLDSIBcOd8IFM47ILrguDQdp2G1iqLfZh1fbmrlrpVfwYGlV5P/Ev2/sBKAHyQ9wybgP
ZHlmVBNsZnRTMrFo0niQpNboSV+PABnSnwXQLbTcVCJoPZPIUNBbOjiJgDCpVM+T5xqLLXWo4i6h
vGGnP9vkfvrVZ+BRAUONg932iWM5vNfsqQ8Pjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13456)
`pragma protect data_block
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
eeUsLA==
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
