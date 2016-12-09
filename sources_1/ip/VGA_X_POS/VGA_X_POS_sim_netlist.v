// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Dec 09 13:16:23 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/VGA_X_POS/VGA_X_POS_sim_netlist.v
// Design      : VGA_X_POS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_X_POS,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module VGA_X_POS
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
  (* c_count_to = "100010111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100010111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_X_POS_c_counter_binary_v12_0_9 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100010111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100010111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VGA_X_POS_c_counter_binary_v12_0_9
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
  (* c_count_to = "100010111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100010111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_X_POS_c_counter_binary_v12_0_9_viv i_synth
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
M2x5GAaQ+5gOpGmLVNcncbLL+Pd9jdrbC52keqCCYoBjq3O0x5wZfAB8TlqTUVmfDnb+nKH2MwQy
epWPjAtqc/J7mD9cj5gRLW0Hn5Hx6DIXt55ENTVm8IBXSzhOs8AFJUVo9i1/alSp1vQOHf6QJ2Y1
dK8Xnge3fJdasNEZ57MHLByoDg24G+CR8pWE/B7hTJzEJxb5F3rSge3s0zzwE6+UuYj+LGVfpqC9
xGt5Pg0xmvyTweYqFt4uIFRHMusauFh6/GbynlrkpEMUKtZR1WDtSvIoRE0zKeaf8Pf8Dm3wO9wj
1WAnapK5AWvLxS593fKrh4T4PTQjQoYH6vDkgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Ulo9Elo81grn6tRBa3ijzED11NmIc2w0kCwHIhCqaSP4cyhzKfLl8HOI8TkliYZMNyNQ+26IekV2
9lJ+EyrnHS2Xd8KuhgGSJNRyUXlU4dHbvZhq7WaXSxnLoI/dvhRWlQLWDTYDFB+9anfrjhr2cHrv
qQHUO9qNiNsqb4iJfHdtBZZVLRHGSinSDXU3d5CmqRLA/spvnLlyOkYHK50KXwUi3vFNYIyRwuad
RCKRPfrwL0YrnxMQgneRubn/lAMY30aDAkyCtik5EnWWY2e4EdHWDe53JHwEIHbrh8thu6DOTsQb
ffPkZDpUqW3n9jv0Kr4qcnz88yV/dQOi4YYp8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10832)
`pragma protect data_block
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
Jsg=
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
