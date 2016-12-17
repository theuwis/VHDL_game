// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Dec 17 13:53:51 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_INCR_COUNTER/SCORE_INCR_COUNTER_sim_netlist.v
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [25:0]Q;

  wire CLK;
  wire [25:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
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
  (* c_thresh0_value = "11111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_INCR_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "11111111111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "26" *) 
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
  input [25:0]L;
  output THRESH0;
  output [25:0]Q;

  wire CE;
  wire CLK;
  wire [25:0]L;
  wire LOAD;
  wire [25:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11111111111111111111111111" *) 
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
Hhac0sqvd9m34xiPpI3KCPsCWbfOogVAHcgT4aZfK+o2SfihjwufzByfO+3uRp4mgt28WT4m7oYO
d7+g2qQS4Mu8TmMCgLvmP5IrEAOBj3LkB5N5iaYJg+Fz8pnyA0qqd4IzUheeh+vYjyKYixWWGDfk
GJ84R/aUFB1gyWoJNAgC/z4v1LAqDHI96QO5Cqf3xqWXJ8357ijl5AW1LLwvLftBBD6kRTf8vSQo
Hqo/x57o6lt2lo1U6+DikETlXGLb6wczjsoLoZFfqKIdJ6lZhJPLS4nIXdL0p1/alz6lp6hNyFx0
zO8a98qcobzKNrmP7STDAs37VwrNyOxzLQIqhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
pxANzp0mLxPc9ZznhazjXMRmvJXrlfcK6vooxflkefROBQ3yinio3YgeAcdnElZAh/616V1ZUDQf
nxP1BPxl4++dMVDHPeixePEFZGXWJOp0krgq+x00T9xbyWEs0+56gOQIQdVdizu5VkiGHQHOBKhc
AzkkjDcP8QLZy9bgKf0fhFzEVUKyZX2ur4pFy28k4SVBBtsG9pauU0Rxq2vx4iLJc5GiXd6R8zzT
fsIh4We2yehq1qyz7q3H9vBwgLAsWEqEyVsqEu7iJSP1hBCjs8XhJJVmifMZAzy126bRYGZy4JTR
UXzS86cKnh9n/Z4tDieHZoj/moRlsnf5IMl0PA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14768)
`pragma protect data_block
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
DGpcOSM=
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
