// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Dec 16 14:29:25 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_TEXT_COUNTER/SCORE_TEXT_COUNTER_sim_netlist.v
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
BATiBL/RbnX3lSjFbByH36+7nbJTs4IrAgTNboxPWIBFcz2Kc+UA/lJiWNeVt/HAO0cfTyZNsNIZ
V07CiSgQ+09aYnDINOVceMqkIIOCfba3bxyHh/HF3RwjBMD9Ud0JnjU/bmjT7mQtRYlbUYOk2XG0
4W2uZBFohK+SIM9NxREYR22r70hw51DcKbhCJYC/jqPXTfL1glIbHtZqEti6VvCDD7zXAsrK/yNk
ux17+Im3iLCq4Jp1/acFNsLaAt34IOQjW54nwgJWZp+9xzZnxJC9uh2MPjRF6TUbgk0+D+vF6bRz
5sRkaaYRArepPTNLzgdWAsg7mQvwra16pbSJwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
BagtjG3qZ7nWxPHiN4dB8101UkYiQksxQDB8lA7X1x+5a+a+ddgXYTJYT58uoxXQFoHAx0crcTtp
/X0wZK5/np73x+tRNuyIBrc4CLNyUwILGWHxzoS+h2nOVL5bQEKyaxWCqVbC3z944tbMrCZQjUjO
uG0C1hxyj8OSbAva0okemaXaprc3O+i7sH7RNaIQoUpi+EOCRGDwzLFgFRLK0rum2mD2wySd7CTG
LHdWtUFvHsKIm8zcAVAKT+7p7hdqaXnUaUxVzf6pNsErZXOkppwBlu4h0sL1lK4V8LR02nbkuEhD
Z0kKbnJZQj9KSb6gb3nrSbwSPoZlpJM0QLWAkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9824)
`pragma protect data_block
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
znEcQAUYg/jlB0I4hFuTVyQ5LME=
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
