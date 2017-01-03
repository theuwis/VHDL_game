// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 18:51:55 2017
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
OBpnPwgn43iADmbYsXSyUBp/LHk06lYGT+JclCBohd0j7mQAKN8BzZVOTARYbpIyuYwyVBZl7DK5
kdx+yOFBPwX1lvB9fpc852IQ14eM3JutS+ADQsy5O51Dki9c7688UcA0zElN3DW4p5UFYJDYJmM0
LTkRbrKjJya5X+NkZ+Zn/zkAR9/1EXrutyp8bwRbVe5mQ9tgakfEe3T5SQ3WAZxFEyFc3kuFoqJM
pTG24l22xPyVuVS6OJgp0pcXuMIbhIAYwTexKTKYt+fCsR7084XdfWreXvqzkKHJygFX9gS3mgT7
oVfX9wVZue1Rt4SCpALREZpYEr7O8002pSbRdQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Igk7YsLQuFiarRqIptro5Ik3gl3AWJmZhD4esHi/iEflKA/67SB/MYeqwhwbHAVZPoUKdX6ij1RF
k2DdbwTZU6HXymw0AEgX+eBZfVYGDBD9fXzeK/ZktJcLAFlUJsakZYzAb2wTjv1ZAtx8QemymkoU
09Ga2/XQ+QGe+05HqfZRR+d9LLdBd5y5j7vnYD5c2tdqudG3duni3OXtS9Ihz6hlpRUOfyaAwH0N
43qe9zPoLt4Pl0el8YwiAgtvExRKC4Q2grxY2CYoAaSkYtbHKKSTOk67wRjSrtyWXkF3F/I3+8gI
lL3Plj8HOOFzY+yRGrB9b6uxJjdkzVVYfLG51g==

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
