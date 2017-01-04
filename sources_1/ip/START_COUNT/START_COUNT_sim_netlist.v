// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 04 02:00:16 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/START_COUNT/START_COUNT_sim_netlist.v
// Design      : START_COUNT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "START_COUNT,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module START_COUNT
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [13:0]Q;

  wire CE;
  wire CLK;
  wire [13:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10111011011111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  START_COUNT_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10111011011111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module START_COUNT_c_counter_binary_v12_0_9
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
  input [13:0]L;
  output THRESH0;
  output [13:0]Q;

  wire CE;
  wire CLK;
  wire [13:0]L;
  wire LOAD;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10111011011111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  START_COUNT_c_counter_binary_v12_0_9_viv i_synth
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
FQEdJbs9kTnbQlsyfgTMVm6a0WcKOSGlvXsPuGbFPtD+lr6eNYoe93bJ3htKIm4bBIuBNbeRXSOb
EXqGGz9e9hmI9NfH14r69uMB+VV8nE1Lxi3oVRYG/bo+knyCJQ3oqqnyW77q/B0lSDE6/ikXvXAX
rYndqx5JZv1sLra2rGERYsGqZ0gRNMe1HAIKmMXODp8yz6ueyh3SfIsMhkdMEPz+PIjdHoAWd7oN
rdPYIMgc3CsWlf8bqj6epUT1l5G2AWw4B/4VY6o8yGEXspDA794+G1k6TByt8h4HGjw0cUqs3iDH
xyGw0jr8ALkJRLtLGqI/3XhYvbVgnikDx5HQAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
a/nP/3mHMvCsZITRwjpNrSJxn5g3tF6+XdflPtP6j0JcEcyOWsDdNxqAIF7WtDonXLAYuW3C13T/
hMS6/rMgkDUTCFHKNfJm0xATSUCPnaHsHWgF38LUKcHozNWkjZsmQAgq6JNshdInvbErtFuF0SN6
i/qqpwGgL2llMnxHAGDDG8gM4Vx1yd/+E+x8uAlsOVbf17nZhIiGfsbefL4LsO2j/cwtWstxnsxH
ANhkwOIHDtI7Uu9kPAGbf0fPHWdqY2FkIeR1RpAocdEalj84FGsRsAcBL001WG5qAGdBYoJCgGT1
9R8V6TlMz4D9os3ly+OZZYsOS7vtydxi5Ambmw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12128)
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
