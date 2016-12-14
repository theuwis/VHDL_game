// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 14 14:20:18 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/ROM_H_COUNTER/ROM_H_COUNTER_sim_netlist.v
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
P7h7ts+mZW+wkZVWK9TRRyeKaa4cXOpjaLeSrFfWggqJwMISReguev649ojVZuGbk99x5Kgw3RGD
NnsPOzH2UA0YNl1s9LUd82baCDcQ3vbZz2x1CDqqR2+z1SYX0rKfSgh2/DBb5xpddbBdn61Fuzgb
YJ1URUow+RigLClZakbwHhAmWeJg19ZjmemuwmbG32K9T9WZ3ser6TN/nzWORS2V97dWG3I+sWTc
DtZQuYZCNackry/8XMi+Sk530E1Mbh5OX/UDuz/T3Ly16gafwhXpyhKkSfQxYsvwqWBsXgKq6AeW
TcLrNi6WyusjbAubgxbUpG2Hie1sUQFqXspYWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
IrCqQwi8QX8+J2P/JTRF9t/hlg8iMnan5TQSTRGhOd4vhgIp5DvLfUcKyiC8gGCXfPHTWuCsLBzQ
AMSefe4VC3XSBUr/HktTEcJ96JzJq7SR2fID3zH5FU/mbsZGRlpvmPILC7sHARL6FnBMKST+uiic
KoX5UsHfw1n4m4qLxykpkV+IAolfTKZPOg3Pyp10Jm+eCndRt7/Pe9z14Fa80FXdKercAbpuFP6D
eaxJb0xoIuJ5kSh+Z1QAA3x1XjMxmBrWnAiynif9rnFUijg/aJp4vHvBImT2ZV6kczSB+Vc2Zleu
r+QEhM5cawEneIDcYSEDpUgMuZKIEY+aCwtUcw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6640)
`pragma protect data_block
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
fsnGfRUfoTrPBdJIhNf96ENJ8getJh0Hlyczgg==
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
