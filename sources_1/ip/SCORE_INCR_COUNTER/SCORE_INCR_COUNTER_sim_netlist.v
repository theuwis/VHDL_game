// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Dec 17 14:18:23 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_INCR_COUNTER/SCORE_INCR_COUNTER_sim_netlist.v
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [24:0]Q;

  wire CLK;
  wire [24:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
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
  (* C_HAS_SCLR = "0" *) 
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
kNI96Rd3rknriBSQL/10g8CMvuTBn42QJhX0u7phm3gtFBLqavsNw+dfQIGxIHQIdRr946b+TD5F
MemVvORk34e5alSpjCeSv+mn845Lh/O0iN3KT43HXzNGlk0+SWEqfHcpLljgeMObk1P34/PMBfFo
I6Rq3wSr4U2LUQKy6M75E9KesSZwCx3R43YCjWjJpoadL+KTzc9LZaevZlyU3InH2xLCm0w/KSli
jp4qxYtzLyfSFM36Bv8hiXPW3/PGU8oHNwg14OCH8i/A1bhfCKSm+CFGup6z6UUJs3XLrprrZboP
Wl333vfRAoRbum5hvoQMbZoKkLsCJoUuypFdPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
QkFDV+VcWw06m3pu0xTEVyW6r7T3DPFVRikUn1yHK4r9TuXRapf/UZxebFOwguFmqEZP9S9D+AzU
7ZFo9fM23CXZ72i9fOGOny2/iXir3O6zBdQQ9N9dwfpuhlycM1TsO60Nv8wFhsQ3WoGa2XJedaFP
7Rl4aJFFMkfLvWnqq22wDIns6oRJ4w4gn4bAHGOyh11HG+oS/Zn3nmROpdeWhGp/UOUZ2NePA07e
HJk82uhopaE3kAXKdUwENpb6C1DtDdEosisCm1SGDBGJo8gUe17XYBsoOads14yLpL/PV9Y+08QS
DIdnVXTuuizbaFsEHTRJUXW9AWtYfnANlT5lvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14304)
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
