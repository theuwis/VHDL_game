// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 07 23:28:30 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/rom_counter_adr/rom_counter_adr_sim_netlist.v
// Design      : rom_counter_adr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_counter_adr,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module rom_counter_adr
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [4:0]Q;

  wire CLK;
  wire [4:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "5" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rom_counter_adr_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "5" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rom_counter_adr_c_counter_binary_v12_0_9
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
  input [4:0]L;
  output THRESH0;
  output [4:0]Q;

  wire CE;
  wire CLK;
  wire [4:0]L;
  wire LOAD;
  wire [4:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "5" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rom_counter_adr_c_counter_binary_v12_0_9_viv i_synth
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
JXpD1BbZhmyb5I3s+VW6L6pJBcAQvSh7Q8fAAtWZXfHnOfCDXI2tw2WbZqxzdutDB54bs9Q6PwLh
3Qsyi11LdSldInG728CzWIAPIghVPPMRwn/aKmiavFfP0Yy+b0hvf4UAbuuUq1gsDZFCOCLj0R/o
l9D+slQ9swZ8nUiuo1NoNY/8N5WElvpOksXVyN6EN7/+9H9xCD+sANDJoAYkLBJIOu5tFzD8nu2r
9UqLCGTVyjcSemmgTVTbWoJhJ9tc3ulNvonSO4a07lL6aHadIe/EtCzdcJFYqCwwfNcjNolVDPZS
siwtkYfFPAgZzaySIJ5WV4dQYI91m9OZ3OVVTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
EC5ALFHZvGnTQbzZxNWI/p1MC70HLg12pjnDM+ro6+2p/YJCV3za9R/Q8INfnoVDxgWc0HeE+CAn
UgLrnc25qXqjztXPC2ICg1TjWzz70cmvXYb/au99qXUoMnRIkv1FBoeuHkv7bsF2vmb7PjDTc9fk
1np/gezYBUg1xRBXi6ILU/SzuRN6M6+iJVrgIHrwivZ4SKpKtEI8X7jwXQTphZhYp7xd7PBaiami
IQH8vK23m+iM0LfcvWQuG1XrvTYKiDxtZu3eqHRntTiMuHBOyaAQQdHxFi+Jx0l9MD/d+E12CnZj
F3yGXC8YvzE203e4QR82fuo4F7OPpJUx+E6aqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5840)
`pragma protect data_block
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
0mf+NJj9KCsdpUTz3szOL+3q1cVJuGGQN8U=
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
