// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Nov 30 17:32:55 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/VGA_controller/VGA_controller.srcs/sources_1/ip/VGA_HSYCN_COUNTER/VGA_HSYCN_COUNTER_sim_netlist.v
// Design      : VGA_HSYCN_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_HSYCN_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module VGA_HSYCN_COUNTER
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
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
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1000010011" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1000010011" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_HSYCN_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1000010011" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1000010011" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "10" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VGA_HSYCN_COUNTER_c_counter_binary_v12_0_9
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
  input [9:0]L;
  output THRESH0;
  output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]L;
  wire LOAD;
  wire [9:0]Q;
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
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1000010011" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1000010011" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_HSYCN_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
pAzPtlQgEm5S7aDqkeKjDazFsRWsIOA1oECIaKA57/Mdh3fPeS5nfRgi5nFnGAsqwd/KT5u6vsn3
fV86sDICSqItH8PYWMz0KbOhSqjf3qkRI1ipnk7pEiQBSyfhULMwBuvs+oIN12eDd2gRXUvmwq8J
cL57bPOIRQyCYQY6VDKVmTiJ2/rNrLbV64G3jZjfTOlMzOY+wCzXDOm6ZQVMfotn6NKWI4HQNqvU
9jNzGjDZkzVj3RYONw5QUREuGJJOEUTBKBB52Bpv8D9o/i1JXRI+UboNBelcbCF0MVLl+E7w5E9O
gCKnrOHFwRHLXukxtltStzH4oBGc26oe8p18eA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
XWxAuIWXht7OV3B7D2BcHqjcfbKLTV9n3Zl8Bp1KJAGYvxzTwet/gY2DTw3TR6rcceXtKbZpXYWu
YXTex1RNCjNjI+kaKWikTwWcYif1PaEGoGyeBgpyULgle04s3K5jG0LSrmSnr9hIt8KZOc4YBbR7
qvM3ewKoF1yCT7yptJxVtgEhfmiPDJ1NmucgsALBlswek0CbbsFIn9OpN9u4DdstqaDUcBlSbcRz
9kYdHaiVa0KZlIVMU/59m/A8GTAfEv4axXoYW6E93rMWuWB9NTFD+m5CvK7oEDHkM4kAxx8lDT1V
5BQEffjffoWychH8zMYKhxIFu+coNAAwEX/sFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
aDoD7jt1IvHYregmXqANFR7sQqI93Jv+4vH5SA==
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
