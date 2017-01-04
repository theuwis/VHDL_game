// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 04 01:05:38 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/DEB_SAMPLE/DEB_SAMPLE_sim_netlist.v
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
Hg5xqcgkiF14IP/i/frK9Exn+iogLqBANQARCXjyyOQyNKVSp5NCZlyeTQ3NkMBjorr8YJtRTieJ
aX/+NVRxrn6yWtMPyLj5Mw2J2lg/YnkvHQDB1UQ91cMe3crbMRp2C9JZ6iOE/HoCaAZ+yOi4xzJj
duqkK7CyB67o+SgRvWGNR2774ZibD21mFqxatAcg0RJKqsDQuJHo9kST1Arf3LDbKlHHqfqP8kd0
yVqOSdkzgnZ5ohDhTi6agLkRZEW3COrjV8I4YOly6iKpGN8BOA0aEaUCO2iCXQIoUuuS6CP8sUTX
HJE39hwvJVIFcRWE+XiJp5GQ3jtLC/kt3WuKzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ghYeEoqt/c9bFcqhvDLHc5HkcLcEsI90xSVGccuhL4xQt34VdPglKfl5UCtAKfI0JrNEvKGP3HLo
2LF3XOSxSxbON2PYosyjshOFxWTG7ZYN1Pwhm8or/g1vZ8B2f2lziOsZ9tgNonVuk7PPnXvbJAJ7
eHvvTLwrZ+/TknHPxBy/ZgnhgR2VZIQMoYkSxOtRJrmWJJY3I93KpK8y318cq1AblFM/To1cBfJH
CwkNj2zaWXekH+EIKSSBqNa32ehaqWjKIGkjI5uvUTqAg0yx3OXl0UwT8PBCXOaHVk2T3wSjwdFy
k1rRWgaNlo9p1WX3hFo1M/OQ0aTDFmayQ0Y63w==

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
