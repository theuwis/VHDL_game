// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu Dec 29 16:55:32 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/DIFF_INCREASE/DIFF_INCREASE_sim_netlist.v
// Design      : DIFF_INCREASE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DIFF_INCREASE,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module DIFF_INCREASE
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
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
  (* c_thresh0_value = "11111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DIFF_INCREASE_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "11111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DIFF_INCREASE_c_counter_binary_v12_0_9
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]L;
  wire LOAD;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DIFF_INCREASE_c_counter_binary_v12_0_9_viv i_synth
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
VNkOZRtrFaixy4B/J77y/E5du/b4LdL7RIsTG7EJnkvf42N3/u83xzogBYpE0fxUyOQ46U9gPAfX
hfz/l9sDRk/0WLcxYUec3P/cc6UB3M5ZZnYGV4i4+tEofnVa3Xb+770UZACn7Ntx6IYZUrktCNdz
XZpIqcLI0E8iAVnHUk5RHioEFN3s0XkTSjsosG0ru3qaHBwIqE27X8SRZ7wu5bgFNPnZE1NAzOAB
kCQBPWNuk9BPawehoyZDSDGfWLaZAcxhZiKT0cKsjczZDuLvAz+5nmBn/BPdWpye4YrbwAIne4ww
7PtaEg45uGXjzRPwNpj33TeFfp9lrvUS3ABycw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
SBuTuak++JzP9/+7ziHSDJ9MUwfkukTn4lbZxK2AbjvyDQZbvCuCg8NECRS7/tgXuVBdlgWE9lAD
uTPCPjfmordKjDoyNrcTGTPVwLSsK3ivuJM6I3MSHf1RvBN2jHhh3+2PBDhVgKAjpgIxHxt/YIyE
CC1Mur9zewxT5WEEVL+ter3r9vg45eyn3OitWE9zmf2maDkHAiOZ/dikdVcjGS7q/JDyrSpthFpK
nIhNSTO4PqZoEfhHkdLSvCwAZ2Xx4kXOORozHMiF3lp/9aok1mYaeL8eax38310ULWdpfuk9slF4
34aHblZIw3s5g7DDa45Qutk2IbVMBP1efyH9tA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10192)
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
