// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Mon Jan 09 23:58:55 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/MONKEY_SELECT_PRESCALER/MONKEY_SELECT_PRESCALER_sim_netlist.v
// Design      : MONKEY_SELECT_PRESCALER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MONKEY_SELECT_PRESCALER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module MONKEY_SELECT_PRESCALER
   (CLK,
    SCLR,
    LOAD,
    L,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [24:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [24:0]Q;

  wire CLK;
  wire [24:0]L;
  wire LOAD;
  wire [24:0]Q;
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
  (* C_WIDTH = "25" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1111111111111111111111110" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1111111111111111111111110" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  MONKEY_SELECT_PRESCALER_c_counter_binary_v12_0_9 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1111111111111111111111110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1111111111111111111111110" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "25" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module MONKEY_SELECT_PRESCALER_c_counter_binary_v12_0_9
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
  (* C_HAS_SCLR = "1" *) 
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
  (* c_count_to = "1111111111111111111111110" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1111111111111111111111110" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  MONKEY_SELECT_PRESCALER_c_counter_binary_v12_0_9_viv i_synth
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
I+P81/3qFlOg/qgHZShZDF8U2DfEITeC8d+sImTo247DWYMLbgWTSocE4G1/AHWfOwlWG77M7bN5
4XPT87n0PGCePwx9y3cdJoay9pUTo17nPc5s+dwz2Xtr9elzJKGoh2Agpi4LMuSdwzphsznV8Sca
eTst7OTJ41nPzppWIyzMApv1c/5ADlTGJ4x1hsrzeVh9NKbpwNM1HwTHrKUTs11d4F7mtLVPuaf8
c9oRLegO0BB2YonI6xrOhWsUcXyNrrVGRoci/9/rpKgUAzfL/h4QfD2+lPXjyjsWxQG5QrQ+tZtc
DjseTrqSEd4tqDE93LdN5X+EcRHxECXDVzCvrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
n91c2cc2t5/y1njJlMN163EB/hBfoQoNNOtiXFEpF1qvtuQlJAIrV8EIApEVZWL82MaZs1wE0YkI
3WcuHpNRT+OpdjpEeV37ss0Mx0m1Nh5pCVI0pImgKKYbSCydLijGpEeqDhEKZp3PHLCI1qYnZC/1
Zki1Qrw7sSBqq5PG5AhPUxR2V7KJsJSzibEZXuLi4rgkxOuFJprI6/dHeKywZ04WvxPZkFveH5FN
CVT8D01QDB7by0lSFtn93tWExW6ty5LPxrKokzq4j9hzmFD6NLdfvQw7VtsYTlFh7aorcej0/NyV
MS9w25+YHpP/ky5N+SJ/k70bB1fDky/kJxcqFg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31616)
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
