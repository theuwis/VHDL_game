// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 28 22:13:37 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/TICK_GENERATOR/TICK_GENERATOR_sim_netlist.v
// Design      : TICK_GENERATOR
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TICK_GENERATOR,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module TICK_GENERATOR
   (CLK,
    SCLR,
    LOAD,
    L,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [19:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [19:0]Q;

  wire CLK;
  wire [19:0]L;
  wire LOAD;
  wire [19:0]Q;
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
  (* C_WIDTH = "20" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100000" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  TICK_GENERATOR_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "11111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "20" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module TICK_GENERATOR_c_counter_binary_v12_0_9
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
  input [19:0]L;
  output THRESH0;
  output [19:0]Q;

  wire CE;
  wire CLK;
  wire [19:0]L;
  wire LOAD;
  wire [19:0]Q;
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
  (* C_WIDTH = "20" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100000" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  TICK_GENERATOR_c_counter_binary_v12_0_9_viv i_synth
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
FnsZ1qG91UDDiqF3Nj+2FS+zlszjmieL/YjAZCzrgL4csfnM9IqGsJQqPfn54Ikr3cMVtNTqoFu9
VLNCGGtkAkNrvC1PLLpYWdAh9GGUzC9AmjD2acYFgxUaGwDapdFGC77RaT3sUBJLJk3aauoKBu3b
aXIKIr+/k5S+03iZ6eyeq02UsYTSjYJ0d2t08tLZ31HaL2PPxhAGAf1AVRjY8BaySKuNpvleuKpA
9Yj0AwWl21rHg0QUMIOq5NFd6fPx3T7NRs7zmMsLKSzN5/cuEZPuegwGJCZ2aeVD8/F+eqp/xzL/
Zd3OW/5xOKxWeRkrbouXLcfXjJNydraJryECew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
DZ06OSlXUMzjinZGIE6MaNi98fCf1QPGetVsb3qmLxwrimtsiP0heuzcdUtp51V4HuGzDwhggsHX
ZEVOmNMOtK3E/vlYGeBbgh4Wti7SHBwPBDXrhOdA+DjxGjU7ILCmnOPRRE5uCPxpfNMjj/u+LFLB
IR7Mmd6Hm5q4aUQysEcLiNLPddKwGsCWzINpUwogdu3ZbXymBK/UxyC0gXWjzLgGQUg+GN5gokbW
DG1iaehrMBKc2WRqpdtWvxwZiFNAGHlRH1M7T/lacOOt/dPdNBLkpZ5YxTwLtrcUncZnisHsqRj8
5Nkq9rniauCIPp0KZR+Ot0SvItqoTK1ZVoVhBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
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
