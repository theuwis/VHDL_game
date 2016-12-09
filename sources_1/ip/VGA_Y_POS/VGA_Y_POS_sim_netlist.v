// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Dec 09 15:03:04 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/VGA_Y_POS/VGA_Y_POS_sim_netlist.v
// Design      : VGA_Y_POS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_Y_POS,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module VGA_Y_POS
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [8:0]Q;

  wire CE;
  wire CLK;
  wire [8:0]Q;
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
  (* C_WIDTH = "9" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100001111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100001111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Y_POS_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100001111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100001111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Y_POS_c_counter_binary_v12_0_9
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
  input [8:0]L;
  output THRESH0;
  output [8:0]Q;

  wire CE;
  wire CLK;
  wire [8:0]L;
  wire LOAD;
  wire [8:0]Q;
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
  (* C_WIDTH = "9" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100001111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100001111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Y_POS_c_counter_binary_v12_0_9_viv i_synth
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
Pr6mdEMNrAspSl8AjLDAiT2BO5mTH1VYMKa7ypKyC91aJucOTVuXzRyBHfI4q1G+rtgL6o9ma7rn
MPK46MGASYxfWsVHawHxY4vu44fxNd1C5X0ddMwUJVUS5Fp14oz9miAW9EeuyGO/v2aHvK2+B0cx
VxEvE1Nj8cHAXD5PcyxHMdmjPVvT7EawA+wHAreAFWYv0oB1KgPa7MFyGnsS4ILkAxSux9CUmukE
dDjOh1O9hO6q2Vjz4YLzlgSBedVlErUGQG3PWvLbtD2/sE9j/zOPXjtq9CuA8T08qALns1WOIQxa
lqXJEfUuzb6BzPff6So7q8Th/iFhWyaJEFtnnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jAcQqPrZTIWKRle/rTOxBnVWx4zV6ZkOiqDPPiaremhWrceu2Gwkus427oVDOGnLn2+vKFCo+rHA
bFo27XMdwgoCss472pjKw02dGy/yYtjkUQLVY+A7ASvLbpqa1xKUdLkPdtK6J5FpJ3aUXCi0hJS1
2yrwx3xUvod412TDsyOSt3yGxflY0gja/woJbkkpvihCg2GbTR9ghJoxzzkFuWKUSmj84ZzjjoL3
p9TtXwZCIsAygGPJQQvaymLpK6MImcP9IIIkDsTVrCdWXeAxJhuSKAf/4hESe/f/In//IQwkNb/V
LPqa9yc2cpVWt1ybXpdo8lW3HGF6IFwycAlBGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10832)
`pragma protect data_block
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
qFM=
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
