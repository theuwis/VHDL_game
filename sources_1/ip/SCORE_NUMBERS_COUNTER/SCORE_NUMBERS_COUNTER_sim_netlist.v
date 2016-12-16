// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Dec 16 11:59:13 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_NUMBERS_COUNTER/SCORE_NUMBERS_COUNTER_sim_netlist.v
// Design      : SCORE_NUMBERS_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SCORE_NUMBERS_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module SCORE_NUMBERS_COUNTER
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11101111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_NUMBERS_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11101111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module SCORE_NUMBERS_COUNTER_c_counter_binary_v12_0_9
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]L;
  wire LOAD;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11101111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_NUMBERS_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
IU+Q6I3XClYRMbuMJvb3u9MbwhxmdRyNVaPnofH++pe4CWowOE6z7cpRKLHLNIe1G7rYqPvMJk3A
uk3M+46lfO7SZJDtVOqNMaME9ZrFMjnwJNgn2zSy0O5zld6X6N9eFYC+Os8krX+u5BPjVx9AZY/g
I7X7vHIQYCB70Y7wy7rSO6t6FrYuqVPBehd4OKkHJBrd8FVdOFFIJX6ZqOobO6y+sOmr3tr0C1A/
/cgk4SiTgZlqPIzyGkBWL8M92C973jJHuE6SJYWIFSH3GJPUthqkI67q8lua1wNLxmsTW17IJ6LZ
/AdbEtSwlqvoAYSMcKwe7fwNwiGAJC1J6RhR8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
rVXHZhS4glZBljejhzERIRIBkEhX7J9NWEymKZ9haAJz3MVAUIkyK3rscufSTtfECdgZYTrI146K
8DQgov4giT3yFRH8ZOdlD25Jphq3O7phXEPmjwaTLgqfZxiceZX5F/HaFiexXel8MQC9oexV+7XX
YAM/ReTwMemn6jUAK/slAPnaYybJsRG29hw0nu+yUmL7eCMYMQP7zBGFhM47+QzaC7O1UlQmgj2Q
muPcdERTK2gNfh7sdglUWKUV1Tm+XarZs1F30Ch3B8m4Tjp/CrFXj7oOthk/37Cq7Phot0cGBzIN
VlasW6uECaCMYSJbuR7VGoBQYZWEjbA7n3F7Aw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7840)
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
