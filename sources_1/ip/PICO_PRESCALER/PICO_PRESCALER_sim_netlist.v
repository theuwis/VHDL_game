// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 28 09:47:54 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/PICO_PRESCALER/PICO_PRESCALER_sim_netlist.v
// Design      : PICO_PRESCALER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PICO_PRESCALER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module PICO_PRESCALER
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [11:0]Q;

  wire CLK;
  wire [11:0]Q;
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
  (* C_WIDTH = "12" *) 
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
  (* c_thresh0_value = "1111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  PICO_PRESCALER_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "12" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module PICO_PRESCALER_c_counter_binary_v12_0_9
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
  (* C_HAS_CE = "0" *) 
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  PICO_PRESCALER_c_counter_binary_v12_0_9_viv i_synth
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
OW6jxt0Qb3N7wsyYzKUwQd+aShGSixRXnlKfyH7DkKH+Nmg4dTcY3z3lSPpAPEiFru6MId4SFMnD
94e/iNFjuCnTN5hVeVMIj6mxrIESp3lUcnv5hRbT0bWG15sk1A7Dn9jSjHsyh6wBs/KV0mWu+Dlo
QMzMeskmM7bVgDrXB8QNqP0t+mr16Cco45msuMQwkh4CYGO4WnRX7/t0W3Gq0Y5hC1qmDhkXoA60
JnTQE612DXO0xYFsQEtHxix+biTfhcFfmy8eqF32y6ha0JVKuH8eO5TWVNjH8umiQyURxAPbkSm/
5Bq4qMqT+qP+58wSOfAlI7xcZ9FLtRugBUvLHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
VFylgHfOc25Eg+P0yDRgQCEpf+RqWJ1/KDpxX4OzLsedC1UKacITCJUOs8CFzxY/c1J0Q+G1Z59y
HBIQSlqEcUoh96AOlx9Tiz8va7PL2X1n49PnyetFcXxl8V6906l2pNgt+XlZJy1ZoU97IuXGExzp
Aa3mpa8+MyI4skUgxpaUOklOkF3IcAyWNdpmdlQ34GKwBc6go0n4e9tRi5MhBB8p8oVZoP5HbHX7
GkV4YpuhNfKcNd0lPDmkeeDKASwwjQq+bGewX0sD+zH0/gbZzsEBtVrpzK1ICsBhRobHWYR1QklW
ENnxj1SiqJFyy2VxS9osIaesHR18A+mw1NQZkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8640)
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
