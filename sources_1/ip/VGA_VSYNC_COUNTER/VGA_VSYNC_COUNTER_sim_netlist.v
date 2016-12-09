// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 07 15:25:50 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/VGA_controller/VGA_controller.srcs/sources_1/ip/VGA_VSYNC_COUNTER/VGA_VSYNC_COUNTER_sim_netlist.v
// Design      : VGA_VSYNC_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_VSYNC_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module VGA_VSYNC_COUNTER
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
  (* c_count_to = "100101001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100101001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_VSYNC_COUNTER_c_counter_binary_v12_0_9 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100101001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100101001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VGA_VSYNC_COUNTER_c_counter_binary_v12_0_9
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
  (* c_count_to = "100101001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100101001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_VSYNC_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
pyVuFHv/lRB8OxcU6i3rsTcfR3tUeNte7xPwveB1KhLnCokSE4DHRrQ0PAZyoVnWpqe/VhRoIgvs
zzjCrEk7Ut9Pg1VG2Y/pepIVKgGB7Nynes5O18XQKyhN0neEB7p8eBLynq6TPrbnh2AdyH62zKPN
iqZ8UAlmCpzbZR8b/5zqGi+V2M2F5kw56li5NhW4ng+zK2XqVbFfIC+U6LjwW4LMj9Czj1huiF8/
oY/L7cDqd5lvcaAKzuY8AH5nmLe2g5VaG49cwT3Ux9t8wgxSTp1HkIkTM8S0+M8RBRF8E2P5a7Yz
ea9OoiLr3Q3DrmRjlwZV3wAO/pFyurFyv8MxwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Ui9MjxZLcuHVieNu02BSsjKJYcwGqHkcS7WTFejjHuByQnxeqv4wvnaRkn7mWXC+39D4G//TbW4c
PwkHNKCqNouBHycTGHvP0dYCImKKThTz0+E1LtAu36Sz6b4F3DQ8jqSXh5PNk28dUKACHwEl3HMs
HgRVmjWpYmfOwNs8Ip1qdMeyq6emS4cbJz2ulzJY+kf8GjPfVGpvrfLJx7HbVxAzNLbsM1FjoTIw
aL/e3yLtKkKEbGQu/nPFTJysvfNAAU22qrrYZRnpWqyb7nuZe+WIeZt2idI+Shke3x3eo+z737+I
7DGDILVn/kUrR96+EPCYmnFLcugtXhUjGSzlnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10768)
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
