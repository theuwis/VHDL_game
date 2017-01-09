// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Mon Jan 09 20:13:16 2017
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
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
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100110001001011010000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100110001001011010000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  MONKEY_SELECT_PRESCALER_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100110001001011010000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100110001001011010000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
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
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CE;
  wire CLK;
  wire [23:0]L;
  wire LOAD;
  wire [23:0]Q;
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
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100110001001011010000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100110001001011010000000" *) 
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
JA5Q4//sZh6XsASmylth45oT3pnWQsTCbEWI25f6G61rWm2noJD9m1Z563M1eHIUatciCpuZYXc1
sqC1MlpZtsOxo5h/BlreiwKflJbsggfjj8N2WTRqem0PCNeHF4z74Q2picfpgS0vKObkawBZTyBJ
gSIV0Nx9iQ5P/74Pymp1dxaF6f1t3g/qcnjZ844L58Al2IMX29Ii8CkZYVu9ZYtaNqiM8CWSM/G5
1i7iC4ZPLmRcQwljyv0j9ZIlWLEoFjoBzcdei6j0B7MnYqVVxDJ38JAKYswhs6Wta2CT34s/0Bfr
abO9mhFtsa4hZHHh45oPRO3QbKVjUOmsImcl7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
mQnN9BmZxkkGmzbEIJcETUvruNR5Wg7YBj+J6f5XbGepyTsvMHh73BM9a6xc/+h+YIgx5EqqjVMk
dwuVZLoWhPrLMFaOPO3yfYZgj8N4AF3RTiglOU3JfyR3tB21jpgbDeiTBxIWQ7mPKqEf/+hcHy1I
10hMEMoFpfJxNxpe7jvYuz5o/WKZ8d0lxdq2LTvXRKdd6gwmn+XU7ItrYWwiEU/Tf8ESi60NuEdH
pKgUCJgcmT/+6nlanxbqKj556OgiIawZG+vlthK91+yeDQdaAbJeNXRJdG+H6F9Ch+1WjX7z0QJO
g9Y/WyDQT88L7Aw3b9E6BONswtFMvgnv4DlHXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17776)
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
