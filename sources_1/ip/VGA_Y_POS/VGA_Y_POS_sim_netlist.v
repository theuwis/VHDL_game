// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 18:48:48 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/VGA_Y_POS/VGA_Y_POS_sim_netlist.v
// Design      : VGA_Y_POS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_Y_POS,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module VGA_Y_POS
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [8:0]Q;

  wire CE;
  wire CLK;
  wire [8:0]Q;
  wire SCLR;
  wire THRESH0;

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
  (* C_WIDTH = "9" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100001111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100001111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Y_POS_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100001111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100001111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Y_POS_c_counter_binary_v12_0_9
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
  (* C_HAS_SCLR = "1" *) 
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
  (* c_count_to = "100001111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100001111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Y_POS_c_counter_binary_v12_0_9_viv i_synth
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
esYnMrWA/WtqZOcImZwGKrZfAX1WAiBVrzIt62e2mSqnUjjkgKsgi/WkKU7XXenIoHruAFxDjBJK
8Rut73anuCGFYlwjVWu7BwNO5A0A/YFuQDXPpIbR8dAOZGDk9UR/GW+wqTlEQaeCQp/W+Tpwu3fk
6XvnrTtg0XMIGrXsSaSTYQgVQ1lqMLoKPbyce8LtMjdCcjw+wfrtAi9sKTjt12W/n75UGEk9HyJu
f9dB0NJcbPCQw5hRW2N/kJcDfW5ylRbbDpMedX/UJql2lO1BcSUb+RQSt0JSHMaL9flp3Kupq9ly
nIOvFx9r9EM3Z8qZvSoet6FssogAxnEiblSyzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ch3wPUZrzJp4ENe1nZRFWZVFm5NqgPt+lOK/BFF4wgkN0+WMrNWCAfHFDqYYl3SFrrtiq9QF6jIl
sAZMmerV/ez7FHCqBCyGKU4jL44+Ho6k6ZeVUtdWTDr3NSNR4vN3fAtYSzjDypJqhqzTYBDU8C2v
82zASLV/+I9dEtcp86TIwmRGXhWIFA0TX3CYmj0/pFk6uaSWqAj3FVd08y97BR/LzRePYfMImwqh
3KYEP2gsL4qayRUU4rURWYFEvbiLq6GY12t2cZlGfmJaWyflPgY6M04dsJN+1BuaKjmC1V2IknsV
+BD2nbONWdCSzx56Fsrvjv2eS1AFqdJjNBbxdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10832)
`pragma protect data_block
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
qRw=
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
