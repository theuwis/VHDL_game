// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 04 01:05:03 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/TICK_GENERATOR/TICK_GENERATOR_sim_netlist.v
// Design      : TICK_GENERATOR
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TICK_GENERATOR,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module TICK_GENERATOR
   (CLK,
    SCLR,
    LOAD,
    L,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [19:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [19:0]Q;

  wire CLK;
  wire [19:0]L;
  wire LOAD;
  wire [19:0]Q;
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
  (* C_WIDTH = "20" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100000" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  TICK_GENERATOR_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "11111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "20" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module TICK_GENERATOR_c_counter_binary_v12_0_9
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
  input [19:0]L;
  output THRESH0;
  output [19:0]Q;

  wire CE;
  wire CLK;
  wire [19:0]L;
  wire LOAD;
  wire [19:0]Q;
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
  (* C_WIDTH = "20" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100000" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  TICK_GENERATOR_c_counter_binary_v12_0_9_viv i_synth
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
quLwN5MHHtOgj4dOuTadJcvvNYKFQ0KubB9qY2isH/aea2vrEjGMgaANcLKwDk95bwt5ASGUAKPR
lb1NBYRUgRwzcO9jz39yCMvHnTjqJzjD27b6rG+HXeFDOnrdAoQhQhCxrJaaTrUUPEcAzVS5Etjc
fOY0fXJMQZyoteLvD8LBmToTkt+0gLLpk9xeWUz2JbmIxvLklQIFOui8I39+/CEVGBqH7nPKMxyZ
E9SK7QDybONBnMbBf8+sbMhKHXgHpbPxQ4vG46mIng779AuJeRt+ZkHjJVJbfuj+Mj6fD4C7Jamd
w42/3+igLJGh5bBYpUbdtJ68X7LUgc2BMv/gAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
citQZZIg2rfnP9LNmWhkVbHu7wDgZAS+4SE+ofZRERH/2+VLKbsyVdSKfHLbFmFKj7seIkjon3yE
nymUa1YRvA1behAHULUi/eVyKfUweWaCJChxNjtPafJmaW9uUQGktT8Uyhh558nYhoy9OES9EVE1
Y1g2em7FfHShb868Ph9meyKdEGaOCXcel8PG31ZDRwIJJJDYE1R+AL3E6t6Hwz/dZh+qXfJk7vz+
DukID/1gyzc6Pz8V2qZL6r3GiuE18NAcOUvIPPvGp0FM0A617rS68rfWFll2WePmPYJ6c9DtiC/p
mi+widRoHZcLPktc7U+AtiToZxj01dvLg533WA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
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
