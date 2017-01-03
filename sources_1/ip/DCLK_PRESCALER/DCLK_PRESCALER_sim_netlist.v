// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 22:45:48 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/DCLK_PRESCALER/DCLK_PRESCALER_sim_netlist.v
// Design      : DCLK_PRESCALER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DCLK_PRESCALER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module DCLK_PRESCALER
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [2:0]Q;

  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DCLK_PRESCALER_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DCLK_PRESCALER_c_counter_binary_v12_0_9
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
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DCLK_PRESCALER_c_counter_binary_v12_0_9_viv i_synth
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
ck84jsp0lUB2dohPx+OupBESWTwm0CCzF7nktSqSFpw/OzHSqI6ScuvfaPafk3q8Q04nsxFIjQq1
ETQuXodiIMplx8Wx87eh2/7uTZgycagfdg+LuuGzoXk0uk+c10QfmuPcN004quaq+VlaZJiCY0fg
TMhtTAYv3fu54ZwfaneyXs+eoo+x6pUAK3wE2862yjHpwIYG6dCi+LEyPuoaCmH4SbtlsB/3LMZd
AYLKHkhSI2V+pDvlwj0/9SZk6Scq2/SVraNb9/PkRVD6hi+sqPAaAZR/HIs3IV00LghhHEtz/HVM
sL3DEiClpNlTyqNx0Q8zkWorbTAT+U7cScFdFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
cdlp18haGy5ycnTpwrg7MRU7BJYtWIZjKxhGtA4Q9Tt0hpK/jH+Pf3XfiAJYZ9xqX5GQpcmAuo8R
pvXpXu3zlQOajwy0XceZ2eAiwfFFKi6PzZ4KSCgz3DJM/wyUHxphzZV87Usz+7PikUJjOlNDJebe
FwJso5lWz1ISHRSlZGzlRFqqKncUcwJHDdd8ZrVP2heDrBqrel8/8GRIkrz5y9OhaXlXrg9diLsP
JcZpkhq/xLi59DkrddhvJdSdCNdBZ/YM39kYynO6s+TVoUJcmYgEZmgyr/ElExSTNRA8pid7ArZu
A/aRLmgl5DjGaNGhTjsH+mhzy2xVFjDcmYDCVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5648)
`pragma protect data_block
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
Py2qZiY=
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
