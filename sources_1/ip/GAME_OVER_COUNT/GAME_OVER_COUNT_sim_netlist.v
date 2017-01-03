// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu Dec 29 00:00:20 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/GAME_OVER_COUNT/GAME_OVER_COUNT_sim_netlist.v
// Design      : GAME_OVER_COUNT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GAME_OVER_COUNT,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module GAME_OVER_COUNT
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [13:0]Q;

  wire CE;
  wire CLK;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10001011111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10001011111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  GAME_OVER_COUNT_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10001011111111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10001011111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module GAME_OVER_COUNT_c_counter_binary_v12_0_9
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
  input [13:0]L;
  output THRESH0;
  output [13:0]Q;

  wire CE;
  wire CLK;
  wire [13:0]L;
  wire LOAD;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10001011111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10001011111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  GAME_OVER_COUNT_c_counter_binary_v12_0_9_viv i_synth
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
VEGW6fPxpxxNiXs07hRSQyUWhIAZL95X2LWc4YhxxnEVrWimIsfpyZzXghjh7WqIvjWchvKU3NQj
lHDVm2j1G59QJisR+yRf6fao+o6a1sZ0TaFY0vZG0L7NPFB3yLF1msZ5uvO7kZVVe+J2wl3NefRs
ygQx+RaY3VvQXNBRXAJv/DPgEtFOZVVqKmIcREMmeAVkv7CYbqiC10bsWYd72Kmuu2SW8grER8sf
fb+vvRcTtoAEmLg8wYkdS9p2/BfL3xiwgCFj9cFSOwwTqgsE5ArPvdp3COGZ19ew3XC2xqd0R7B1
tCZdK351J9qebUtced1IiQElVVNFxvwyCpAo6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
hZxq4AJT8yIwVkzxuX4Gx9/MjAOc+Hosb0ygbuQMQjrnpSmdLKbfQnmQM/FscRTJsdRVAv1mLegf
otsNlrJNvKKi+iq5628SMCMM4c9SykIHdhufUPp0gIxYHdZSM07+LR3SsRYwEt7BCbPX4LyCjziv
xRTe5lEfIMPa8bTeU1IwjuXoUNH+I+3EyJX2/fMI7PFqN+UBOFzi91SdJ02AGOHjhn7xwQREmOHk
wxKFy8cBvc2xcg9HUuBZVX33KJx7rIUh4hA5atx99m51TS+Eo6hPG5dPepqLFkwgne0HI0D9z2Hr
bgUYhYerIjb4WEhaDINeAjIYu9vDEz0uF2pQyg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11616)
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
