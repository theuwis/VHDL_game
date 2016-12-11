// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun Dec 11 16:20:56 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/ROM_counter/ROM_counter_sim_netlist.v
// Design      : ROM_counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_counter,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module ROM_counter
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [4:0]Q;

  wire CE;
  wire CLK;
  wire [4:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
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
  ROM_counter_c_counter_binary_v12_0_9 U0
       (.CE(CE),
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
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "5" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ROM_counter_c_counter_binary_v12_0_9
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
  (* C_HAS_CE = "1" *) 
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
  ROM_counter_c_counter_binary_v12_0_9_viv i_synth
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
e44raRNXk0n6V8VHXPppmw/LIVWuL3mevJSekyzqSfTIm6+uvbwoVeZtkVfgpXl1zQxuNwpmvUxj
mtFwSZ5XWsV7OZxDv27iqocOdSRB87kD8X8YtNwYBjbLJlLgwlXfyDXXvfPmYoh/IZqZjpRzE5ij
kU37lJhKVDSLwCFxgeeQPpwn6fbnYYUHq9kVuauneEQDG5F9Oo9PS2CPTePzfXjjyOmxdIOcGFxw
uHzWDvBLG0rdAqeBSDAR3z23iJjtzVbeonAXOO1UItwSPr2LWaOruCNBzRUVgoaas8Ta195Bvhpo
MdSdZJ30/0244J+WCXwFcdjrtKYZA4gjG2KVDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
hE2iXyEBWRf1l9pQCDz2Pb71ZD3BQnxWLMGY3nxEdEnobuQwri6R+8XSjljsNg3cCKdD3OgCk6Hc
M1Qq5todaayqlRG4TKbs/ZoN9VWQ8QuXJ7148D7/4v4Gspj6/bQLZGW7RRGPidyU/YjCVzUn51mT
2Pk7gHyo2KZojd1k7t3cXqXwV7InE7+yHjq/oLNOtA5X64YxO7ecZch37Zi0o6+erkm7rffzs5R0
O25Qqq2GCqLL+weVBehJNxm2Nn3X2E/dQB6WyJrQplcKDISD7c9AnxRbwYsJBz9s/pHSc2F95Reo
+3Az1fvor1pyH14TqxFGDXiwBfQFQRfBtbUkYQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6032)
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
