// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Dec 27 15:32:51 2016
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
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100000" *) 
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
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "22" *) 
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
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100000" *) 
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
XROANPTSF7RJstUvBeb4HjpyjKBqibDlwX182VQ677PoivCDz72Oyt13KcZjp7kqu0XIjch39+xw
eLK1RAM/f0YQCj7BE+MzUbwEWWWJOeR4Z3FX1wPZcWSlv4eHRYnRArmyN9/0FqC7hCz7QGKYpMZ9
RVTHRGZb+uNQdFgeCQ0KrovmBMPvEcoDAlDYHBy2C1j5b7xwC9E2127GAXUEZ6Inw929V2LCj8mb
ZpCkMr44GgzYpD6Mg+MnybzhTCPcmnOOmHPcx6f5vyOB/pb3HnX50Kj0iHv+m8F8dgLR+69FLpkD
7MUkSeUfgjXCoUWpQnpU2nfTB9C17SDmnZj0sA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
YL6ZPWRQmKzuXwowkdF6xcYlZ6QJLCTkTOJrQZ0zKA+i6VcjMTB8dTPbFt8OUwAj3O7G4LVgwFTx
m9wKPAizrwySW/F4tG3ck7HkuNpoBrx0bt8JPaniQr/dUOPE9jUbs/Z0UQ4C0sKB8Rhqx6mMEB1i
9h2QGefR0r+FRKiKbPAjM0P5rqykLWeuHafftNSbe+EXdmO2ACtF24winteHk6xkEg3cFUVVPelv
AtBbglzVaiWpzyboakLlwAmdkV3VUG80wKvuNkEqxrXNzcz8s6GyooVa+rEEUlQ/tVNNf2n+pdvK
vNSqjM6ZHP949X8SfYjoBracRhIus1rYu/H9SQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17008)
`pragma protect data_block
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
9CAxiUki3XxtRrQ/7YaqvVe+1cJRiA==
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
