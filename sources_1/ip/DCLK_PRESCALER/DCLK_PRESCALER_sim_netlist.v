// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 04 15:50:41 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/DCLK_PRESCALER/DCLK_PRESCALER_sim_netlist.v
// Design      : DCLK_PRESCALER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DCLK_PRESCALER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module DCLK_PRESCALER
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1011" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DCLK_PRESCALER_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1011" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DCLK_PRESCALER_c_counter_binary_v12_0_9
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]L;
  wire LOAD;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1011" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DCLK_PRESCALER_c_counter_binary_v12_0_9_viv i_synth
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
idGSD8bq3BNU206ydq/gT9f46xfwwAq5oMuumn2uUUXQOFqO5CoMS8pwEnCJ72+4H7m6fdaPQruy
tZiyAGgcRrLfNs9vX9pYHGVBaKhwG2aYTFGb1aWSyz7FNckIBwkYZPKfa3spHbisW8/XNY9xNlbQ
O0LOScLfoGS05ji54TNiGPUiHNtZCfUKbS1JZfemT0WQ4txbZih6DKLLKU3cikSxTVZq816ppKuw
0UxdNeL1io5nZRE1hWGVUUVI65fknW/DSWJQH10JZB+CQ/1CvLBS4MKDoLiqei1eGt0B2hO3gQ7A
ksiWzsuQr4azE5fPNMwTsVWwa2EaUIj+a5ceJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jlcgOY7MQWoUcSX7AZa6G4Xryiu2sfEMNiXagNSWLsT7Z+5fgNu8dWIJn0wnpSYdKlDwfd1jQMFH
Ov8VqBbGA/yYtIBM8wc2iu4LFkmjCucmQiRKzqgLT0i5qjkpzEjd+9DtE22oh1gDkEdZNB2gSZy7
7e1apu6uk3xxyhQ3RD6MlaIpPKOVLWO1v2l1fX+oTACUgCyReTn11ZGBOFDCotFeEtb77cmbJRFf
PasEY+5OxToh3DW+uSXnFx4VOrN/1CZldKW1UMc9vd+Df54X7ZHsoaPBkFRBjE1ch6bLAkXey1MQ
pJii+DPygnNNw6Bjx/KVEReYo6Q9uPKQ23GBfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5888)
`pragma protect data_block
K1LwGuHoZLkz7StrLSlpylzesg3vhYtJ0XMmtWT/+BBIvfQMLFesFjNU5NhZhKyCJo373cQTnMfU
pVjIsLshi0EpM0YZTsklbdmCxmWNM/Fn7uDHHiXVn+XfSoNGv4JxzUKa+s35Q4zyojUdJGglTO6j
2peN2ZtAQeUR4OXB3KzHOPiO3rCGugS+iV4BgoSSMFrLi4ND0KB5e3q0PvwUuWWMkfsS6+AlAdZ0
0BRT9GNinCAT14z9s6pDX5H0mUoHZIW7iJO82/dHn59tRBeTygqC/EWkMP/p6lNqCw4mWsR8UryH
1fIgKLaYvoSPE306ypjFphBb2lNLVbSARD8CgSS9Ps7MZq/MepoGmqE22WctSe/EGpj9ATmzWvuh
KR3qkDy9d+uDSbs6EQykWVvbEhpz6bOLc8e/2n2lsYEGg3RfKxqfTervuJsBRx+84/c50P4GFWi+
MyBNqMTw3LrDwsrbPsEPq4CereWkof+IVQuqwGcAj5CLa515AGNNrtOX2Ez5RXp+ico5npKDLQGU
iuOo8UWY+RZt26lYMUo3Wi10YZ3uLsNfelABdOJhA80huk6Ajfkw8kIFU1C5RBhiil8+cfBWwv0D
tKsEA4KZijK4Q1g49Np07o3D1sUSLPupsztdjmGpArATdapV65N32w/rg+PmQ3bxWm8zMO0ATNrr
0GaIQED6lBPt5COQUnavKE+3Q9yJU7jjN6mi3LSPU6KlPdPeyx0yDW4OoGk9DS6yFUQ+OB1CCyf8
pxZdbm7xxvTYsHQe0730dZ3MeJQAWOwxrHDTsvfJRv7m6nImtoOm4ACIINsdtoaMuG3MSBCZwv9O
r3fwsAeuwPdT82b/zfegpobuQIypSjsaLhs9BNldrfM/WanJ/whVlcyJ8iTyuJeEtUVSLyMZOWTL
M775FOKyTEb9hSV8NGj7A7TmG2LxX/+cBjNDjjbDpJr8K69V6BFq5Risz7zTwu4golupW3n0zwo3
I5P3jDYzRy2utg7IE+qPtfaff2jQfS72uJq9GMkNm0ygg5HI+tuHUICrSV49Mw8vppi7aXDali38
XyG+rd2H3XTY8E98F4qEv654aKy2GrzcgI/sDECKgdSoT1iVtOszLCyWuLQS3CrAdZ1ReHM7zwWr
yhskztzMsY/1/LsKfEyFB28n0CB6QpZwWqTbUlPEyQCfSgCynw82YT5qgnZgC8w7cgs+8/edTrgX
dgUoGIOtFJ9rqtI5yQk79WSTBCgkM3Fea7wPyf+7Q+a6UKQR2ZtgA8Ub20mSHkjBFJYY0fQTN6Cq
D/WwakzO13IJMg2vg3b2BDriC+vVr/VTsTspIe8AZspy4JGB33o6FOYcRm22tt823SUOnLdEh611
Nfdx6nouJ/qq5SwaFgjCYzwyJ6+NYzZaAM8bgOkc1sGbZ9G4QfEv5egCgNk8RZ/drmO8iGQ+CPaH
4l1je4J0/CtFBpSTcchkTUiVkAXu/kWfY3rjSIXY+UYcd1v5UA4jcpo1Y34fubr+JW979yo4bPeX
z0JvKkXm6PgjRpzbn1dRLmS6pA5UBXyzVDfFekZxwfb5BysndOcjb5phlyPAPM0qP0h7E8Ak8z4f
nxNGeO9FmoN8Yijr9U2e+XrktZYaeMWq8dlyGpB6jMUKu0XLVts5Hsn4lB60VqyO9YWZo0lLyPhn
fyB7PGB1gsj8Iur/Q38hAfJgn6Rsu9ORCdK8v/VaYvr3bb166Zr6pkQkAFHHGke5Dq9MwKdmmySl
AtqUE/1gDUQX1tifLhWCgVd4OyaG9lsiR94X5+o+g5I9SrNsFPG0FrvtHi1HGpLlfC6GzWCsvAt7
wvPZy/LFMLloNzMY5h3kZc4cSdfuDoMX3F+yvH6xoS8tKySQPjf4/1EbOIIL9DgicA1UjA2/njz3
oeeAiuU8tXyp+lUDgxMkXt+7/yEQ5ZhmkrbAcokafTHHpe7qAj3fl9HDcYzQOVar9SF+AshAUGSo
trzAwIxfIoprbUIJedM4JnSEcWq/RB8SNeBNOojP5ONpDYKi2phlhy+ZiDtttr6kwESS0dbkYOAt
fiJpMBRfMYpPYpCczLNIrb9eusD4cFHC+QlGCY6HYhaAwbCDiQhRm9cQxUCHwWvi9xIEJWKZt0+n
4+MFTheGbZbFzXXBHMqi/on+DnqtNX+ReQzEZLNQ0WechSjklyvPLWpTcXQpfqvLspsP3CzD1Fbz
ONJGewBdxnsLHVuA8pqXLDcySKL0zoa3AoNBQ/osg4PM04gRVo38IdDlC4Q8nXEa4IX9nr9bt1Sw
drJYPpARK4FH/QQm2lvJHSbLLSZV4thwzomfq07S77c3M4Y73KR2k3WO7HpsCbjRtsKv8jsWh4w8
xsKMp1D+GhIdqQ3NaQSgzY00qhR+BM02rncq6K3MG7ikN862msHZGk4rauyZsESseNnCo6P+lZ8p
xJFETR2p2DmiAUOFLo30Pb/ah71YUuuINMp0vw9KbGbW1ptPgFiMpGRVRQXyaP8EJ4Jc0aWGWi86
PWB5LtPPPQIWDE9LPqGgUj1RJKlmEYBw1nJgqRdws9UIlktWJ/2QEK1krf23n8GKjhuM1WXSe2i/
2SJHJGHl+uTx1SMVPfGIgaKOO5t42WQJN49y55rwdzHQGXYiG96DcRgy1Hrh/lMOrf9PPan7nFot
Bb/1qKnP34WeEKf0dhEG9ZI4FWxV6QVD/un10C5s7Py7dfypbw7zuo9EcxJJEpUCMAV66oyfy6TP
F8KR4K7rnv0XcQigD0HTfUlzcpY5tcq6t6/qNrbE2359grXfQgx7O2VzJqb25/hOSZdu6M3gf4Xe
eRey8F5CofpczjY+RVkbtdE1qYcaVqwgZsgA4uyxPFCaYy0QWC9LZp5UjqZji4IqxUMc20Di5MJo
37UQ4frJDZZA5M8KflLVIIf9ml0w7f6g87f/8a6KgduvhDrp4HBtRn5UvtPfgVWJV6cfXph2YsEc
DlUkyufcVTpgCy/LXSZdr/k9sTgExg7B+7ZxEjlBENh5LwWjISWS17VB7WzUzwvZPKMQc7Bifdqt
B5tc8+i2qSDP47vz28xY3+kNhrQqaURGw10/blzksBkqSYpbOaz78DfQh3bAuXJzgsaT2hZ/ToVC
FKCelwUwLcbGd0JrQ2bPrqi0s0KI2QpmhSUANIW3Q22BG4LGdrVNOpf695sBv50k7iEVreyFwoHs
w4LI7R4Htu8zvhOhOe8weYz7ImrHy+eWfgZPSgsn88vNX1ERAeAsYXAZzzCkAGbiWPUSj7gMomHu
CR7W6GjFklTXEhFQ3NzPpQqsur6G5S86Uz/ci3b0rbKwQftjz/W+E0GLWaIWxJVsF/GX3dc+CBLW
J+rBgN6LfD095izOy9j7isc6Z5mPyyXBrhIoueTVVJse7rbWg384JhML/O72zOoBqQRF7sdT5fcK
ZhA9NeGXMaHSkR+rOnAaWYWVhB1QvMPruW8Qcs+bGwEIM0nrMd1s6rNAXkzNqPRHY1pQ4+au/h3X
ZCB8VCHEHiePxNw4vMrD3ynshYeWUbcolrQtF+fRybZAm395Z1GP2LqtHCYOz90gvUC1xT9jBNZR
uwHQBpV190shfgTIIxiDsmVLD62OBPUnJdvJmaWGc4J/GP4EslTs4uOIMDGaLlZR/QSIwYaG/LAe
6uZc/NjeMbpC0n3RT9lQvmlY8WpfFN457psIcId2F4jFwI0p+4lG9gh+fspY35B6BJy8K5zBV+P1
TxrdU6sbnbTTgeL/7VFL6MBdcNL7wYpflEAJ20nnhGkXyDiuNFAdcRaCTacMB/Bd+J1FMV2Zuuuw
Rfdqf05oP6vj44LQHtHZySxBHl8NHhbUj3H+KOBsUlfwkGWQTYzFAyyJHh6JOPGuEGZbYkRxr6rR
NP/tvu93Sfu4wk+ezVNU8w64nxzQiesFgnC0RoLY0svfoXGAgCmpwzAHmzYqE3Zb1vXuTMEAU6X8
nUo/ucIkLcSF8vdmxwfLo39gz7sl/WfW5WwH/CZ6fHGygwIAQjdmZLBDL+jDcPGD/yRZfa8FgMye
7KyoqUTOy3Huk4HpFXM6BiW5BsadKCKDEMAJrBvj+r2W1WDBwXsmT/Yv7wfxfHToZvLDRshXN9X4
lNc7cjfXmEy/9HiGgPU86eeaL0EXHG4ZDut622GmVz95e0y4MSzi4v4gmSnyWwPV64jXPiTmSXVt
WbXtIoEMxOLQbdRq01w9fA8+Uv4SlhjveftSrLi8itJNsg+mdaG3w5B8lIHYHSUh3L4j6YQKKSTZ
DDahyddoBdmnuGO9FjE8QjEtrnCVMhTmAHvFtPjr47C0pnl2sb7+CRoGXyolyhSrZHLaBtUGpLlB
xNvrKVRVE2gquYaRQdX3R+o6l7ycKnNIgavHN0mx2wsDNsgLCyn/qUhg8E/C019lMzLz4D0BT6ZZ
58w8atMIiZliIziXLOfVH9PwPJ5+bfwQXkdLIuri9p5Yu/W/S4dpoIfmhAqv7dgX/bVIuW8rsZff
vcelfT4NWvF53SyTey1oFwzgBie3dDyQNz8MB4r05Y2vBCLwLrWHW86rbGHLkgB3KmlK9p5RZe0N
Ucn4NRK+Y+MgpT7ZknIrm/j0VeZfUiHFHuV+jXcl1wP4znWiGqQgnDC7yODpM5XLiDepbV57cweW
thlcAVhpL4Sz8ll4SDg3YZVGRVJliFdnADsq65BKNa92I3u+isJWTPcAp9cce/ch4TJsQ/DrmVnD
sjhvJjEEepzrBWcMuZpGmmhdff25f9jHEGukbrR5cXWkrGkaAXBz/QEaFlyJnrcPojleaExB41sr
rHzlZf5FTy7XMm5jgAQPF5uItAEhSRoZo+Q8ryo8A4PUryiT5Gmfcarp1srnqHIkBAVS2I7Kaate
M3nuvppPROij0DCY3XMSp36L68IB4a1WyEHl25Jt/SJc3LTlkruimon+U6Aa/eqOx3C+ASAidQLa
oIxjyZxpWMrHjhP9jTxJbJbGXB/bRKP9r88w7AhtFFKvhWrfl+iiQOAQdMaDWdg/sJkfwucV4hX/
MeEmhIII/eFw93p15Ivqjt4pt6XzRYaierggvlCwF9XO3/gJZ3mD0JpXAFi00NSSxo0qayvp+4se
b3f5+NinN42vR5x53s3OxpapfImc/sAnnTmUpQvmKkNPWPFhg5RGc9x3wEOUMnZ2LuQaqJQz7Yd/
0Bls2pr11bY8EyPyhE3/R0qxy+CWZvSFZyIxp5ygYjxPwnF8fDwfUAONmRehX/wfMMbNJo4QMQTs
l1W7FwEbm56HTJUhT4Xo6n7WIc0myDV8og8Nlydm7tmPyyqlkcQeLnBT80z5gQig5zvjTLhzNmjf
DjlRzn1W+5mB0nyUxDG8oXODKauISTT2sM/k20qMgB+rrS8AeaF6iCgxfGKAyMD3Wkcdximf3v8+
qz0/eDvUa633zxwe94IFSn8rUjaSDCeL3ki0pCooyCjr+cYfqWecw6UUsKavtFBsxBfdPVFxP7mn
zXj5tEqxdoZA7DTmWgfOESe1qNuVdg4yEekVpTtHitwLidAWbm657vidtnRPot4LvfV/yOANf5nP
R48b+yU22Qm39h3BtWDOeBWayYAMw2+ls92ECIiZ/ztWSidIdIE19g3EXAG2UpnA6BgGbnCtTPXn
XVaicHtG/5CRiE9sQIskA87RkD9DDmxPgY/TUEy3fLeS0njB/aqjJZZLEMMzfPfASdL76pKQWUDs
Cm1XYSbZSooLsxi5CGeMYOYeIqGwrjqIyDucWC1peZJhhi6Fjn5Km8IvU6RQdN5zoYtYEssupIpv
mW1MFgBttBxIa1AJa+NONOJ4/skgUwuTx9Q+3V+z8VwIDiI+QDq6Anm/jH41kq1D8uBWT10igIri
tvU34sDAGZZzTo4YkPCaxz5LLCaOsFjArG3KlNzE6QsCZEnv/XIZ3gjYiq8TcVr83P8teq8rxfNV
gSpv7ioArnpSu2rLG0LQe1SN6d1MoOAgDhaBNuFjB7ZWDjoMkmZBwIM3KNJK+4w/4chp0T2Cr0fZ
upsB15nld+ZSiNRscjNXx2iWNey2hXQ871Q6do2zg2b19P7n3rpxthSuT0RZxcUV65ZEMAk72Xbn
E3qPlbQymjdyXspR+OsOjqSqI7p6N4cr0KEwj/ht4p1xRwAel6zCWh1+ufpIRNgoPdUJgjpZsQ/k
DirjVjfRj9FZKiZTOG1namZFPo57FoBdzNLAQZdNoO9slWtNzcj35PmTd5V3WcHJ7AelPWQEX0Pl
EZH9DcZB6bf/CIFDbY5XRMZ1El7AS65jVmIWPoWqj9bu/DUdHla5sAdctiuikvl5DIdjkkhgXgRV
JAI5PIhQGCwXpFtbmfqdMpI0kqdc2aOaZ/3gTxyn2qOqzMMFR1Pe+IT8faOLvFdZ7p2BapOMRe6B
RSNUFNVxiKWCaeSQPmpi5ZI3Q6byr2fHast6TXpaMDz1AShLNOZQAYFH3oks9/xszko0XMbSllzg
FOZKpQsv/fVvEmQI7q+NMdh50MFzkdT8dnnol8qVWj/RMPfB+Xa1Gq55zf9ytNP6UTIYMysahQq4
CcJ0uNnACAVMuH3Xpb+vWJt6gRAB6YBB7xwbGfaKHC50cFc9fcgNTkBoxrzbhpx2DcodQJuC6A/I
sqk2/EM5G5EEruMrfLHtMggAxIOSNq9BuwRMBDxBMc2I7htXRamMuQ4V8RSK7WpbV4zRsAfR4BWx
PfSCp9VryDjVgbnnO7rnKTxXcEmHhelIeyqC6UQVX4yWUSQzLperoyUvAWVpu7LsTZNKd1E2bY+Z
/fB4hUfOlKZGFduoVHO/lm098ERAA1MdttlwNQe80z03rYZoWElp7XzGJfxvkXQD/8KPRyvr9K/I
8WliG3AXhZle9jxH/oHVQNxZLMvOADvMdWJhdqLcdj4ak4P7RKE17J3OltXCcHmTpIMfu0BPb4Ky
jLwTkAouX3GmkzAPYkyA8EKxLY3sZqqWyhnzcgWypiJArLKDitReks9/wuXpKWPgQtmiK9cfp8QT
TBy/t8uTSfBniw54sA4H9Vwus/0+AfvjMcX0/2gLyhCX114RBjDIyQeh35zeEi6lPMRyiSYeiMZ7
LIgDCtOpfI0uZGpdp0wtNjVF6ilQJNhbDUP4iKbADpgQchn23Szps3SpBbie+pIGKy2R7ttt96bL
WOaxQaygdPkSUGAwMcvE52Ctv3AhFceEdy4Teb16+T5bD0ewz/MryMDtLGejLrWw8A4wxxozk65Q
kXHd+5Jzg89JZm8MkA4d8cDqN5RihQacHAGFdUIqOyoCOEDy5/uCXZZG/JZBpU5tB1N7V8X60s8/
/Utym09XLwxbo349pPXa8QovTTMyDiEgVZxlq12k9LNEd2/RVEzkXFHeX18ojnGWHrDL/DbfeFx6
jNJ+6+66xw+fcQNFOOh/CJsmzOEqaT7PWbsHY/1eeeyAlCQKk75CDIBuoK5VdfoqaSDmJOwjEaaI
S2zaVvWpBy+31j/4WhaxaQ3NeNhOXj1Gn586yG6UHfaqineEfIq0LW5GUBVKtYmAPT9ktCGqp82Q
sLIIM+ncOZIEtPRwcslCo0waQNVIC70U7t4dN6vNuDihY5Sn548UGtsBchc6ox9OQGoDQ9itg9wI
ppMfdqJrx1s3tO35NiDhG42x98lC+POyrIMfxC7bopzCm7HYU5VZLpPCPCd92v1/OBNq0UODsnM/
bokqXzVY4AVd04eXDVIhaRF4x71GErJKqrQBj5O9vhfZLPAJC7dkd4o/BB2zGJiOGgWOKtya1Xlg
Rg9BQbBCMsTUkGgHMp1oHqPWBAsX32F2xKy8Vc0yWVX1i6DvhBCG53+p4bXrUwi5HbSZG9KaqlZT
f2zc6hhlJRYo5MB1owSTexA=
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
