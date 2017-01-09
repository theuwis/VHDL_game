// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Mon Jan 09 18:55:57 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/MONKEY_SELECT/MONKEY_SELECT_sim_netlist.v
// Design      : MONKEY_SELECT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MONKEY_SELECT,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module MONKEY_SELECT
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  MONKEY_SELECT_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module MONKEY_SELECT_c_counter_binary_v12_0_9
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]L;
  wire LOAD;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  MONKEY_SELECT_c_counter_binary_v12_0_9_viv i_synth
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
dA4rgUz+3qMN7uXnSRTdeebwCWiLDXbEVmH5WoPiciGaJTOovRxtvXIEMcM6aVFBrIx7hsilNBVp
v/58c3h6kqXLkstkwCavhHxTwdER1nxDKvFTWju+QPrH84C9/G9fieqoBSoqjtnn3PIoq00Du5bo
PZNRfeCFgpvLN8Wacby0hXrOWDMkYajp2iWsMj0rImd0WBR9zF7TQLsX0Ff2iLDpHqqVgo2vri7/
2vONyE5/w2dxJlt0YDM5N8zH/6tFai0aPSxhnfaICU+L9NCavHph7wkpknMVQnKyeHeKG+QrrAlx
iGhY7rBqVjPj/vekzUhD9hOmoiWgKn5RL0EbSw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
e4hgCK2PbDR6ZQDubQcZ6eZpaSZOaV1iWZNmz4xtzmO6h9rs6mi6HoK3DTs8IZpuzMHTK7CtuDg/
gSlhztcY30xfxxpheza53aiwaJJcqRN6mKLW4UcuJ+qtQgkmG5+8MuTj879rEpfFBTg434QH8LZl
72CUfp2Xt3USm/eHbnrTIVmwcGOYiYzjLfREp+K74h/dP46QpxyQXmjOFkLkz7wtbLJ5zsXjARXE
lKLgcN5xVvwAN31f+vsk/ePsKyAPmcwfEW0jYxiQORftSpBYrSmJKz48J3fRP5G9pKm3dJVYNkHJ
49Y00QzjykUelJZCOBMwADgZfAruz0B3Kj8LGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5488)
`pragma protect data_block
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
dalsZH4Ml68cy1cA4a8jSQ==
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
