// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 04 01:04:01 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_TEXT_COUNTER/SCORE_TEXT_COUNTER_sim_netlist.v
// Design      : SCORE_TEXT_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SCORE_TEXT_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module SCORE_TEXT_COUNTER
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]Q;
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
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10100001111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_TEXT_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10100001111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module SCORE_TEXT_COUNTER_c_counter_binary_v12_0_9
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
  input [10:0]L;
  output THRESH0;
  output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]L;
  wire LOAD;
  wire [10:0]Q;
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
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10100001111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_TEXT_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
ec/G8hAJcLGgJZLC3D/xHp2QafLbOxMnsKHFPsrCqQ5nldpUb6cU62gr4wt9jQy3/u9GgMhBFk3d
7BBhT9JSWTRZflLUbMAYyrvZP/a0vHFMiER05nPCfeCWcLDjt5A6oAUeQowJTKnG9tiBuSaJHdFI
+Ojt7dSoJZkgwM0LmtjGhVg5DS33noMMQ2UM0NRNzAmsqPusEylIMebmKf8N+BOzCLrdsy4lxjHz
OuHFyZ+PFerPq8vlRGWTUSZXk1yMhYSJKvty/9/60ylqJiX7gRGn+eL+zoRtcYVb+17FfORcp5W6
DFqCRNjdA6tAqVAxpEkbMTeTyteqZegs7426zA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
NrdEXn45F/IAw9KqNuDsvlbdYpJW9+D+GIFcPO3awYKfYhffvzbd/+RmVhFNexjMX1w9RzVAisMB
cGwQmqJuQjHFiS8LxtGhPZwHhyWqO8I0kE+4Qr8aNT5Mhgwaa8twlKFrMhq5fBAJy6OOBHCKqd+E
pMOwx3jOzalG/6j4H40jQzTKgNQUF+GY0su6qA1/XMMlBCf04Kgbo1weUxLyUzj8XFw46kmJ51Bh
HO1idpVEkidkjG6QRjWKGyQq5izIwZzb7hlO0FC7klogObENYCPDMf6QFWt0KrVM8rvI3LA9y1bh
xyTX3D+JONOX505ri3BUtldAg1B3V6Qpz8iKOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9824)
`pragma protect data_block
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
FhJiGZyGPtLhQb1hRejU/T8Ss7M=
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
