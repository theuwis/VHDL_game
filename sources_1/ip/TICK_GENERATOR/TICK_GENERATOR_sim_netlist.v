// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 18:50:48 2017
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
eaXSx15fUc8Ejlr3f1SYC8DVAhlh7ZSQBqmYcoKmJ3WFmGNUUYs8IDQ1itd/1P7gdCqQv44wvqPJ
RzJu+oDqf+6bHm9BcUIkh3E7FBdRUH1EPFfA9XDTlK1dmXRiBO9hOeVk+capFR1h6rvUcBM8+j7O
Q/cnU0ay3IRlq5x1HzgxiDG/NPQFJbcYo/iRTrghOIcj3OFnIZDW++eAs9Vdw0lt6TLbsDX7WO8v
h70gcmtyoURk27MM9y7vY0AnHWwM9EZJ6+dQG4PBmQkvnfK8BgNWPUel2qRk1Dga+ZVnvJ6/D2c4
zuJOdvMQN/c4nWHm3kRxEnFU+mtQk/0l4a0KLA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
aQP5rcY+ftMQT/wsbDjPoOUjCBn5Kn1v5IS6sfuEAPS1mM17EFcqICFn0h4oHpWC5LMmawxohPW9
W+4ZFVe7ISSmufC1QOsqeqc97Mh5VuJLy7xXRcjAxngujOdOaRRONgle8ijpFZba73XRmfJKMsaI
1DI73HaNN+siB19Qr92CUPGFqyocswSLCrVRnGb3MrZPc0Tsun8dh30TZ/KFwUJ0pHIHw23MdFal
rJVxVp34JXWn1YfDEz+PjNF/CFV+RXJ1RSEX+Fgi+qt56SsPVa0Fs1u7kHZKiAvDFYI3+abWUDCJ
45esCIlu4v5oQGZFAfkrdmvl5D4WP4y1ct0kJw==

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
