// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 04 01:02:59 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/VGA_X_POS/VGA_X_POS_sim_netlist.v
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
  (* c_count_to = "111011111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "111011111" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "111011111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "111011111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
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
  (* c_count_to = "111011111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "111011111" *) 
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
esybJVjDWr0W+iTTgz/fT3EVogNlClV2lSMx8zsVsGG6blMHy/pHGgOyy5BaOGov3bcaN5ENtBjE
3ipItmTz3hZ1ebUtneVnpnSV8qol/41CM+Xv/A8eJm8pM/lirXibF0n9+cay8phle3SE1uTo9+SH
X4optxXw5gAI+u2xYm9HYPcRi3WDlGHWZ6sqnbZMzild0k7vuWwitR8WGEW/DKxZ8HeWStiv2NL9
CA46lQrls3xQlF0VHj6bQa35ID2J1bxt3X4Gyo0pgXAfVXIV4JLzINB4Fc03tQzmdS5jU7nZqXu/
plOKYTva3SZ6u0/EtVQDcvNVYutthNHmP4Cz+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Zodf3NrwT5izs1Uth/GVAGZdgs8ibUu/7G1K6+Zi5YEqck1A7GJJNuq1157svEckMVM3n72BOlwv
ILTB3L9DAZZIHhTwXc6vjw5HZJZQjCCVC577yR2wlr4+x2xTqoZ9wLManMHEor09SEwlguiTo1lG
bZO/ig/koZgIVx3dHF+buOv+dTGRsLDv+3jrZa0/Y+wMHIQo+HnILi0H7lt7rdZygw9tsKeCZ/Jl
HyXOO1KA+6i9bpt9UhUy3S5Pzj6gMc//wMpbkNF5nOq+ahF9ylH7O/rtVE+Eu/38MvP+uQw/nClc
6Edb60oWDRKTRQZgj0+Lv6ZWqhFU64KM4eeKhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`pragma protect data_block
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
4ZLw/L8+NHUt
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
