// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Jan 07 15:25:09 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/GAME_OVER_COUNT/GAME_OVER_COUNT_sim_netlist.v
// Design      : GAME_OVER_COUNT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GAME_OVER_COUNT,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module GAME_OVER_COUNT
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
  (* c_count_to = "10001011111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10001011111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  GAME_OVER_COUNT_c_counter_binary_v12_0_9 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10001011111111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10001011111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module GAME_OVER_COUNT_c_counter_binary_v12_0_9
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
  (* c_count_to = "10001011111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10001011111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  GAME_OVER_COUNT_c_counter_binary_v12_0_9_viv i_synth
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
XWkQyIeDVpCEBp/L8v/fag8DaN2rzlSyAlQ6vqw/nbj5qIpMnJ5/lklzLt9pCw8ml/N6IMz3E48k
dDNm25zbPDYmGsqnFEfEM4cV2rwHldPmQcOjWcXe5F1stk2zu2PlaLlaCpDVmet7qxzhsNTVmI+O
vszK7ZPxwa2LKPT1GsAhL/lQpsliJNgJXbifgmXO4PQwr2lKwc/WzayY36YfFsnFAYXm0BA8zdfa
xO+IrQjox2aXBD5bzi2tiVFAsQlJuJDQ77oOfQzzzAmNPJyMeqRi1nfKz5Y5elmqm4nA4FIHT+wM
+JHxr/ic4nIMyOhL1aGVLuNKw8HRUeNhO5yBiA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
qP8bZMuNBVrnpv1jhOHUdHKbhmH0JP8jrMOYCxzXC952DlynpGvi51npvoTGzVdNdG8Ipr/aJvpN
gbPVTpYIB8s472UKnYjOaqEyaafZia26vXRNwDEsMgYW/65g9ICxND/Mq8NE4nHjo6FQNH9Ssk0R
BVRqMwIDQoOacXijuPrWiMP+4lO1Eo9rpdhrnjnZ3w0ai6LmZFJ4tvLK0G50PrYgKnukTG8/YlVf
eH6VLRhBuJnYBi3IxiTEY4N7H5BKHBeiR9nHn/DP8uA5M7Ce2sq/xHUs3Y12mih2Cvp6K/fDVbGS
SmjUxm+SNXxxAWjdDdDBWqMmpwV8RZoB4fCHKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
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
Im2SVSsxVcUYmNZ+1DkFbjjXOg==
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
