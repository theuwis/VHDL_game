// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun Dec 11 13:42:12 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/VGA_X_POS/VGA_X_POS_sim_netlist.v
// Design      : VGA_X_POS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_X_POS,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module VGA_X_POS
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
  (* c_count_to = "111011111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "111011111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_X_POS_c_counter_binary_v12_0_9 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "111011111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "111011111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VGA_X_POS_c_counter_binary_v12_0_9
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
  (* c_count_to = "111011111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "111011111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_X_POS_c_counter_binary_v12_0_9_viv i_synth
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
ZJjQhixWyVOk0ECn8NADvhr/sqeETy7jo2V9xi3AwweJ0bgYKV2aTfDzMlQXyWFE9JZV/oPO0Sza
qOEOKSvuViTslk/vONeZQ1rMZMWmi4nG0LoQuuxMJGFQcZ2c7Is/G7Bw1bmrY41Q1Kv6KKWsTDv0
eSP4r0ITytA3qVIq1boJef+iAp2lu4TlzGXFfcyiVh+nKz6DSaRGHgzqG2Oaru+RntYyuCEmTtoB
D4nhyCV/uh9JuaePrh2B03/PciGsnxfAEBPO7+6jWHxRdkkC2Y2UsyzE6WmccsjDLoDdb+dGEGQy
g2jrqnqTGYkrQzg7+mRGX3mjsD7dPoUgl5SrSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
WCz4R2Bg1JQ5PpQOst6sPShI4qj3uTXDciFdSWbPfJojL7OCslyMKMF3vqT6zI+6OpB79Msxpa7t
knMlX3RjB1GD/LflFnp0jXlD6cWqQMcYkLOjyd0/z+5ovpa2tDSSJ/qRmXD0v14KAE/nvWo0m0Op
IIjzg1UBFMxF4ymbgEP7rOeerMrtEvqIJAGyOMZ183Lb6+PZrHvWJbxcF7UVcPNbMsJygY1GFobx
J3QTMT9zxdv0tZUprLehSbiyzK1a0g35EipvJkitfc/LTl56l6lFpciGTKqgDi0AsU1DkIfP6WvO
ChgEe9Z3n+R2VpDspP8eHtKJ72RW7npQ/WtgiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`pragma protect data_block
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
Bm9d8x6t4HEx
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
