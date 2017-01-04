// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 04 01:05:03 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/DIFF_INCREASE/DIFF_INCREASE_sim_netlist.v
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
kMG5pNOI5q+7SmE7yt4HjbxEmpUHtNZrtfTsAtKo66p3Mw/WlHZbUqCpErwU8hGDeyTe5oTgE+xL
mXrdIr7GL6UKDoMROOnh1T4V5LrMvZL82T+q3HLuyEMOT43ZZ7SrVSj3LmEzur+f3qO8TnfCdehx
6L6XFVy2wQeIBZRZlKrRKgyCu6ZB5p04DVqfIrniHSufdoxBZRuMdrSwJg/M38bq5CF0u6VXo6Rd
xpYdGFWg3reTUDAX25ZNamqBEKdxnKexRxsW84K/NVo0gtmSrE89HzvQwuG+NIH/nzAH4DRkjFxn
t7JYVvZd4uGEehXJeQWcna1a6KwPaax1LgCEiw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
LtzxphJ73D/DbA1/xgc52nLxkCd3HgKHqnHU2KLWcmsDBQxdJtNJ0vnu3BVmHrhZBSKx/AiQSRBv
djxgd31RawDNMrvVgeT/TQrkLxS9k+G9ferAIcZlCREctIknAK/Yg+fbdnw3QO+LESmlMD9s1/YT
UhNds2m1gzvZDgqfg8CX4O7I0n0eqrLE0x47EuRu1kC+WICMGGLqegORPdIZeXMxafVAfzRZtTRz
IDlifcqtDOTqK/k6dEevZ5Hs7uLVWhSoji7Mb7PZ8e/JRmMz11nWisBmjGaJr43WaZXO/n7UOYo0
SO6HLgNfkapeGJqE7HBb7SS6+9BiDMG138unww==

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
