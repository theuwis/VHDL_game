// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Dec 17 17:26:22 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/X_POS_COUNTER/X_POS_COUNTER_sim_netlist.v
// Design      : X_POS_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "X_POS_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module X_POS_COUNTER
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [8:0]Q;

  wire CE;
  wire CLK;
  wire [8:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
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
  X_POS_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "111011111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "111011111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module X_POS_COUNTER_c_counter_binary_v12_0_9
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
  (* C_HAS_SCLR = "0" *) 
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
  X_POS_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
l5MtW1l4mpqZDHRA/A/CkZezim6wVg2CoBdE9kPaRZpTSKNeG2RsR7hW7vxiJNt6kdGZF3NllEHc
7lWklPTvgyewxEFWTWYZ2xrq1k0yiSLgQeZG8UCC1eEJxiOyCkxjHq1menJ0pLoCvgfbeNqKrLa3
aeA3f8w1luZi9B4C2DlzX47lwBZP6aHksM/Z4vqkTjJNHToNk/FiMFodL7wHa/zN+9kLUIUBDjMR
Spq+m8lpW/sTTXUjJpaUPwQxYRIwvfMqEQ4Ng/qFbspxM6gc4Jy/NX6945dNQVlmbHHSfGQKwcqj
ApPu8Pjb3VXsMRDA0WnzPKVi46o3UjdyJosQ+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
p9w9SuVX0V8bHOLh7g4HdjOQ2YSl6X6u5WLgqRg+pqb5h6ZtnBUZx0NN/LZxD7jTPElFzYRtKbAO
lLm62JIcAF3eh6/nqpH/FeSTLqJX1GqFCWdEeQHSGo6DGQcuVxh/Lm3OTrysYYlMVKXJzi8giGZs
zoGRA7XotIsTzjJLwit5Hq21XxOY9GIG+iBu4TQppaF/2yAZ715Am4LOmPeXuySdV4bYxBWlj/2A
z2CAW3zsSYb7CaoajCNMUjEID+wm7VMvtZ3TIISIx/8fqaoPT8YoJfTBhas1rpHWkjxLhoQCopzd
dEPGwuth/w9dwT+4FkeyT+RChZGJ6x7DOOykDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10592)
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
