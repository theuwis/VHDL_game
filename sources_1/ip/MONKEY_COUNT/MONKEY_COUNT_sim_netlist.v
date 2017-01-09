// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Mon Jan 09 18:45:36 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/MONKEY_COUNT/MONKEY_COUNT_sim_netlist.v
// Design      : MONKEY_COUNT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MONKEY_COUNT,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module MONKEY_COUNT
   (CLK,
    CE,
    SCLR,
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [15:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]L;
  wire LOAD;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101011101111" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  MONKEY_COUNT_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101011101111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module MONKEY_COUNT_c_counter_binary_v12_0_9
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]L;
  wire LOAD;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101011101111" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  MONKEY_COUNT_c_counter_binary_v12_0_9_viv i_synth
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
O9uSbPsO03FHWITOJhMM1OoIH+MSV7d6S/K0V96qj/BK14/3SlQ3iohv7mRitHOdFdhE05Ho3BcE
L0f9oy4WWmB9bDBwOQVk4Cq5QlfR4vlPZpgL1xIpKz/urGEQHWXFa8sCD2refxoZpDnS7EjBImne
IzlXw6eOyjumJq410wi+vLsmDKXO5OAJWWu0d79+WkBXZsjtQgiY+pjyACq2XS+boXfAm3GyTyit
90OJo2jd/0QsOjGN34VHKpfLCtBZ5L/g9QI4SYYRgMyw1kuazPKH5GLqRjlXAx18LzddOD5a8xWv
ToZnWs3NEm464G4VrK1eAa7E0G1BRqE6cBbE4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
VeXuqjOinSl6YVLFZi9YrI09Bx6Dttwp9tDFGLe6bd/V5cka08IQ9Gy3b+CTjTJArjihBqOPVe7x
1MAtbsNifkRHmSzNVeOREn/UEUGPtryZYM5VGey/EOPnEc23RTtTguXsVmLygu+j7VK8Tk6E7x0p
VGQvn1IQR1QJSDhtq0LW9X7TTjPqN2hgu+mhbvO4FA4Kcr2ZZbZ8zUCIqJsAcIbXZz7Io+M2210r
7eca7pEbmW9hyJnGE2N0KepzZnKxm+iV4KoyXrYMUNT0TvcD9LB2zhcTKzL1XyXCYx/VSoE7o7Yi
dgB2dfzOAkrXMmrJIAC8o7vpsnza0X4Az7pfAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17152)
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
