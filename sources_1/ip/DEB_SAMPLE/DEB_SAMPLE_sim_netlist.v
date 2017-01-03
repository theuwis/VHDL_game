// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 14:38:17 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/DEB_SAMPLE/DEB_SAMPLE_sim_netlist.v
// Design      : DEB_SAMPLE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DEB_SAMPLE,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module DEB_SAMPLE
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [20:0]Q;

  wire CLK;
  wire [20:0]Q;
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
  (* C_WIDTH = "21" *) 
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
  (* c_thresh0_value = "111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DEB_SAMPLE_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "111111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "21" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DEB_SAMPLE_c_counter_binary_v12_0_9
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
  input [20:0]L;
  output THRESH0;
  output [20:0]Q;

  wire CE;
  wire CLK;
  wire [20:0]L;
  wire LOAD;
  wire [20:0]Q;
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
  (* C_WIDTH = "21" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DEB_SAMPLE_c_counter_binary_v12_0_9_viv i_synth
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
pske18qAXnWInGOo7KccEhop4potLUY8IJu4NOnyOXewHMRfEDkpYtKCUbUemZdmTmS37gUcgQ4h
yxjzgRNo/G0yWA6i3sBKssvLTRHFZOgfZPTXvtU0KyG9mNgnv6g40hBKHyMKyObfG82pUypqB39e
n8GBp6h/Nprn8nOXcV8FU794AqCrAlGoewKNQuuLlw6x1vBgg9Nr+kbkdzGYuwZuOLmQm2HGX7dR
2ULS9g5xQjOV71K+8NknP5KsjYrZ7maMgAquZmJSTelwWjyFZyCRHzti5n3oEJLdwH5V7b6fdoja
r7v3M2alDxIH6ntwoUHzC9d0roBtE01Vuk623w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
L52taDBniZ5zapq1v2YloUq7lRAmNJ835HEQXJ5kchmZRVKq2nVVj6UlakNlmLsjLz5wg9osqF8/
m88IfYuRgmxzMAWUtdpDy969+CUtPA0qFIHnbldPXlaStsfpRYXiQj6BtAH+WUVYArX1d2bypPde
feH6IZdrtMf+6qZgiVEDEHRt/fvKlMr3gAL+gyPyt1XxjEv4vWSIL3NStQ+7OS+Cebd+CCTTkY6W
JGmhFmSIU+MVWy5mz0bOMIedp9wFDLdXK/pdHkt1/pheDT/CdY4U0u1uP9pOhWaUncunLjXcBC6+
S01t8fgeLorv0Z3fz0zmirK00elrYQE5TEmklw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12752)
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
