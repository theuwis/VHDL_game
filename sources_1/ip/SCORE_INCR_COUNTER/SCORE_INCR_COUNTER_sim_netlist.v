// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 04 01:04:01 2017
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
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [24:0]Q;

  wire CLK;
  wire [24:0]Q;
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
  (* C_WIDTH = "25" *) 
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
  (* c_thresh0_value = "1111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_INCR_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1111111111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "25" *) 
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
  input [24:0]L;
  output THRESH0;
  output [24:0]Q;

  wire CE;
  wire CLK;
  wire [24:0]L;
  wire LOAD;
  wire [24:0]Q;
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
  (* C_WIDTH = "25" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111111111111111111111111" *) 
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
I+WCM3Zgp9l7SkB+thS9tUjOlnMcY+sPuLhNzwNdtYXnbJ4o/oqqJ53mvht8ByH+IEtA114rlk/a
i9CPd/eSR52xCi5HBBV5C4fxCeFN8wqB5gw23itNUUpWVS0XflgEn05J5ZkWU5A9OJ7Ort+k4kKI
8Sm+Nuo9ADTkgjJoN4cpKvY3/mT8264VsCDntIXeiXlYCoy2GMIGwYYeFsk+mn3yqKr8wZ5WuSKD
9OjjzKPO8XNhBq5PO5L4qEYU9ZE99N0fkOJYnvr5QQtL7jQ0ziywg3CeNsJctdQBvNhcpCmxM/fq
BTuzb+LklJxfr1NxES+n39V4DUt61sKPlF6RDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
snjb4bcxKXb0jiuUPG8tNrQYOh7jksDBiH0HMVAOI9sbdYkwgpMPgBGN3M1Vz/mus0TEYFrpzLED
EtMQY/Ku1H6tipcc8K6JxZN17sOTk92wirjdfqlWJJE+44pXeMDepz4dPn+NRGV5kZ0EpK4OgkCR
+O+RQ6X5Y2TrMsSEKhEN8oX0FP5OFZk2PjYcwfHuvs/ypUcYwdpiAq3twqbNArVxjWxK2qHid75q
9K1GVqot1mFNcZXksWIoxa4JgSv9H5LcGVfTy8kV0gaRVrNT2do8YqDb/BqQInHsOtav5vwQM4+h
AiRcM8AGE9nhfNoqU/r+9pftCMYLqwvCRET8JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14608)
`pragma protect data_block
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
iJsUTEjlA1DzMz/3EdmLQg==
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
