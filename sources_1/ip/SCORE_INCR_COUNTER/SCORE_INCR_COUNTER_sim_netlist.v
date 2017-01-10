// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 10 11:40:03 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [23:0]Q;

  wire CE;
  wire CLK;
  wire [23:0]Q;
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
  (* C_WIDTH = "24" *) 
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
  (* c_thresh0_value = "111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_INCR_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "111111111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
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
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CE;
  wire CLK;
  wire [23:0]L;
  wire LOAD;
  wire [23:0]Q;
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
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "111111111111111111111111" *) 
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
hJ1i8r1Yny+pvE8yGhfE7vsgHWS6FQRg0zYUjDd6mupvyv9M7f1M2byCTUerZ+BZaVEkId/mNusv
e5pzLMZswKxwUgUrjDPt6dCzXusDNq7ThnRxv7vtZ1MwYURPDmrzbGrE0jz9pBnk0fFN0kRUUeV0
aujJFVp5kNACwfL6A46B88eRF9ZXxGC9/TbbRrNflum/c+2m+Kk1oEpaOjOYVHc1vuaWufIVh6wB
PLN4U/knnfqKOTgy7KAcKC1PBo3qfG8cq9XJCs6xH6l2eYN/bPmAD4llrKuld9Vx4m0Fsrp+syzG
ZxcmEGNS6QrWheEuLYJdf/uJE1ITqcDraQufpA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
nEuBZGXhq3RmT0nUcn+nnWGQ9ncgcOl+vRDqSYelFYLj7fYvdgNkb3HYnSlWp5nZzCSCaYJAGJZO
AvFkBP1t1B4AFC4b4Ky/wYWNEMP+t3j1srGcE3heNPftMBIyiL/ZNG7ea99kuAmGpjH+eP/Zj6Rx
fXbfgQJJxEDFw2ZgVhIcWZTDNHUSa7H7cKcnmk8vVgxopPwvMOoKHYyx33rfc/n6ExGill7Gw3Ta
LhYH8ZxEmbMFRj1/dFE85RrNuF+u5Snpt+m6gXNrmYP+qwxlBV0lVt8RjDwG2tiXnM6jLOCp37an
SLbhFgNAU1TqKHDbDtr+hg1IimdhC2qDfstaOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13984)
`pragma protect data_block
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
JSV7tURx+A0+YSlTeQhQseybew==
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
