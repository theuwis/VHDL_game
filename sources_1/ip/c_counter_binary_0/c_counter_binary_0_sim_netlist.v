// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 21 13:59:40 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [12:0]Q;

  wire CLK;
  wire [12:0]Q;
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
  (* C_WIDTH = "13" *) 
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
  (* c_thresh0_value = "1111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_9
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
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]L;
  wire LOAD;
  wire [12:0]Q;
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
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_9_viv i_synth
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
Dy3+/oj823DRekte7BXPMuHi40BNJC+v7K/+Y+IB4hYQHna3q5dHNhzTzuCu9H29DFlUlwY8TVcQ
PqZDOnZ5E/t4Kd0Jh7HSO5u72sXXsIdFplAfGvKwOFqL4MpYB84bMCFIYzC72bmS0wYkAiYvwBkq
2Vb8p2FKM2useznhfnJtLYAoXQGMHILDdiKKr24pBtVUd73XvE/zaS+xo+Glj2mJ76+DK/0phcdk
AH2vxrhf7MDBQDi2ESvXPTEVLwtZBC58/9f+cl+dGXKMNeP4mVsKCN7kOnWG28gxslfZsqWUrb5d
LPS9rdTbxaqZCTW2cokUYxgsS/Hw8vk9AhR0yA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
d/tz2wc19XL0Dxsrk39pHTzZaU79bxczgufaYueRmTSyHwgSjXfh4qyWo6Mes4IZJ3HTL1o7zdGI
xObBEJ38pCKdjfh9MDgOw5H87ibZHtOKGCKkk6nd8PwF6XskPJIq42qDdqk+rWkjNoP+hJ3tDSBq
E08y37AXVS943hpwJhvp3nEU3GaA8EWj4xkEUkL5yli8jgviwIKlr+rahNqw/IA9ySqHtebJJrdn
RqnJh6Y4Q0qWYnY0Q8pyCc/z5wJt3pj/+fqrZXMID4E8AMDOC484WYA/iKgfVRqMvfQVQL1PIQIN
xQ/6RkWBWdWHAgxdYXHFXPr6J+VsDskQwrtL1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9216)
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
