// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 18:49:45 2017
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
i+g6Jjjl20tIfc70usPx5yLE8puvEQlJ7r1eOR6o8fM3LtdZ+ONvYRLf58JQ5/I7iX5+hsme+ITH
pjP5APC91fqxOkrM0kyV3ntFZCeOddZbCDO75hTqCUWaMUNoY5ybq75/NFNpj9mKqUKn4rc3Gvo+
cFkKzSIKyjL8BrV0rRfp77fd4Uyop0nl7naC94tT3wDGC7dGOjSfJrnra+XSL6dmoMyk76zIQLwC
9oR4BFew6/nqHWqPygkrZPeHvzzJ5hG3z7Gu4+54ot4E6VIaq4zX0ZwQV0P28+kiVpLAH86FVKcW
dleg3VhEelCRj8vu07+A0kiRgwsr+qEpLGpHLQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Kp4huAb3916V3sjhYJs6khPGKvN8Q1sTQqkTycAHXYDU0kIZW+6dQ+M6CUJU3q7Q5ED6KSkNJ3Ut
KihaY4aqSeG2XXGjlYqv+qXu/ns1Ue5TfR9IwhY2e/JNuTip+HlJNJisHn+n3Co0Eq4epFLx7By1
hJgOxQLFJ3Ls8O2dsvjyvUeSU4P/cG3WaNWT/AKF6D0VcDQaDbAqKyuuTC2q1zme9IEUVeqbKGjC
nr06krCnYlS3FeNwv6OCLaqcnC/PgXNApZietNla9RxpKhIaLh9eR8iQlY2y80o6vgORIqmCQ+sF
uhmyUlrn1sMGbAVy6CmUwTE5y8bB5f+eLEd9aw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14608)
`pragma protect data_block
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
sKk2dAppuUFJr5ujxDDe2Q==
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
