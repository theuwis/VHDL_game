// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 18:48:48 2017
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
kxTxrc7ILZRt98pWwpGJRQnsvpn42Xm7hZKpn72nKkAqyrG87afCEEEkFW9QTptCHX+Fz9oAqXrp
gdy/vOgpkZ7EZADekm7bNriG3r5o0mZkM18QE4RVBVWtQefY4755SdvFi7AFp/VzScDpNlmBvdYy
3UDcbmkwCFtrPrG2z9mdKngydHtLnFamf/3W2uNzqT5hv63daXdP4LVkLhQqnPqDQlIPmS5mKKjy
tV/yRzU4XnGUogaoWLUe7Zmd7pW/EryBuplJpKwXxiIhH0k1eoP5mq7C4sTkS9EXOQJySAQSQjBL
pODowyUnB7sGjhLgoSIYqAX9oPErqljKr27v7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
TeejpZbrdmDxxk5dqgTojtexlebOkZ4GzC0V8dvZAM1DgXq8O2g1W0ffZGyvoA3HiPDMdWvzE5a+
iJjD7pFW7v0s0lPpbqlkxNDp4uw/BXqDlFEBA1I5GPeGXDS1Bam0YS/UbWly8EEepCfy5SkkfcsX
FaeBKejpA41xhFqAWR6yChFVHYf3rmtwDpy5Kgrkqg81EVMKLFvl9CBUVBek+1weCMiFquGRNbFS
oylj/NniEPxRwk0ePBG5pLFCrGBNM5azK7yhkSFrlhSywEdyrXMR1ILaVga1jPUgm+cTe2mwQOrv
eiG5opUgJZpFw8QfWUjYXajOwDLM/lddD0tg9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`pragma protect data_block
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
u1xPOKa5XbDX
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
