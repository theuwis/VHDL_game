// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun Dec 11 18:03:19 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/ROM_H_COUNTER/ROM_H_COUNTER_sim_netlist.v
// Design      : ROM_H_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_H_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module ROM_H_COUNTER
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
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
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ROM_H_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ROM_H_COUNTER_c_counter_binary_v12_0_9
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
  input [5:0]L;
  output THRESH0;
  output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]L;
  wire LOAD;
  wire [5:0]Q;
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
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ROM_H_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
g2i5JcE7FASjNw+W6WIenrYdYMzofHV4rISzN/8CN19ZMhhccOrIX0Uuhjl/tbMgfkm9N/4MlH48
ueUqNsZqVnPYP708uGxHuvH4pNoQ5G8if7M90Qd/TOh8Mzk7B5bPfI6f0jDCmb5K3zgJOG2Gvzqa
NYZzFSEWpINGhkUERNFwrPyQbL8y7wohRlEzdV9Ck2HU/jK3jb0A1wLZx9p6HFYpiHV05hT+ePRy
IAG0DRGzOsPKWtbTVwnFYoZwDpuD8voDJdL7ho3q/YHDY+1undgTuM8OExS2oypjwZFkjpCFqjGX
HEMLUd0nHPsBz6KrCUCbVb9yARPwCFC9OD9B6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
vZYc2purnBykevtC49OVI3PhO9QvX19U/T3Tvcqw5+SuW+Ygf5IaWNsF6wfHVdEkO7qzH/Q2UY9H
R0FaoFpEIEbkr1QOMyW04oc4W+q9QWMXim1AoRI9+kptDFoeo7VSY+hnTRBU9GY6TswhbBAyr0MN
ZzHnOxiRHsBS02qPwBrFy/9iHRclFHIA2nCgyCGt8HH6ban+mxFMeKrplI2yOMhrHR1zdOuwd71c
5xYp9iZPCI0tz8ePqW8hg+XUtRQNeqmuZGLWgxQF90vCl2OZQXYFygDEakc1Q1qWc0A89hLXhr+C
j0ogbK5/agwcHXwCX8zh/z8en1jlPg8TemejxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6640)
`pragma protect data_block
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
E+WKtvol+e9mhXEcAJdY8CGULbef6Hs+MxN78A==
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
