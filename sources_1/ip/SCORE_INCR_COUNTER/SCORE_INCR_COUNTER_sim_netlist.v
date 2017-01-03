// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 16:51:41 2017
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
BIQjtTDHHtceTy/fKuKgWXn52sx71ZpWopXcfiNzEBdJA0v8yfm48iQDKGClrcr8/p4V4yAc1unI
Oj5iOi3mhgn7uCdqLFnPPeER/oXfC9rCaWrSvv7405XnddH+69zEIgld8Yi7pUMJfNICoirG2NOL
MxH1XNX9naUMZdp254ixmZ+tBVzodQixhubr+A0fj8drLsCFNpQMywKznVZcY4FZvh47LbidDxqf
578As1UsyMguLJOn+r0UFOpN7ydBwCaeHARHLEBOQrzqG7BxReHImNE3yRF/76ouO/z0I0XXDdRc
rGxVqVEN1NLqLxBQmTrPCmE4I9/SsafoTP0Xhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
N0Ws6WtYVsZTQfqxAe6aV07Uc1o7iGexG4kZyps+l7lEHdp7srdqx4vyX8+Hc8wzzjT80NSyt0E7
wAyrPZ2m7X48QSA3aBM6l+zVukcwN4YPpgrzCPXy7OhEIczx5w+azN36LMwNIueH0EefC429QIAw
xwTxjJ4UD9nYoBTqwoxUmMYSQTF0hpp1vq/BGPW3WWWVGroyDhdErZ4yTVCOcUj2LnWxHoRK/70k
bKxRifBlszhZifZbwA2rqZTIBDMPaLX65VHExRSPhww/4iE8iUdMKDSu+S0WCiHWJMHRx1ePS764
9Q+NYJJYnj76DjOzM2usZBM47ekLlYGMunUYag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14608)
`pragma protect data_block
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
4LRCTvCo+Aep8RXX3a8Seg==
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
