// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 10 01:22:57 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/DIFFICULTY_COUNT/DIFFICULTY_COUNT_sim_netlist.v
// Design      : DIFFICULTY_COUNT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DIFFICULTY_COUNT,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module DIFFICULTY_COUNT
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [11:0]Q;

  wire CE;
  wire CLK;
  wire [11:0]Q;
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
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101010101111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101010101111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DIFFICULTY_COUNT_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101010101111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101010101111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "12" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DIFFICULTY_COUNT_c_counter_binary_v12_0_9
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
  input [11:0]L;
  output THRESH0;
  output [11:0]Q;

  wire CE;
  wire CLK;
  wire [11:0]L;
  wire LOAD;
  wire [11:0]Q;
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
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101010101111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101010101111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DIFFICULTY_COUNT_c_counter_binary_v12_0_9_viv i_synth
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
hkdSn26g5CaOd39H3tmmvkN7V87YFvRmtJ2CatrCBqvi5+QyU/fXoGitBO4xIoPZkbdGWM0luBcq
YuEIH2PJbfrIhYmhH2JvfyXpvwnWTWn4onwkzPsov8db03NvTnnU5qtmEnMUbFQhnXFDLFAMFbb8
TxNHvRVm+eyxH8YTHeIugsag3F1Fii7cJfNEoU15Pmbux3aMQQWZfFNr2L4lhCloXhP58YpYQhUm
GRij8NF2uAESVLWncJA1urpx01R+7RqiAtOAlJtW0URX6Pvk4UL7ljWZIi7sKTamUK7NtDwfCKvX
we3jFnmqoSrm2wsyH+X/gCFzMIEJAiAc2Y2hYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
CAoEnLW8nOe/AWFLTScxi9Gffxr7nCzA1/yjAA2+yGJuqduvJX+Up+bzUBPJpqKAITrql3GZyEWa
7F+kjVzeHCv/MoF0jdk9EUck11+hAmVY/igJ8znqeK4Zngrp0P9Mc+1eCJweZmWfQVCw6KFIPlSQ
bPLJVsKDo+mspHsyxcyzGFq/rep5f6468hgIHiaTZe2ZukzRn5izDQ9nbwX/NIvtSKOn7SnKbx8O
qsHFrsQG/bVQL+7Rb/LVUwpbbPYBlcJoyOBaLB8cZk5+xvH5S1umWSo6SSc4Vpjcjwgqn/1vx4wL
uweFVXBHPQ9Wly726qoKvHBu7frwt3XiLa5pIw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11760)
`pragma protect data_block
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
IKaa/VpghilqotyBWbR8bjX8
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
