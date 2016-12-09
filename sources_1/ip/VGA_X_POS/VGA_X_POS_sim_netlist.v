// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Dec 09 14:01:41 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/VGA_X_POS/VGA_X_POS_sim_netlist.v
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
MeerGbPqo8SeC0vZvnj8uR3lAy540Ai0ruSA4DX/55Ml9S7yku40dGAHz9KNOvkajOv4JIF0LdM6
WWiItmdeD7uzIOz7mzv4KMdMw9et+P+D2YX8Cqjc9P6FwH9m2qbM+7/+SlItFUGJ0A5SoOOfvzpC
BpASJwO43ESKuKdQY2++fXvBLUsCJHT7TSQPg67NneI52tba9b4PayI6i502FbNlBXBlxyqcLPsb
frLJ8tLPsO3Zqx1EYBney8t0g84ANKSWo9V1UTs/be+uRU4gtD4EB/dwuydZV4oQ8BRpIOB9rkvP
3krn+gEEoO3mgIc0h4X4S/BW++uo/kTUx74EGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
g9mJLTfKYSdp8jL3gqskc1Wcc4DHDlG3sbr+Y7TpBt/f+FsROxDi4H3wCq2AoIClDjwmI9bxdY4T
Shm9eIp1c6p37nK+iM7R8fRjABl1G1XbwCWPqdaUR1/CrOB/tiQBU0lSI7MXj6nvEMRlJVc44aPy
bIq4jOFWCgVsk60gwx8BJTfbN6EnKyjQaA7vxlfdrN6jXiEKyxiRiQt0Jks2YbBBb7S9B3YNns56
i347aj/FMuwO1O/vGDfrmztsKFQ1hS2EcePCBGry90E8WveVWmW9xyesiGucx6sEmHCLRL5pVRQq
Kv9Fn2e60MY4k+WaR0A8Z7V/TOy6nrBHTkr7xg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`pragma protect data_block
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
v9Bi1Cgdsiex
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
