// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 04 01:02:59 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/VGA_Y_POS/VGA_Y_POS_sim_netlist.v
// Design      : VGA_Y_POS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_Y_POS,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module VGA_Y_POS
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
  (* c_count_to = "100001111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100001111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Y_POS_c_counter_binary_v12_0_9 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100001111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100001111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Y_POS_c_counter_binary_v12_0_9
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
  (* c_count_to = "100001111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100001111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Y_POS_c_counter_binary_v12_0_9_viv i_synth
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
gwvrf9H5wdyjZL5LuKwdOWs5TIuxEqOFvzribPW+qJsexWDhcWZ1NE/wWHWedugyuQ6cP97Kw5Ul
quRSl+qCktkT84QBn/LkevPxA+t3DJEvgwnW3pNNHpVmDswcilrHyL7q8NXQuiCVfqACuHTt269s
RgAuUCCHALXWZgEO6XQ1Inq/RtU9GYb804G+/5zNNWhY0M+PyrpWX07HFRwENS+VJuFEV1qaDjiJ
8MeYyHuTWbJLcWQSyCZuxLqB7u8Kml+bB/WfbotU4+3i8zD6N6AZeMtVmIZRQrhPnv19msKvxpi+
QMowDcZPUb/yhtPRM9MQ6HEkDPJD0HoBaKSsCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
XuR0/X/yCaOnA+yvdZeYNLmoGBpSjm2kby1ZIf9z7M6gsaZQUakIZvjnUgLRIm2H2yHpiabH8iRo
0EwgB7GLSrwAtUWPu78vQ0abYamQD1Qx2x12ReF8QIRPlxoRNNr1M0FIvNqhnUpFKTdPWG+u/sSW
AjiWXHEYZujzFoSXcURl/Tyu3Vmv0k06nxc1dulLUezJzE+O23A37WXtL3ZcPRLK4vVa+BsPxVcp
0Mv4SDJQRY4O537IiInU1tUAWM4cFe6AWGqUb4E18EaiPseL6zggFOxUjWQp+kNwpbtWVw6TOOVY
zCWU89GA/tvWAFsFIvWpPR9IP2wsl/qmhSr7ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10832)
`pragma protect data_block
WlxM9nRnR9ps0TRBGzhtdyQE8I2z+hIs8HnWsNkYkVKgQOm6nkXm3GpLqXNCSIM9OSLL7i53f0vN
Drk2RWmlPm19ZxXju02+37kpTGixLlP2uYKjCmzH1h9o+Zq3PAAHt07NPqDow6oP18mvzwsRZgJG
t61+PiJGEcl9IwjEXfUpGlAxmA0oz2R0SnlEyo3Y+Y6oZtwAM7/GheC8yiR3E3N8arM/yZNBIz7u
4kqQw4xZGEZeIX5IXMLbhAxdGYB4M9jJSSz3/tVvHXnSUYysKDQi71pxpm0s8olPEG6ifGB6uXRJ
SLX15w2dfBZKXP2ucGfiGvpYNTc35TzdZKsWdFfItc3Z/dvD0jw1txAyxloPNbaTFmFTRYAIo7hQ
eWWvjImczLZ6xHeatFG69r0cdZn+2nib/srEwNy6b8oXNQV3VjYHYWxNY9N47RsHrmpfTRJXCTf3
noyrouaX4HXlpJXmc5rbAGD7LRgOWijpvTRcbYQIOLv7GIqCXkmYC0IYDGEPGX+Ab1SfT44UeqKW
AID3r+JxFR+3OS195hkYzbMLRhDnxohLlWZdUeKY7Wum/gwm7oPybx0IciEmjl+APBC4QpcQR4mH
dKS4FM1VhIgZDuKEc8zPmR+IBZz578CzKff2F98K0jF+BmH+9I7xclQ8dgc5JXlzpHHC7/8Mn4l4
5AjyNj0ChWY+NIyc37akEfp94BItXZQrKYkhrWDc4X8E8J6soh2tIrZIkJ63Zi7dGuEHHA0JuK6i
aC9Jn8GHJJWUv4kzDVqWtkuX+P5vJ1VPlzxCZEwcT9zTBqa4ZX5oEj9/NXXQd5Qy3Xw0Gc19uOQQ
dKTSFHnAYAJzCWSpRjCsINi3yeqWf2NY639a95SHXFT7CUWjvAA4DPSlsOQRFrV8r7ubcfXLIKsV
f32kyCgh3Caa7yoHcjh6wkG8afYUriiWkuxOh0bsgZEOrC3YZkf7zHPKdd3gqezIU4wG3JPoBfkW
7WGg/V2DOQfeAp18yxzm9ZNG98DrsYFA8L4QOqcJgsv8V65D+wcebfo7uPznhhS9rD3RKxGg5MS6
Si3Sg82pMwWLqptDEA2pXa4Pz3DWKV2PQETBBDuM2B+0rqUd0zLZlic1DpOh4A/WD9ycFa0tdVTW
Ls985rThCduM9XC5TBloxhyA2FXsTOfbPc7QNkxzmlRWn+HimfPb5FNVhbwIoE0HfDPkCE5JgCRv
3iH0AAYisicuUMcDl9iqET/Ugaa+i6eETo0Lh6eUNM+KEFWVncjn52xdEdjZ9fpQPgQ4wgkL3mfD
CKcTrukwNC5gVtFPixF5Y46VUJKABf2KFdOUpoOZYSS0N7hXKDWeDlrzllezam6VUFqRj9hust5l
hKmmJ3ukVe/1Os+N/bL4Oq3A5ABO2cNqnqo0OSuDf/6vjIUFQ222uRg9kV3o6RfEX5cQYa4EWVLc
TuczASrFjhnBoJHp3emwu9BU1ahYgi0ip88viPAkbDEF5WZNxsdBTNeopbd9ix0JlbGXlNdIyKnI
56T8j4lYGY2Q3DkTzlU2W4jYhowotncRfityVab43kEt2QwbaIMuxHCRCXYD4II7+0fwiRR2mk77
ee+4aQgt53/NG2qK/04Ow1Ow0PLWWqSaJLREDCCmL/hSj7RxgmnyRZDAM1FbnMYlcizFN9z+enXC
SoTG0grerNAIq8ZQ4Mye6fgn2K5kWGX67vndMJRYPx3acFDRnqa1Jinxjsi+6KkMikqYV7bHlpmw
lRSyWLLiByETvZ3rCnV5X9lJXITXmKO+f4aewpAi7jpExJZikRpXl+12fsg6ETIVIWvd9y4kfsHH
q5l16cmEx6bLKet+qRjiOjzsmRXje73/aCHMm7IvY351nqV5plv5BIKrQbmV14vr3T+VQEFb8pp6
vlYRNQWO3rce10Y/UpHxD+UANLTajM1jXmFqWuvEG0thukhr7Crp6dbMDvNHM7Y7p8iDALEc+1+N
BOL+j+dud0msLeQjJCCS4g57u9rmN+cayfySGzSwBTqV44LvtrBfN6ilPFufySNwxT75AJnMlmsk
J/LI9VHsy7zO97QRbt9KBy4sjkyYp2Xq6qM9EnUZLzPkhU2rkBLxuOD2gBqEWL3XjJ9WlSTjLxx0
vDGylNmk9V+qLkpBgRo0ePrmUmZgS/wbyinbovE9gUgsPOoSfLisILcgRsWlW+AzUWoQJP9cO7uE
1O0jZazQ1+HU1B+1l/Zwca0dc20I4aYRPkqHVmCGXl5atsFgRImTQgPM8/tPP9zpiOSDMYYPVQKK
LzgIqp5dnkemriXlB2PPdfPrq4EcjmJd09WD7eBsZY1Mm24Q93b8wCkZ4SUD/czRgQdrzKDw7RTW
NJb9rSyFpQMzlnCDxeJJtk9ZBK6+WSeFWf77wJg96b34ey46N2zeM+Hm4t3T/qzziZrzx14698n8
MDSn6idD0TtVs9w7BiU9W1QMe1/VFkmCBCTvBsXd28vYBTqAzcHxEXlaQi7xPl15kMSzVw0HXUT5
vHMeiMX7N8o9y/53VsiQxYKwPVObkE5eC+JNVwLRy/yru9QS9UnjZbAAnK17/GP9STLTS87STJT5
nRAGXbotPlw34HLzFNo3soKKCPLzHqStCkJqoi1MdxqVDXYXVpocBA7Bhto5qTEEIbUJ8B3BltBO
9PthulcZSQFuKetSStL7r1eE5b/RwaCsSR4Z5EE5u7pwokq1+87b8b63iSOd0jnTD5PezE3Um2x9
BPg2+petpXBIqOfW6tHQCNkkVcPgN7v84lrnkPLjDLtDa+Eyxfj/Y9oYNzNA+7zohZ82gWjZGYgV
E0kOOWWHtbp7/k6x5BrZcc7Up8Y792un+MEwDEXi6BdBq9/BIoyhrly85Ac+GvFpZO4ETgHZPyEu
CO0for8SJs7PlAUGVDP5E8a4MEXrq1UZe5owqAb3ti/T9X/5ep8DoUoSsU/a/yQVhkq2xs+rlwf2
mCYhic5yafX/W+bj/pPJNwBxP9lDSHAh5gQpZmEpszSzZQkkUK49AUrkOXv0wSyaxypzZGY9lZbr
ZMfY5B5dLxOcMKKNjqc3RLin6Cl9TGX37Bhcy/G1G5c7fqZnSJ4wzvX0RnwpXKo+sJU665zTpsMg
co1rtO4i7zBnbYId5KsdM43oEQNqgJAUKdvZmiC/g/Z6J28QxipK7OXts8mneb3jXVKk3NsYklY5
epg2e+iZRzD1vjb3+FiHZ7acdskL4WVhN/wd+sVtFUCDcs4NQVGL84s9iCHN2AEqyZFSHCALZYqJ
Z8Esx2A21Q2+oXcc+lABfOnFLcv3KPKkmYqtSL1WtbpgxT4T0JHOsdkjtCdwrFeHpEyb4vzEbus1
nG/hTtwNEvfEtdMbbcei1i5YB77SVH+crqL82N8TgLAVXA3Z8iwgx9CJfJaEfW6rV6+Tq6H5uwXF
5vFLNu5HDdJ61LiOOdTEzhSxJVAMyJjaUqiXpYZnPfHoI/2vgYNx3y9imFiRfkDQYu+SJ5kUKMpS
t+oX2cHHrWlBIQxQK9zhRZ/gIOCrcS2FMJxrEms3mlP/9s4A+bJMr2dNAKRdDMbtNLrAj4mijrY8
SqH+ZpF+FW6j/KbcA7JVq79PlvGPxzHFnpaOsrWIgJhlAX9o0KDcV9zE1t9yyKFjm1UILBrUiLoj
BqI0OH1Wux0rg/jvFp2YV6qiZmwo1Jhlr2PkrcdsW1AG3aII8svtsO5rzmscTWEhELMdp6IDPFy1
f3z0EQgOj4MXVn1BduaODbxOMkso0ffUEQjujNs3IJAKauZ6c3uDbshFP2cT4VzRG3O/kZZkJFY/
D4KioO9LC0Le5R4l3fK4F8wZv/+clRVLkkxsN/4UjMxq1qu/VkT00ozFJGkbPlRD3YNO4LwNIAeU
Js/X1bmdWGQjmNoWrLsAxCwyRmkL4FFGgK0MwkdP+dX8sUGTpz1kH2nTeXy2hjS5Sog1SJbNqblO
Ibj8BqmCWD9gaaW+7pKK0hG5kKm3T63AUHRV8NcU/8euUdWPoTpQRjldZ35K20xS2ZevfYBQ4fRN
qIfOCrB1Z7for7hEcrLHI//IfCGTW3j6WnWvNt9ccHTuNjfhEiY4A1e0VY5y2EMLCYsQ5rT7Kvx5
idPVlZH9IKrCGe2VTjvNt/7TqSdo8eIMDKDT91V8M2UIKiZWciFhSBqp5xFOg/XsjlhJ/RSLc9M8
yxWxvQlwmFKoN6REtCgLJeQnWo4bKIRjJ8jAmk9lFdjmOpmr//hcuk0K0jzzz6eCMbOJs0to+JWt
zldyIbFrsUlP6vG28tQF2OScbpz8tIwOnqrxgZ1zwvhovdSE4rjpn46cErMJwZknb2XcHqXG3QJr
pCfWDxEa79/HkysqKRb/j/1DM8dWvDpv8ain/QZfkCzewiDStCkEM/Me2lHZR/vnU2KcwiX/BIZa
eiIJX++xf5y7YfonXSnm57x7sSoDgb0fBLTwMBIOGlegXzur6drUBmTQaBw53mUH+L3RcrhczUHb
LaI6G7OQm3v1YFE9StM+9GH0Xioc3ZnmRoYOCaz4W2KE9vjPQAqVVBfcuUINiTRHONMzU6uKLpJL
/Q5FHk3tcqnNJ3Hmi8zDPX0rtnz2U79+dYw8wPjU+fOqRinN8iOaXOlGRJ3u8K+GvlgiLktu52j+
UlBIaAwYKDTrLG/YT9HaeFzoYQGXeThucPUFW2B+PSdKMxb4FOvTeN2hCNEqkRBKKeRZ/pWZ8jur
C/XUPJe58dC1/o6HGevrn1Xz3A7EYBHbofQNU+AfeBLame0DIWZzBygz5fWTrdckdQge+zpHQ//j
o06IbmjQRRtzESuptDCyBorFWxWEEO3JC65Kpo+Od7RY/OZBfiItD2BJRkDnowz6JNfZeYCUGzZl
nADDSWBiQmy6g/nQqeUHY8VkmWv7JHfDdjLv4+7KAm/cktJMqkkimMHyErcVlqdcD7VhktmzJEje
kQKp/WHu0uogszBGEy96/CRSRgVCFRjLAfEfi8wQn15Pskcx4aMQIaIzT/WXgb+ZYvWrrpD9ZI89
TgRNp2vfcUkls9WbHjLDrs9dGooqM0iAUAICjx5PD+q0+XwXBNDG21xroO+wIclbttcM0eCyomj+
zZ8sa3ih1GqP19ZFObR1QqMh88lQGmtGu7rM5rL5GPd9Vcj8skYG/VVCvN3MyOTKMu8CQyBTNoLs
I9rqgo0A4mBShY2y3nZeHOS6o0xF46YnqVkykDlKN7pAwLawl0Js6/DmL/YknBV2/VKfQhjpmo0J
xXoZ7b7BFv8wuWKtzuWZlW8GloTygNvVPyN7hC1OzCkqZ3/773QL7n1Vp6lrK8CGqDBnaq8U9Buh
Lrkmjf9mIIUzZ9ljDQHa+Ns+uQp4/bTeRfqrlOz9H2zrOiPtuqS2+9TRmHoeBP8c1vaNx48ql/kC
J1a6Abr6BoLRVGC6eJtqt3xFkLgQznsfqjhLhUVJ/k87yi+EmzPokLXSSAnPGJaUvtyw0wyvl0RO
cqEZm0g2wWzWLxrB2JSOjUbkQK5I8roXXs9WZQz1pD0N6QqNZojzE8CdFX/18SCGvFXH3ZLZYw39
bVZS6GtN/9HV5GXASIEHm8lwbEXc/5LkmRMrZSEleozwWlxjyU7Wd4PZ3/yM2xZ7cLlBELCrnNMl
RY5xpwbeyxrZ1wl61OMNKJeBLRD3G6PTbfgItToOESl4YmKn4DvdsWNeW/gtF+S01KyqOKR74Cpl
uf8q/AmR54HSctzvIwHWvxLoIDVpiX0IibK0VtU4K81eBdoRmN5vwb9VksLS3ZatOPfIg7T2v9Q2
crN1UsyHB9sQfTlnZ16oI1FBpC9776j3Q4J7NW/AC4l47G7op8ZhQ2Pcr6K1SHjp9Csd3PEVjlX8
S1uV9RvR5M4kDiy/TGof+8EcrimCIraPKreyNB15jzTPAQNzkxqCNA2V0pX/ul86aek+qwWTYNsi
eaCWS04u4t2f9hxVTYE/a/FJAMa7hun0ybyxHdMHe82GIrDQPFUOGp95c+nfEPRh2z37DR0jm5y8
8TuRkpDHz0ZKI2tevvzhaoSxqhm8Cic9RZHK+S9NSFHdfSIGRQqdmYK5rFiSsthKSDnywxXFdn7L
sbMr8POlFtySPYW1XI53mbWjOD6drlwgkNoSvkuNZNRVEvfOnOL73brueHrLlG1JU8m4N68pOSMj
56dr7fX954KJEYHN306Kd0zAvaZnaBftg/CxVeijZoUOrruky1SZbBq9J9r3Ps7B9EcG1gMUFVlu
xKYHf6PSI1GVQT3koHx3uA9pUoi/q06upBvRNr+vOtJy9KhMn7zG4gGYpqRHxABpXmZP5vgRzmqa
xmaLABpVPx/xS/yNFFrcASTKLGXzlOSXzV8WSMfIkfKrnLu0ybDuvxdaUu/nbw4PxHEmWVqPa1ph
XLuIxa/0fsRaFkg/rGl3S9/JhpvMQNbMAB3cHP2oC89471tp6MvW/VP322WZzlkWjeOnt5hMrjaQ
iTvyXNuavhu1B9g/7ydKlCskdwOmV1fNs0doiungJajSaa62MEDUw80zA1BgeZzmy6t6UvxgWdaO
WwYXYZPXg26cZGCCIu04Eigf8CEmiY8JnQVpHBSai/ZmID5nSxVhKOvhlJ3yANmnCiQ1TV7biTS7
AfCroOXQMdPTJ3k1EAunIsLIqQ5iTuE6y90ErTJXJStwwi/YWTycb0+3nCjLvCwoATQGQpl7Z8rV
IM0gH6Co64sCFSGmUK6vkK/zN6XXBBze7Af3ZBYmwlOUGcklyNIWXw604/6mAQXXdKWtCKT8c63E
r0K7AN0ZvAeikuRwnAnZDTg+9GkI4HlqH+RnVSRVBKtCrKNZhoD4LbovHQ1MyzNOsEfUyuapVm1D
5lWlw/pjtn1BYG2k4YYYsf9RMydWn4FRKI9gAf4HRgUZYuCCfb27oKH682nKTQzaJluZZdZ/prLp
dTBA8S/SdygD4Y1G8REedFCX0YbzF1P22X4lwxn2rlnITclZMibzdnYC8WOf60IHLYEz+89sK48v
HGCKb320IWYlCbdras3Ril1loM7mu/LbNYoLi0uvbEHXLxdiN7iPIVAA+59HVHpHQVt/kmi7Yxd5
kfcJoyk9TBS2GFkOg8kesrcDB+8w3+5bv/olctkc6/91BsZATQm5GRdyrvQ5/xWA9XjajW10d7X3
BJDQ9/bA5EE84RDTMl3gz5+CEEB8s+/iqbk9Tdnqrtis+L/3ZsTY2Ab/Wisvcq4diVXgPJk5OS7A
lZ+8kzCQH1Uu+pjK68I/QKxOcp7/rTwLdveOeWl7dXgHxJdQIOerkZag5KkNtGGOW+5im8cIW+ul
EqofiYXn4bRoigYWmMgU5AVH6dmtlIliD04H7DS08Oulgr1MRhXUVn8SWYwRH7ARth2nZP6zcEJ8
kn5Ib83UKbTE3C8QtkwD9D76qNpsitezhtc1vnZqihDJip0vaCXo76XiyHHSORUXLHMY3Npe/c0R
PSPVwOTgA57lPcVfQz4aXkhL6q1pjgjkgHZjK8+94jJMPUOE2oqOdJkun0wjHdWvXeRffKthdG3W
YLKQqDBM2AEfPXayocnmpKbU89sdgP4FpX3bRAvMFkB5vRRI8j3nOTsQUEuR4geb3ubUPsZFa/1V
mPCdqiFnz/Qn670td5+VHX+pECq4Q4PyrfVocJE3ITswsYrv34ARlaelgisR5GXqrs5nwswOnAcn
zlz/rtXnlH75Di1U/RQeMYxOdfaWkExBdkRVqPUy/MobHIbgxoSFUsOOPjNqfPZuTvlmn6fs45Rf
Szjx/I0BDTVk+9QVPPnu7ntx+JbZRtBTD5DPfZzhnLjGj1Lp4VhAKvNJJPrRiivk2wxV7s742evW
C9F8831EJ6+7F3Y6ZoiBylbzmeqEmkWMwVX4eNrVOKILCDfazO2yJLBZzNfcW7KT3OlQ/ChwkbJb
yfMkV25ZiQ9QqTHwDxEtWNtRIBzQpAOwRRsAfIggedq83OK4eXt+kuFa9Y8m2xyOIbU0mw5sVw/+
4mzLKVPxAGJPKOnocUerU+936IVSEJpvMzbv3O4hm4NviMzerjU7I/5N6hT2P/zue8I0Rc4vrRU+
KNHCF1ssWucAnmz0uJi+OcvoN89YtF9/WX1oaKmxSv8iOSl6qH+I5lhQHEp3cWeCTWwxvSHxmMr/
48Dy+Eo1OPQ5lvzmj058+Ou0En02PqCzVMlzaTx64ryNaY5HFUfzfLeM/wZ7KOaNH9Lu1BlmxL7u
Pa0NJtkTQN6nWC/Q8FIPDHnN0D2rzWxEe365Tu/ouIsgqGduy62jUrlJ6M/0eUxbosibJFro16r2
M4gVQN6G/4yoe59DdrXo2OsdbEopI6ep9ZKm7CUm6AmfR8U/zs3ykVAl1etovJ3q4vqL0LZA6MaC
XwksCAcBdZy60GpFSEGGvt2VpFFVVmYdU1SMfYVjMwiP2GM+ZAlnkFlS5WwdjVwVGBOK9XMtGWvZ
LGFgj8QI85SUY8+p7Gz3z1tc6QjYXQ+5xAgU/59v5JUCwVk6wa1Pmnzep0d/9bCoajJiCi85qG7e
VD1V8NMbSkdSy2TqtkwEJck4P3ueyMdbB+6s1NuywQEdi2Q9yQ+rCQ/6IZKV+PmJCkgYpMzfkAmi
w2aEULcGoaHiTWLmSTp4o+ckoo+1h2SU1bhttLHIB+6VoKL2tK3G+EFaECHHFriOtAtK+FrbJHzk
SF2qFBiNe0lw+uWQlTihSFV1JKsWQZWgJHtKVZvpAhv23mPtoZXNr62r91LtPLKoYT9uNx1V2l/+
fuI9iwm13qPjLaW529gTjUSYzOaiVB6D5ZxTngBoFly31V66+DXTJwBmJZ+2gfMh0CAGz4OwxBd/
xzWeBumoPUcbppsPPNqK+SGZ9n7BIEmy4p0Ly2FyMf2nqbnPSdZ3FpXZEFqk/gviz19C0AJQzqD2
xkdUJ6L4xRBQmTpE/RBE2DMJsmi751wFtTQ+4tbwS9NloQbxg6eIkGsikuNCKIjSEx9JV2AQgl15
6xWDX2CBepzn1cuhnY+aip6Zg+D9gJGze5zITybsNAskpoo2qSUEuB2V/CnPvQnAMR+mWfrew+sK
s8CWMEbcdydgif2Yiro1TDSeAtLIt53/5QXKsVVOL0uG77qrDt5lIdN4h4WvujUKceFcIigaqcd5
rfSg/hF8R7psE/HrDgvoaJW2FjN+oMEBT6wtUIeYJAL7kzfC5kSycMkSvWCMqCZL2fY50ChzaJjV
M3yYtAMiesR62LDLazksDhQqvRKP0T7/z1jDrQmZ13CjbQbJZB98HzLFck4jT/ZWPnOXyhag5GJ0
0W1nrxQ5gSk4ah9cI0uHVZvbixclrKkSiIRivZqOZ1g9LneTxfeJA1SWvznyktveCuz6pQML0mvH
hEBbfKNZIbJsL/t+NSrKmKp0U77QRUDJ+DslPkIdlKvBOxJQ3XX9Dl8rmSS+NBSjzuL4zpGyrOEN
UzUR3CDT/quW5//UKPrMiB3Kw1bd6mtko+AHiJW87pFHZf+4U5jvqEp6QHKHw5oAc8cIdnvcVEDS
qjeDGrA1EDhu1cWvhwKxDJQ6cOu5GeFANX62P6vYDZvGmdUYu9xiN9z+vFr9oHQVt4lGjgWvuEDj
yVw1Kzpn5M5rUtWKen/Z2wfBy5c6CbrrvcA+gOP5NPDs8/k1hT26eutHfYilJAu5pOcBd1CGc961
h3CUr8wT27NIl1cR8PLYUjBc//lpTsHpie247SOYeOkH7/NciTfumtFH1/ZNpj7Y7OjRL/rhXI8L
cFeabxVrS69+A0mFhOI51qDytQSGFf+I+ybCiu8XdUnb4tNfownTd8CA/ynrK30SGDj5lQam4/5i
YjC4gLoXVgHHdY1d7Qs47UlkWlwSfeIRHzTOPqdHnxYDIz0LA23nQgUCbbrvbTK0TFI7rJpGdsvF
evvQI0em2YC1lcXcmXco3wwycLVw8Xr1FVzWWASEGJOF8eQp0i2V0d6xXrOd9/qRixtZN9WRuB1k
Vf+9vUg1Ir3FTTdBBEKYXjcNZQkOa0J1gXaBa5Z9mZ5E/PIESArlvmBOkEPNVR0Wzl6j5Ybf4jK4
+8gKAq6XnfU0CO6o6U46iTO1cPNymPRq50EZPHphjDKCLtZYSVxvYzyb6Rl8QZymm3qrCVJM4vce
q3oUeqZEGAUup6CC62qgVwDD2bPCCuV3K5ViwElrmG1M0wxMlBr+KBGWoPZKn0egLKMOyfnECa93
rExvphTYepBTtsZVzbQgbwWRf2D3qF6yyDyCk3vsHBbY4dbnQPy54xqhFtrGFezc5+VLq5bbS0MF
VuIcjwS155la1LH+GOQhLpPIw/A2r9omDpVvE8RH7aYS/ILL6T372jehy2sAhjf2MkdKbSJvy/aj
mxis7nvryMcieTALq6ajvj3U4feJnHTFCRfIhdz7m7G3KkRK09cBG7xHt7q1o8Koj6pPglmu/6eT
q47q5uBH0jXF6qoMPkvVieZ5VVadrlH9H0ZY1wsKVIGexzqwGCz62YlvAM5hIMN3O/lkFaZD1wgR
1qoVe3FwoCHnYoPdkoubAiXM3Lu8HwNAvjNlqjsUivN+mNqtnpKvvmAmb1y2AY/FHM4fe9QuyC3s
Tv0kCHXerqkLPr7eO79WfcsjUk5gbPKpeHl+AXhsqz/C7PVk+kzkQpEeORA2MMX6vnyuVVf4g+l1
O4vFl48UnXVEtcNaYRTf273msSj6huMeXbtHFrC+L0zse36nVNVemWVmDPWPXmHFdKG3KZR52zS9
OkNIIiwKXpeZiWQfXb4N+EaMVqWOq+HqPnv0YgaRvff/KCZlLEo8+uab5c2H8lKatBGewpu02AnO
VOrOl0atlATtG0keU63yiBfmI9Qm0PzdYyX4DtDA7t/bHPRhDVt+NfOqhALHybDH56K+AisIF4lQ
jKlasCVokMv4RPCMU19kDeAM3MLEBWawUbiM101p96nLKzNG6m/gcjyHe/6NbsOWZcSEjQ2bqIGU
eYIJq1usAXiqjE97CGsJoQy9peYyRdSYdRXeJlgyeNG3n6H3OCMoOXa0Vv/8zP4MsN4TeRZxVZHH
94z+kgbFnIYt9ir3YhJl+1RSZ+sfHv2NUPG/8jIArbqTMTLK7/M9QCpctpQH6bNmQ4f+qSa0TJqP
cRd7ZH9CW8gAMBmYjcbqpRnT9fT4ctUE/ERgHdjNV6Wye73ZSwHqvDxYxqRcsik2ObJgdHtV/ZjA
laDNb7RMz4/JBQFlxARfvjC/P991THYFHFtYTtjyVGHZazOUT5kT9yTd1PMsZ1b+n34lvesUsgBW
OYTbuyHMTIuwGVIvRrDeHVsdErTXjPQCODGj3TvYyJIjjQLrDh2T+NSqtezdArAgpQPMcs2jQ3l9
7pzkq6OWccDgYlXrxZdZWKabP0U7fxzDgKjEZk31Y/KFMI68kd98gLCvLTfINUMR20nG/Uezt7lS
ymK8eHNoFc/VQZL7g3yT1V13LiVREGBmUMFTeQsYwItpeMzQls3rQ9jPS27kaBurKC8FVgnlgcVa
syfx01ZexCIQ55S/LNOJy8TABDQLPXSRNSqzKk/FevctG0MmFlss2BYWoeRUVhm6KCEc1IOz4ugX
sk4DLKElvX7jQ/eyP6JbxVsopG2Y9OW/sFDqIfeFBBVUz2P0Wkphgtn5hd+nb/zoVCbPjG+wEp0f
J+4pIP/zzyOkIhNulTLtE3us9F2WK7G98HWVqxCyJXEJrJtG2rFTgUCdQBNKbrEGihdXUvQYsIMW
ztzBBd7ARBTKN2fyq+0nk3YGTfZI/PHiGtxlJJ4WEgkjYS75H7N6TEeYrw5v9CisMbdUUzvrq73J
QjkAaQRxtkG1oNHR6lBSydHremUIxqf4S20rMeSNjaPUp/YaxuWBujBG+DxnHmva10eyVh4kLcWx
go28fUAvE95dbRoy6teDsC6+voL9ul78GoyA/c2qCZ1sLOqzRVNXXybK1aAd3+tFxR33R1hD/dz6
AWBX2nzmyxHvMspcV1JKSuyxrP4Da1I4DQlopakMIRdrIgqsCo3+qFG8x9nn432uU02QjqAAzUtv
5kVlPP6IeBn0wO984Rv2iNjrMJY9RiVIzwRXxmQbccbxHmDvY6NSbk6PYZo+dVLVLEbzxO8Dnifj
rNChyjT58t1FCP3OLY1CGdICaNAxNWRlQLMJoB+OhJ1bm4/2HkVLZqMFZN4Q3XAMwPh2QWKtNhJT
2SV2AGfOg/VP6XDpve7PWwMjCx/g7yTjBs7FCvOhUu1V2kh5bDASTePlDHbu/TzMuAOlTeiX2CLH
9FXqb+Xud9mLqT1pLZPjV4LwLisAMayfHb6Nb/EnS2l7z6PNN/V1Oim5boEoxytPoECX5Sx3IF3x
qtre/oBz0PP+FdgRjqF9RD3V5/2Jc/SOE98SDpLatMTnoiumXUmVz8Mk2JpKq4GopnYrzBYu6gOn
NxF0ODOObgAZUTSzlo3WX34NXjCb1VuI5ob/aeuDyb0uBa/MYEcUGOOSCe1UNpYWETZiymBpI/rH
mGWQzuVJzEpZNFvTF5RYPrRjmUOeY+xF3J064GUDEGf1WNYX13qOkrmIne1vgMpVwSnub/MQ8Vdf
KkW+q8EAwdnf5okm1D4RS6oDSrAoiNVJxCi2HxuSd33KGqqrGzDOhvY/9auM6/XSmsxGF/U4NgsC
T1rE1ztSz3rCqYiT0Bip6f5omOZCnpcRiVFmtP8Jw7maSyfai/rl1FdgoZ1LNZmIJLwEVOo/m7uk
/qYtm3EZWW2EKWVYduGvd9IoN/HuBtOEq+g2vrCWygX4B2ZtZqIBDleFGT3UT5VGAohjWaGShicW
zHWbWfep7oY+NHdlrA6MXDQlge35S8xeO7PHyA7EaG7pYMngnqqhz7c3tCKR7TLB6FHbls+WocD+
+iB5MBw0H6/BNWiLfD+Dr0MI4bwx1C1bImeLTfywJZc4is+j5bMNXpVNhV5wkrGwu1beop8smkC8
W2Z8yj3KENQEic+HUSTLyaFy25eFuloL5nezocM5AqaszSC3hM/RwZgeBmposzAgXi5DcEfzjToX
zssDtiz+dtlTaagEjlwKK96b/7xyIGW1maWykMRch6zLtrj7cMKCPsZxue1W6wR0ObSu6meu0r8i
9o4AbYDxcGQFtU4tXEYDJ5LZeB+BFRgGhrH9aoDxMYdJpOGVw4Uqynb3GUFdRVt4ttqxgiD+WtqH
4NtMPhAYpu6+/PxnRT5qkkG8fy3dUDXQcz2pjqeTmrbQAIUMJqZXt5i3jwiRGVq8fU9WwYaiH5TM
ErfXCxPupf3LKfvIEsRJSHC41kY9oRSvUrrqNjzfTNK8MQGSRgnAYBdWKIwkifSHcA70ytiqplOB
86AE7EWV383Yzd7q+mTie/07hjfO86NavUf4WE27q9GfWC8t5Q9HYUwca3Kv9aH3LFVQLLFDNWYy
WPqRsfSN/r7rPYehM6nsXVGiVIAPrVSbe0lB6b494cZwEbxC4MKNV+LBdpDewTqqZk74PvSjN0gO
p2u2iEwv4XPnPH0aWtPZhczDhn3heVgjr1OWfN7P3XDNXmhB/kUpo3xXzELI7PLtxTGklhVvzlVR
RAqYqaWXsDxS/utFZKXkSWDDKLhOoNB028XjOzA3pXBuWNoQNLN9bLL+fFUKH7+UOkSwu4iwNqXM
Hkou8PFxK0qMzDPAeTuXZxEMWFZ89syClTfcJyE+T52/GWNTV6CxFzvVbo+6biWfOaQHXwxiqzsB
rk5fymjCiLH2FLrcf7KKNMU1OhU24h1fYT1OBpATBWrnCsSPqOeaSBQpteK+bod+nSdOS+ece1D6
8nbOT3TLm2LF04h95FEcrn6Lh0LZ32HnihW9F3HaWOT6hcfPWEq72iDBXekhsQh3s/IttRbwTCSI
tPUVzIkbxqbnr1JTadu7URaNx9OspxWkE5u22DpPueWszrixqFL+9bY3eX6PPjP22y9DDqShOXvr
dhQ6FelMdy7QO/ZNdEylxHnPAVGWH4SWuOMq9TmKx63EGUraxGI+/eCk4PPgPfP1VSO+tuGxIyq9
gy7knpCo3ZnSkRfTNnt5Kk2i3+c5uvqULziTxyYG7jM8boP827Kf1hEe3HsTA7q1Whr1CgGGcigb
nyM71LibolZ3Q/3MZGbLZbYy6x6COhBt0ZE4gOikr+xMfcg+LCNXBASy3yELAChB+dddLER2F0vK
2FVUM1/zPWAZANZVoGEfEXpA+/6RO+nPoWQ1+5PeU5YX4qHOH9B/n6mtR33o/pmLl0WXqtrMEYzV
oZDV+XmINCDTpgQqtoy1yKBPtliGnp4L2YvGdpt/eEmLWbx6yZqjuFpOytufrjQI4V1HsqrRxQjb
ylUa7cyaawlmOz0i8SAmTEVXDQjkAqTv/gd3S51huhf7XncONumgyijgt+4EXJQPPABqGDIiCp4H
2+zGlvDGA3hkg547/uYvnYfPyvNSDyrqCQCNBKFDZlOdK0aNDklnvVdTKOQdhIj3h/Q7qUzg3XeY
y50=
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
