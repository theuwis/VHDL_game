// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 04 01:02:59 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_NUMBERS_COUNTER/SCORE_NUMBERS_COUNTER_sim_netlist.v
// Design      : SCORE_NUMBERS_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SCORE_NUMBERS_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module SCORE_NUMBERS_COUNTER
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11101111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_NUMBERS_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11101111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module SCORE_NUMBERS_COUNTER_c_counter_binary_v12_0_9
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]L;
  wire LOAD;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11101111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_NUMBERS_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
FDlV6PcsQ8PxYndl32tWqi3UEUehYBUu+1Ba9tLAktSQdavKThsTIRAl1y7XjKHeFoJi8iifyetX
kcLCIMAYC/gbMTRENhZzNXUhp7V05noKlSJpfxD3rAtVfwDnYEaXhisItr1pQ9yhWQkq4ZswO0ae
bkYRFDRmF/VNi6wCQy480S9ZCqP60mIKho8ev2PYFsf6cX67iRPE3fzr1r+A4IC1a58WvcpW7fR1
nYBKgaCY1UvA0tITPIzHiETDhcdawtjNS8rF+7MZQdEol3ltwScxp9K7OhVElqa+oAiFOzEqScml
Co8hAQSUripwvtycCddB+iCZGyuKG8enR4S+dw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
C7w2b40UsvPGhtDPRdsotjX8ecCt2y34MnXcw/+JjJu+nabpgTk1/amrVy0/zlpM93gP9oodXXnx
AgV3sRV1iUCJoWM5lG8FlI0a6XpEmBJgNONHZWtW1+qCk+ZIKz9js3KmoOof5wTo+wE1i1HX/obF
jjYLtvpxWFqLIsmSnGruGvoYqcI9VP7VyHkRTf19dlqKaCp/Mu6fZ5oKknO2evrysuPr8YKy58g7
vtZgPsE9nbGEmZMHbuPKJFB9mnOM3s11WvEuDuv7LXtmSduuf4NYVfChVz1+FI+Qv1Bqu7YBzPuT
elUwy6CvsjFlfFZUoWdYm8SYXp9T6wD+4hpXxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7840)
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
