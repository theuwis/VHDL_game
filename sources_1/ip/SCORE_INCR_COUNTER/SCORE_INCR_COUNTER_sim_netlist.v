// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 14:39:15 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_INCR_COUNTER/SCORE_INCR_COUNTER_sim_netlist.v
// Design      : SCORE_INCR_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SCORE_INCR_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module SCORE_INCR_COUNTER
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [24:0]Q;

  wire CLK;
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_INCR_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1111111111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "25" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module SCORE_INCR_COUNTER_c_counter_binary_v12_0_9
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_INCR_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
NYp1uN8nw1l3mE50bnb1nkuIPA9owCd2KZIYzo+ovA+3DJtWMTvvlVASRorD8zNSsEu5oRMpkqV6
AY2eBtVFNgfnM3h00aDJ+T/zeLW2Q0OmXTt2JWVohVYZjk4zFb5e4tKzc4T/Grx2K8CRYyRsF0C4
7hC8ugFzTntpoIjwYFL1wUU7NB5Zq9jBMJQOhJvCjQ+x5WnA4rgGcWBx9YuD7L0vymwKNOpklGmB
/dm3FUtUs7Xk12gvAFbCi3Ey7gTJyUwtuUVzfJd4lLu/Ly2Xz27KfoNG4KLJDPkof9qrDZLdalsh
m/SZmg7qrQO1+TkrykyqhSsZZh6G7Lcnu01DwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
nwSYWFgKGWsuQtZQzyzVOTv1BwSCFz5/gumtpWYkw7lkPlCXwDu+ucJftghzCkYXYoqV/0oOzLd5
38NGlI2wlJaYIyzlNSO/+WZxOMN9eSsS7auW4gIdP3jozncmg1Oin1HiQwvh+vtgmM218tY3BwTf
sXGBHAu1huy6sPm7Z6GBgkc4ACJYMQQ2nrhb7iHEs0mQvYApm8FwbW4ZquuEwZ5leIGohsrIYwvs
z/lI/9Jj40dorv/6Yj5o0kR7bp2ZkgR8hwO3LEs3niGjzXRYb1N1eNQvjylGqn8jAeOx4nCCzKe7
ewm9jWhJHdexg0j0b37Eb5LSfrsFuznEKXWSCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14608)
`pragma protect data_block
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
/ffVUfdJooD8dAk8mWTztQ==
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
