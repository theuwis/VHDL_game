// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 18:50:52 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/GAME_OVER_COUNT/GAME_OVER_COUNT_sim_netlist.v
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
oTo1Cri6ZYtjBI0CKqvASjVPWq57nU42nn2TWZYpHCqXVxMNcDBZfplyTiwatZAFi8YHiQPbflPV
xh0M3wXoE4AH93VHRifHMydEc+aS9HV3nuZIHs3wIX/mjfVLEWx3YgvBPZ3KCy0cjd8GXaf8OmqR
fvgpTsOZVe4224TlUVKc/tNPReIbTphW6bwS0tU6q/7cAR+NWS+2CcNYTrJJzKJxbGoijXtKgcrg
bs2M5BNrfm0nPXU3bEUIuJkTKLj9poM0IDL+AeQkA1ebfF/k9BGoDSYsHFF+FZ5dQXRfLKiCwRYl
ofbV6stXD2VbFF9SCTCQBrB0aQEr3tVuk3gXCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
gToBGrIdwD5NhRAfi1duDtm5+r6vENETsyBL5KG5j30cEbwztioBKHgV0QpgBKMpayoBW5W1sCTI
2dD2VybcRDMFc34f92+bXMEz5zQ12f65woMBNm/x5/k/vb7KJ3rdFznFEDqVsKCXeaK25doJ2Bcb
xjQ3VbHJ/HbFomoDDsj8E5Ct/dSz+nvgvCP7UZeKl7kOhh7+rC0EKtl4bAM90f5o9u5TC5yiag8r
aVWVE7d1Ctbnaek8cE6kD0IBuPih2JsqmYmiQyDa1BQNWeBKyrmN0KP6R0T4B6SsO0So33qgQ17t
C3oVE2uiXCZyCSAj4dQBuyX7B40JuRMlTdtZtg==

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
