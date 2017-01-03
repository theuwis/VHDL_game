// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 16:51:41 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/DEB_SAMPLE/DEB_SAMPLE_sim_netlist.v
// Design      : DEB_SAMPLE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DEB_SAMPLE,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module DEB_SAMPLE
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [20:0]Q;

  wire CLK;
  wire [20:0]Q;
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
  (* C_WIDTH = "21" *) 
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
  (* c_thresh0_value = "111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DEB_SAMPLE_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "111111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "21" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DEB_SAMPLE_c_counter_binary_v12_0_9
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
  input [20:0]L;
  output THRESH0;
  output [20:0]Q;

  wire CE;
  wire CLK;
  wire [20:0]L;
  wire LOAD;
  wire [20:0]Q;
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
  (* C_WIDTH = "21" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DEB_SAMPLE_c_counter_binary_v12_0_9_viv i_synth
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
n21DU08+DkcwH0XkU6t2zA2rvw4UMD8FX01csB5H6X+p+GBYZV7nxzfbcYgLSiAHI/YvHaK5nqHr
rgBAVLxE/cKD90G3FPkNWaInTleWNHP3PtBjrQkgX/gcWoFcZO59I8kDbv8Z7izt3zhltij5kUbB
gnhWyETHpJWxNCaeU2iCzXONH71tgHX7WBXT6RLICkvFzhNEbTSgFFA8VmgY2hH4yeyOUIfyEGKO
Lh5GumHQl2rxTotuXQntjnYHLlmmJ6yIcQoVL9/u0E6a2TshH3CduMOtXqnvocLi7f462qE69UM2
YNzRau78brrSDXP/6txVI0+7qQzG/OW8wHQr0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
MTCcIa4eWeFSYkOWMp1bsLLngMyEerJQWs0LaB2GvNNAphPhvkTiVSi7tSRX7aRZ44kIf7oxSMdC
2tNHqpjthrw+UwJDdDPnRsrVL9gv9/QIUD+KjGjIDb+1TQil8ge/RwolWTG2ISng200raCbWPG2B
FRVmKVAjuBWMx5beBrIzFVt5cdA9phOvn53MtUy445udq0IebmZZ6UwLO90x+TS0ekH374n1kpvO
J7fSahC+0XDZBXI0fhMUx/2UjMj67A6XAVBN3vZlUuEq/IyjiN204w1ZmMswA8U5l0qhSL4l1qD+
sGTHQ7LuzJWZGKApCg82HGJh5GD/Xeos79NMlw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12752)
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
