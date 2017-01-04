// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 04 01:05:02 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/GAME_OVER_COUNT/GAME_OVER_COUNT_sim_netlist.v
// Design      : GAME_OVER_COUNT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GAME_OVER_COUNT,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module GAME_OVER_COUNT
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [13:0]Q;

  wire CE;
  wire CLK;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10001011111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10001011111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  GAME_OVER_COUNT_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10001011111111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10001011111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module GAME_OVER_COUNT_c_counter_binary_v12_0_9
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
  input [13:0]L;
  output THRESH0;
  output [13:0]Q;

  wire CE;
  wire CLK;
  wire [13:0]L;
  wire LOAD;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10001011111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10001011111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  GAME_OVER_COUNT_c_counter_binary_v12_0_9_viv i_synth
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
fIIsn8OKk37WEi6zjD0UopZnUbvhzOrENi0eMo3iWLC8bME4Yq5t9MH5KSc7awrp0O3VIcxauBcF
VgcgOYEy+MZrL+MYSHL61dVpQJ6FZzUmKN+jAFU30V40QO/qOnUHzAbQ8zs7jl3kDtPDnkNJFldO
S9W61ayJWvT7p2y2Pf9hbt2zyC2w6un26DWYjWhQyHIeIqeDCl51QaL0SLZ4yLPls3sBasf0ZZdZ
BaQrtyCi/3F4Pl/maRfKBlOFJG7UG/49A30Ayub57pZpjjmgJLLyX5QbmPxnhItOwmATK3ZgKp5g
UO4xiUYhUMd2ppkMfw8KIFLZI4+n87Qm5CdFzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
TAZqYodCUbSLMAASvxK/xb8Ai5CWh3Dla1DU7FvAo2nJfGCYbtenJytisw06bk5a9bkHQXb7dMTY
JY6d9g4qRM/BxkIER889n0BQKd8p8LFPt86LwIsyqaPAGhjL9deeLLT9mn4ZE7YOcG17S/TLWV1f
H9xbRB8MB1h+qkAg4S4UuFW/Ke8yFu74a7CeR3/M00UtVbryz+7dB+aGy1iUDYELLlv1Gj8KimmP
E63hdFYqCgjrZXetn5y4KgDP5WGY6wA1ZTJkaveU7m27OhRHAWY2nrO8RGvyPnfCvJyvdNFigaw/
ykWLT+DKRaWF4sItan6/r6OJ4dVkc5ABNZYhqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11616)
`pragma protect data_block
uThLwpibYThmeeBk0b2LXuOo1DLBJvfdcqIqc5ttZqHObOqx8sTazMgg8YhWCH4bVzC2IKGKjgUZ
qlGkivi6Isrpap8UCjcAxmNXKWu8DqRVknY6ZTMGhM4SAJJm8G4tJLNMZ6iRJnXqwxA30p5I1L/Q
q/fzWK2koMcweROQsvaM/AW/Q8ZRuKUc7UQCwIsos5LX4HqYM2iABw9kG4ejWM6VppTt6mk1Ix2A
YMhM/1UjAlZMOP2sbb2xEiPLofVw5aSrWj3wNO/2PKAPVSkejB4lX7vIJaXwGvRDzViKKREYfWj/
/u3xl334rum4r8va6mXOiR00T/k/ZSHt2el2qsQJQ/pnE8iDae9uXeXHnt21q3wnceP7heOloW32
8q2qsczGC63Syr8dQmk5P6O0URIMsveOcWSrafHtC6uPXkl4Nuox2Vl0M1GFJS8dSOyNc/eyulCW
f9T1tSCnU8NfAQ0gV5/CtusuDq9RQexIMEcvw7uSR8gvJg4uDVKY6L4W867h7/oCl2SF0PzY4eVo
aI25P7FsMxPLlXhK3xx4kroovfn5mcGkey8Jez4QtmEmIVnnkIsqZ85SlIWEPEGtiPYK9UxrdyCw
lu8/QCRsTML6CpLCe8UZnCT6yHZ9TIvEdMPMrsdpC9lcZYv73iwvFa1f2wggEJY7dHE91JmrF0t9
X7/VCGUdYcQSU3kWlWbgqbBEPfKRaV3rYLjTpXwdMEhLEo1MAg68DyTchoPoEGOBG0wE2aR8UKQG
EYfaI4VZM+11ZEcV4/ZO07GxnZIOJa13O3G5pLLw1BwnbpJ/IHhpAVeV43IBAXQvWOoUJL8Za/En
L2sH2A/SX6QU8L/RBHQyRmsRMAgNt+J1oh5reqGTywW4j15WfFMggVMB0htJnbV2NJkrcddkGRSO
SoKsLcaJe4vMw2BJPgDbLMexUOckO4sXP+jVkrssPHH1c8LypWm2JwVcGm15tJIw9ACF8cesyzNR
zJ7ebJZqI4f6Sg3H231ap/ni75bac+0GhDdZMxJFQROz3MPmMcAPCEJBw29rwTCVw40lnb6NlWqF
lkcR6rahaF99MwpJjA112usoZW+SZP6aTbDiqxOYGk+AqwkOwj+BRiDV+tGR5CqjU7LTuF8uQM7Z
9LmqdBgJVxcod4c0XrY8RNDWDkYr9l4p8zRDhbgrYljVlnxOz5mEZlAJ18/+xFwYl+lTzUHQeImw
GQn6yRg0Ju3mHB/KpyCEUoYH66I06Zc5x4iMe0/OOW5lvlqDYCwWvRsQc4LTyldi9dFBYIbmNMRt
te7gUbnMivCzNiMfR5bNRkX1jlnl7efyQ5OkF5jKBYdpSuIA5wFue6vNtHXi8x/GegBcCflSTo1v
YriaU8v4Z8SAkxMbLJD0DUQBYfR/a+p3Jd+19Zi4bX3egDjVZl4xX806/ti3wenbfOLp5InxEpJU
NEY+riI+ZbyRSwtSKRmvKpl/VDMUoqaUeHTC115cBLu9S5ac26C+wxv1Bezx+9crDjBQGXDJEL14
5i+LS7uycDHQrl9iKDotIdxNbp+rkJdn+k0SKFyjP/j7Hfn0Jka/aDNJd193S+v8PDR4QLjTZw8O
FsekDDVtWzA4V3wLX6IIUs/WcQ66vGqBjOgyd3rpDCXYQ0CvAfWDrqGayqkVeCPolivaQBaBlr9T
+acngyIlCSWSD/r4p/QwpufnOqQX0bUx7LfcAYTbdiwi6hdqx3g/yhzr1F8+YPNA6DyzNghYNSFI
6geeAxBPlfdnFZgzkUI7qrjw7ui3sd3Dcb8urYHa2ilPJVWrN7lORbpUEr/sfFrkjkEw3r1iYxkg
2zxRHRDBRIxg9C6xRLThzLfwAoPoifs+Zcwf+eyxgUB+6hStDz8IodgbJOHVL1keGIlDWnMooHj6
WlMMf3G2KhRSLwdMtnA7oG1l4UY8TrTslCKJgsMnMJXn4uE8x0/RwMVj5NWsqZU5drQJIpWQByKV
iUdwRBCyIbDyDbbz909DnA5ymwObEEZEILL0HA02Mtj3+nYaAP4DDB6uDIO/YifXWRbdjAIz+gl6
Lc8EkUY7culL8SZEOa07/Nyky2yrHACZmrZvc2PZAXUXUW3XXb5pAZmszea4Ux/vPrKZOzxOHeRq
0j8wdu4PU/uWLNbzepU+j7zslWPV3tcwbhFl9JhHxiqoRWm4ebhAPbGvefQltfbsorLDZh4TA7+v
0NaUHs27dl+bytrRyboNaQ9jgS94GotkU+dW2moYpkiJeCxYumvth9gIAX89QQ5P8GlUocI/YEMl
c6+ad0gEHuj6xMiLSlQ6rAJy6VJpAZdPG/RDMXkBi7yPSXkwXyv5N3NlNd0Z7wTwW7wHsYuIbCS/
FgzQyTdAAhlG4n2+d9v+522lsNBLC551tdwoBIIWZj/hfpDoapm5QBg8ig98oP76dmkXjvAtRmme
679OITCGqmRX86+arzTxOgbTmSv+c2P9LL+LxJfgRE7aEZwZkmmRfgFJ22XkszheIv9DDMFptz2y
1t24iYZa83I+21uAskVekLK2N0AK7OWZ+eDJ3ojcya3LZFfib0Qyh99675lv8U22nZxKyb8IIOaO
EJ5tlVp4ybZQ3qWvvf2CEM3uWtETwTCnjunh586JEfbxYQ7LkvIwRdw6ZKSsk0oLthiFP6XpIOVP
cX2369FtZ3FeiIA/oFG3J3NFP+G2nzbn3bd0mXsQFYjPTJENxcC1Rf6fajFJUOFepNP1aRMPnqfU
+DBpRdyKyJEjOI6Ep3CANovnEyXXVliERgOqamsvnV8Z+D2T53I5H5IYTDFMg9cWCPb1shvbMNjQ
lZmdczEWuiIayNtdVYbLedKW3EmgIg5YblToi2wLYaarnEboZogQBZeUd1cB1q7mXYHJHxoI8VuG
vNHWCc2yBhE1wXcGy5AW0CGrTC0CJbyVFuZzTtsZ9uimfAgCTok7qf+Vqw6emXJv3NJIWGoGLkgi
J0Z8duLX4/gNQgP+p1gfACjlfphBmFm03Ymq0IaDEbFedvPPeilzunXRYQHdORTtQ8cRRsUArPRJ
F6R93OMWy77ghuzmk2NKylOWfBuHTAQ6NgHyP1A8QYGYthuxMSIHvzUAsHgZXbw6iodk3KeS8W/E
lFm8yxsUk0NxcftosEvQLtrOufjCIZfsQhEVa04yeiZ47UAeDoiqkoh7CgQbZcZ5U3ZC+DTAUBUq
ItlIieqePZ1oD9EWYETX4SWuPRXHw9EUcVeDJ35rjXjoGIYP5a4jQxdLzXYIUVEC5stw7cn1DrcS
zx6elkelR6YFuVUn3RoSTUVqdBZIFwJ7ybJ1fnG+T0cTU2NTViGDnNSXqtuX7oVTJeM6mRtO/Sf2
4+iaQO7FFoz4WV/oVSTPAAGs/Ad/3pqZ4IJQ9s0E41nc0uy/nukUAMrrnZZ1h5i0IvUfUAJp6gUh
4DRi1u9SrQWoeyUU1h/Kxyi2CWriiBkr/hVN0m8za+AImdiWt6nZe41tcmyRZUNZo44uG+4tBt0F
BdGCi72Yyj2m5cFNd81EcSXwnGFlTcNWMuDhxOXDhSBWTskivHbAGdy/ykXsMiaFTpla5+/3Tih3
f+DNLjIIfV4sIj2FbWwYui7680V5GEVFTShQFMVSywAsOEz0+a38oECOsd4HCkLGUgcs/oxCg6+T
/57Ps0wnN9j9rpCvWl0xKyzKH5A6jEC2UKcx0Ptm1A7TUvKlDeEcdj3lGbqvHF4tqXfAAGM4fhj5
QXbXVKTScOfMBWuzjKAt1DmO+XC1WduBROyR0zznT0jOHFJvSPyhQQp8OhBJxCwcZsPOCk5tNXgj
jEwTIPvhCo+klyI68lGB7mkfxB32l7liKahvu1aLLK6K32fxTYXZ7tYiESjl3eX0WRDssz+GcvQt
vO2i5JIoKD9FffgTQRmpj67mDSPLhLJEqwwSEv7KygV2QuufhgrknQcPPMbmgA3pfMhVueRrJsgP
rUaINwBVKoWef0bKaq0qhPXqe6ExtHP6oHNriwCmPA9gki4M6fo8Zbrt31pTO7kuUJdHWmkhqTAh
OTmgWIk+BQcKlmDp2eXaxn9tsArjTrVsOJLqTZR8w/Cw7ZfNBQhm6mSd71eaAAyNM8QPwJiHhMSa
jNc0PRqQzxw6eif76r9DAcMVxpS8LvXHLgPLhE6ifE3fnRk+52lS6cHGsRg/60LTJpdxNWiUcxL6
fGKrrxF8b9fi5b+qS+ERfNDSlEziMwa69ZvvWlIDVyGuK3sKw6/mqWOndCoRzFVXRMyzG01eiKYX
hB5N35XemCz/vK0kcbqY8BljEvHheqE4kETKebSakIkHZoMpvSbN5ylz14UZR+k+qFkj8eXUlhXL
Iy4+MS0Hmg/BvNwxBWcwKumz3ez7p9irDRU7FmSa8iHO3K8NIiXUAE3UGfiS578FZfOYeomuoAKt
HTVcWSceQhg+25ghJg3xithIzNwjNiiJgV+fQGha1zYmGmqS98LqGgrJIFvGIlxfzSlyLE1MjVN1
lA+3qVnvJVJMLmBWtiuzG/FOJWcWfyWVL9WMxRWXOLVaRllaHjLhKhe3g/Yye184+S13qqIbJYDV
G/aCEFb3qLTreoWunJJ4wS4OvFVItJ767AboEyE9Xjk2FClhOLSx6FVDeXV3+u7s11oA3WhY8e61
5Pwahv2SyTtFoMiLW5VYKOvXr7/SEwyl2uvDC5XlIRciA5aMLGNdVL278tHkxiouLS9KZFk29Ew0
avpDdt2/pTMNWIPiK6ijQ9rFRtP2LzQtFkzZDPCHJvsRbwjprO1W5oTY1V/Oe+l+3szbET3uXnot
WZfy95oreYNa2F2Qv0u374wKpoumf17hz6/Wt0sy/RDBOGdZ7XG3lIJq0EKY5+m02PgPowUd3H31
bhczRG12oweE8V2awORJAtRQ0SYEoXYbd8Q6dPw457bLJroApJtPuXNAgudzasjLcuJ9cqe8az43
kvLMMpZGaZvpWadzoRqFtGeyqK6RMSAsx+qt7laCXNciKA5wDQpJ28Tu653NRiAfKYkTsHX0q/Ps
OjMGe7LtDetQUh02jWWsSeFw2rPBF+o35rjALKOfNQI3Kw7MN+xTJSuXjB8I6rBE5OjGehQ0rSkN
7AGjcTVV9TD8Xf9zp/HLTK919W19hob4ZyF8J229QIWZc1ZlmKTRsymHzqtxVWlbYMEBU5wpCfhJ
3GQgMgJb97NUjLis3qJQeM79gOKAyXmBDm+w4mOKdCg+OwdwZUecO9tTI95kctraKMaRWLSio9T3
Xu6fTsQticYLadREbDiiP8PgiQy58HGGQRWdgY6S0LDGzEV7YBUPpFcBbYo08PG2/isMe/1Hll5y
VVHxMeonHSG+KbHit9WzZbM8/lvzJcZ62GvOd+13i5Kc1TOA1lGEbD05m+ly6Cw+yFwdX+8p6xGr
tcHA0YMxbwctNNmBYi7PNr5aislp9PbmptgSyOyvIYclRxur9W9wIfWM1IZtAAH3wWOxwXrot1lt
LFAdVdDcvvYLn9sh3i+wPTm60MuOxqm2YZ8DYymG6y7LIjQWu7Yk3VPJtk432CdDJccO+qKE5fFo
OCQUQ76R7WVvDcdsix8vT4HDJvyIkVpc5Z6hmirwdAnhVU5gE3EZSLqYVR7nOs/IfJvRZ/Z/LOvJ
Zk7vWxOCeBpwKfGEW22xb0hkAmcISKesVXh0OR+GyfCUx2GCGkbqj6hlVwaFuZpcqsUrlQhXjheI
uBYkO/QwGlgvLiNMXe6MyDLlbDwPY0hW01aQ/ub4NKc1+0EoLHZxdz0vL0f0AzQcKlDfF2yoTqKH
ZpHsrHJwx0RbjBgCRIlPkRuedcb0RlstdL+bz3ri0HPTpCx6bYzvZwdOV15iXDlweh+uePMFXaqf
7oieK9ThfyONsiYmuSOXzux1qdnV6sr9M8jb/gjF57YcOCO0alu6bmt7sesfbcxxQyUmLVC2YQsP
Lp4nZFwc4QlzSMxLWUVeWuFLKVyBjDWkG5ucmM/KVaPcqy5N95WHF6HaBKPxXQ9oXs7YknmBbh0E
v+ZKbwUs7O5+u9P+amQG7Ad/myxw9rWWG/rHJp9HVfjkmPRoxwirRgVpxz0sx1BpINSQwJ79xckx
LWrkHZIWgVTo1wnpdtdNhcHBTLCG6uAUYTRHb161tu/v0fuyXxcVtTSzEPaHRxAopUqq5rL97u5U
ZVeEPBaRpRS+ERNGtDjCR/iZ7JO8JOq25jsLqU8wVR4mNgK+4sUCUNxt2imYOeg03xaetMmMiMIh
JaCSphw6hivD8M31fOa/t0znxPKPP+rKu0JXlQkL553XB4D23g4CB06CNceEcto3kEcSwQrgOlMZ
mgb9ewI7GchKJZwEFBQs36wR3Utp2yy8hHaUB7b216n1jci3R1mzL7Ycm5vGKFw7JVwFqFdnLUQw
7btbXm8sMSBntko/CkbDAmUm4wM2sDdNKIYBGGi84Z6K7VBvB7Trfks5x/QUHzxhw8Ir9mK+1bmZ
B6A+YbTyapaC/pXYz1F9nnjmM5p4dLirQ2CSXoXYKbJQsZKxrGJ1bNBZynfkiwDOnKiiaZNda5sg
cPHWczFN5VDiHXPACYRa8Hhr5Zr7N/8rwiRSfN7wsNtEiPHpefNLv9i4q8o/mWI/+IK5XKpYWLHg
oDc4FRo63DxlZAb/nO8jwX//HmNBcYyVG7Ulj/wAkYzcn/debk+RJoGlWGeiPbW9azrWhZWlVC5n
Uajx4R0nhX3QuFgiJ56Vw4gzGelIO7c5HRzGeomBVZXTvAQOWAZVaTaWQW+5U6Nn29PVKRw4on+j
6E4TvV0YUOmk4QWOvbvVN0tKS6a8oxXCm5/gw2NuS/hw3SkT+mJZ+TCkhUrNRfyF4pb+xBFTBCa2
0xxrZXtzX2L/Jsj4sptlIAGc0f88kiEH2vFaEtjyYwCUundonTLsnKNIAFRt1Vqv3sQYAw3OakJL
axijvqkDz7Jk7kfBu8Hht9Lm7IeW7DA4IX2dBHvvCWQP4MlRl/lRU+EHZr1qHeYDpsWHsbyq1EfH
q+cYzrhN7/R11VenFOGmckBpPbL0G6C8QaI0rWbyD1GbIOK1kt0JguglB1yeHaSYXrOY9ceYpaKT
em402Tf/IWHK0WBD2O+zjVM4s4f6PgnKi2yFWxSRcZZrTRV2vmemZghpbDPjEXnPxx078tL7vw/Y
yTr4I/Nn61DH3nDboI0H4j+PJFx1YlFARwDbvQSAuiJcWtBOzIqywR8b5M4sGLsFdEzGC9SyHKAV
PajKXgrukkkRT2US0VUV6Jm+0C/P7k+ne49r/u+rafMdG08NxY22Xm+Jh5F1BN0wwYiIqF0P4/Do
fCHEoy/VAdOV0qAuyj5eqDQts+1DYI0oeqnZUzzGVeRThloJ7JH65Dc0Aqxe8xCdRGzxst2A+PPn
a0m4D6CTikjyVgqVfOthW/TW+AYOJrySRU4ztpmhHOsZpbRE7BIEJAdkz9C8br/V5znm2VypnJSd
Ky+H+Zos9tQ9SOON/7pjG+L8XCiYizCPyPVdWa/ndorOvgllTcpv0FcZY3VBBaSDVBMVg220MaWb
AZbxmYYdTWKtK4uglOFAntJdeNHXEDamfVOaRSJ/6dCkzvDqEy8hCNGuAA2Z8U3KB95dbbsiV+Xo
sbPkZqbMIe5Tmsnvl+zcK8BkIVNS163sZkWFXRJmzvD2tvggcfpQ73bQbbW4oimhWZwHoJnBa4d3
qIOsSOrs+AW4nvsa0HSLGOv+fJX8awKHz36wXdUbOpmZkSvaF3LXnGQEPty9XNKB5vuuuvuQEJQM
se5hQiexF0kK6cnKpLC/n/5LzlVzh3aP0LLUZGIivNcOtlyfKIKTjAoLh0LbyILMUJWwhGW/IiU7
hZ2c+D3JcDYjV1W2CXleZt9nonCUi4uT4Kueu1qz3mECmqdmoCIgR6NRUUz1OMgzvLJ5U2T9xtVc
rmY359KHO6cI1+qr4N0GqBD2Yd/hGgu7o5FcGtZOkU7Z94Q9Ri1I4tD3al39QwiJF2nP77F/bg4X
Gky+5VVTx8nunOeS5Uk1qXA4cT1H+TB96TxBYP3FiSZ6AWUba+2wVOgMPn5O27EusLzs6pxC6UT3
o7f660t1G1oSRQGD35M31d6CrXtvNQ2FFncKc+PI++d0HcaauVhE3kAP8KIpXIudtc0z+WQagX9J
ftVLPSXbd5rAaGZ9X8BDB+6SEHsc7PF/9hINkFpsSqfDnHzGai1Zgxxe6TCAdp00mfiwpYLPTtmm
2yLl/rds+4L+24yqgB9n29N35agt0KfGvVJYWQXCg5cxBBVFWA2w+HrcWNhFRckrEv7/N2XLVlO9
BTZCWyp7QMmqvZGG4lzylmY6UJjIO7Gorxr3O3AAvgDIY3cZkkPmzcsvxdCqab5uLn3G6cXuWMu+
7i1kgHEnyBC9BM9gHgOH8TYUe1d30cw00FrgmJHOvvfTF5286FtZDaFq4fKIc8E9TChuiP79qOUU
+X79PTckw/h2wh/Jb+24LkSKwU4tNUNiHqWJvpih/hIGDFmUPC94YVPF9MS3AYaYmP61t8mZrN1H
EsdQ6pXpsdZWXa03meCgCdFMnTRO4wrDTUya8dcnL4u9zy/zeMVKduXVdlK+BK3650mnv2/6/hdk
Im+/oe+hjZw6ZwZOlTLB4Pn2saB9GhplPKv3uJuLoJlZacnkp4sgJRQPfUgU58BjcK+wmcCNtyFj
xerCGS/ipwHrsJK4pPtV+qqtsGOAim7IjVoVVnmNAQ6aUgALlhAhqTOXLhtse2rP+65sodVYeSEX
8CLx5jXVtzTJfwCYutw2m5ZBYdjC29ZepcM3mV1swRSwbMkYhmHBorc3bAoo0CPnvejm6RbXlDOG
6zRHyB9NfM7kLFoGpSvOMnqyVgQb+xwpu716nuD+BGrB0xjVebDYsV2NFGrDXWowjLvz38tO7JYZ
EF3XW/6376EpCY3AbWg2WYznh34S/ymg0cDtdm0ZGTogV2L7dcdw0koB8nEpy93/eUQ+XPNc25sX
izDKKKeTVuBlLRk1LyrJiKsZaT2/Ao/SVO1kD31vC8DlisDWXixm4iuRN/l7f79uFSgGa6PNDw2V
noJ6fmC8W1CUQkM0AhGS2zy09lgNWETx5H9GgJoDV4CPfSbCiqVxGUfTFaexy1KBxyHbX8bVa7si
GJ6Jmitr1xrZQWmrgw+V9JU7OP+ZSRNqIT1qcBs1m/9BAJdJPBmkvVZYM014njgFlSNDzMexacGy
kkVOGEJ9A9LPmfuwo1sLQBDFfXlvEHQX69bW8n+Ds20pQrOyB39Fwxa8Eo5cdOKTyS3Nm6u6Q/Kq
z6KtkZ8MpJjD1lfzt3tlUAdPsL2lkflVwRHxjOIV2irMa/mEBAIZ+HG3gOIHQylKuBBgN4N6YHz6
wAblZAlcQsGIyWKMjeFMVXIK2KWDz1itpJsGNj+fkITGLdzkPDLu3t/oOMylyZIJ4WYsJ8i3MWbJ
7Vvq2c8J+XjiLk4rvuDzFcC+sRs9O34pIyq87mMCUTZa9qE37hHfYjNx8EIeUGPmPLw/Jt9tpC+8
69V0w5NjDADZVShMeCBLOQO+IqXO+xJLgd8TJmbCr3rD/tSauQxeXB3TIVcTm9qZciwz0krfPCfd
fzXV58EfDl6tOVkN9gp7u+1TYKMVZUM1YTl+IDYgo1dMRtpyr+63LnSW7nLc0ygvrkQZpM68hPDW
HWSE3lwSV+XNRXoJ0VLNyuwvGeIylOrBrWYDIjzIwteuiMK9zjxzzk50wnFxRXHn2Er42zEA6z2g
HGjYX4YXe4Tfm2eR+LXi25YxZjCXv/c4XOFDPykh3V5hQMGvhIE9hOSwJK1QzL5pmkXjKqDstLye
t/s5CmXuC7e8i18qP8uiYhkIRF3j5ORGIK9KbUUKFmb60O1RTH0QCF6x6UbQZlGrh3Gsvil7sp6k
pgSYObQB7ZUL3VwXkG5U2n8XbkNckMDHsmozj6hZDxxQaghbEfL4Qc35WhNIbccYqVw6QYyeVdLZ
b6jfTE2BemS1zYEgcvxrCQ/ZpYXkVOl8nHcvEO5dwKq/1laBE9ixxZpjm0VT6gbvOjj6fwfkijTA
0W1NNk5+9C9tKojv45hZACV3LjKCB4NCAFCAxPilxCLhD7F5GLDSu1dOoOGltttRCRrgPFtB51HT
FbdKZOELXw0eb4ehMedM8ZTuZU3lcPvD2KWGsZpbJ4OKFr9zOgPmXN6VUYISRHZJZEDyN5+s2Do2
ugPUOXGDdD0Z534pLHgCgNeY5zrMPbEvk4xoXOsQoPXIiWzwa7pY1yw8OsdrjB3dCY0k1/TRMRWw
gabGMVumKB+j2l6+oAoFuLR/XxH6RdcUt58B+JXGG/GTvP58Y2JSxmppcrPoziz2yUoPU4xuuLxb
J+zpPFFgP9OqBDG/adSIsQGzxdnD4bvpNWEG4wDvXbL6g+FyFmAZzjDTuz65hNO1LAaN/H4OdMI+
cnc/MvR5ttAIWuU7Z5Eg5VZa+x7V70lOUapbft+cFaolCG1Tf/qObWSyJty+oIN8inmyQGVKcIZ2
u7tTAhnv56FdBzq7GLxeThdpTorOzRT1/bIsU6p67SIh/YzF+4Ay3LjgiEyIfUSQdbjF0qNm2qp1
v4rjbiBU9um1KHeLmN5ZUry4Ws3cZJWmyKRvtelvWQAF+iDR5zDii+vWGFRWIeeXqV9Hq+Jvopq7
aIKhbLQlys3UqAN5h1MwTqZpLEoOHwf+cAdf9l6B8nJCKDwCyDvZBttbqmQoN4VrWVOTqkh55SWy
53oE8aV/B95edUjb5CP/Ezdmu9oJ5DL/PpftOJkPZjXKCJ7zCSPZF9FZqIGOFAP6+PFrQc+4fvxX
ZTJjV/18R8Fx95po6hgXpsL/r+Wpo0N/iovYiiSiGWd4h5Pm/QiVQxQMcPREmij8Zm81VUFX7giQ
vaHsxPbZdo9ZwD9LTBTqWsUG/sCVdlS93MDB+UPsEyi6J4PNUmuquizzN72sjijNB4DyCo4z/hk9
IkkAYz83oIY8l8UQT3vsV7jzGu0OSO11MbfR4N8D2ZECVSBLvuNNETC75K6N94cIe9t8nbGqaARg
J8/POfBdKxe2lusOyFPTO+Mqd9JSz87E0nA6V03aciY69wEP2mqEzVZRDtSPsNPnfv3vA/eoRXyb
sKElbjInvSN0oYN+xkHomzfaP5RsnbtpaiomGNmDhIGxHEe7xWj5WQ6uNqvWwQiD1fF4evkoN2xc
HqkF2lPcggJELeefJPCGZPqVFkdX47t8pZwAVV+cR980kLGpE1OfVE3rcgM3tLeiG4XAK+bC9iaA
9QibLbKzfASRCYeVEwjY9ym5xnDufMMyDMA7nmCcdGoMnq05H6JEc5cTpdw7kKnvnq6rEl+XftU5
D8WyW480IEAZdjs8AaNE1PAbmjaUor96NeKnPvjnKjpCDrCPUwb2ezvPe81wo1/fTK9Dcqia2P8O
dpP4oSJ56batIW4ZIU46Z/tUyLlK+P8WyuaYjJT1VAtDvYAuG+enobzl2+RL4de67ohlmzqacRnF
xqoeAkWzddkVZD6LQRdNeGVQODPd+akiPiWvQ9UpXm8UbxjwU9wJr4p20PrH7xImNcO6BRDAwKTD
FhQFth+vVKMr+vKoHGpUln/gb1VPxD2Lu/sdLGGWXP7ye7gJxJh2onubHbaOytOCGQmioNf1TMzj
2cIYGhu0GTUohgu9P1UWfmEdJZ9dR90zkUZNG3GcoL95ggZFOEYjYy8Gm2jtovU4AGsrXsBDaUcx
Y67Hr0XCpr6bQ0OFKbHT+b1GNwx42f0ir2UGBqasgJ0xa2yDRiJUFwHacUXM6/npnIkH2wBYSmDu
EnHemgGD93RUNITGhuIbMm9odlJwl8U9pcHIs91JMxXzimoJOXhdkFYPwp9UtcbEpiW2iJpCapHn
uX9BCnnGEEJF1+7Ogxe7yPq/G0VNRpkDfB15oT6PGikL7cQDdDKF7DBFO4pujroHgHKG50roJbWj
bzaKMAqFyCAAqF98KyzUi3xTFB0t0TLUpkVGb51CPvuAmiYIwt4YZsa3Y/VZIsEBv6UlE1b8LZuo
oY1jxF7x5ZXT46S6rA7cg78VZO3radRIMgcXb47nJKu4auPe6SLgxJzpeIF2VYAh2N4AuHVSGHNw
UHM/G+IZ/gK/H8vKevXTOnzLzz9ZT3m0jGpXHQJNyZYQbEKFxHLk10063DSiPq+/LiwuHU95yylY
4W0j36XjqXV/snNM61FhZSSZUbDHwr7AXf/cMjSZGYJ636yd8rvEPK99nUhynWvRfQWyNANdCkSP
69NU4jj7LRK/BNKK3zcjWhCX699ciiook9x6CwKz9m1Ax8rOqJVfOHaP5Uq4VpqEwyO9SErNliMC
TyETOHKBuCOl9ydB05I6KRcdZVNCmngK4ioZGHT1aGFoHuyUYLV5843qT62Tce+oyEqBC+zWDYRR
gRKpNcrjCWEO8fzFPj5RDCctHfGN6C4FTBCY1fcA5qy+9i6GUhah070zYT8no/rvG4mPx9oPY0df
lhDCXXUNGwZkyUcquXfhwmFhwD5IahEXPAwGaDsc5yn51oh52yX0teQk5E7HWR8SEaLO2ivE+zXI
5bKwIfsJmEAQiZ2dXn+uBh9hA8q3jQIcqviMvOl23YfmVPOThk5awDauKfhSd6UbWx+oLfyl2t7Z
PrOHQ9Y/Vsn1ivFrlE5hSZ3bDj++03JbaPvDgNZ/fPDL7daofSbLpOtYddrXren8g73SJr4P7g54
jLrzG2TXTMmozFhlp5OcgRfDeSWvYKde1Ba0zX0V7MKIZLkbC46PvMgurlw2UCA0Jm4shAP8PmmF
XxdfbjkNFzVHJJwGnMXP6g7BFWua9THMPAN4kLqtUXrjZivlnuDGNTNRYYgWxAeeXUD4bYY2mNrG
U5iTkBORq1RyEZqeB7UE/P2l0BPTd7iUypjpchCOZ9RR8sn45YVTUZWbltgsSZ4fUKNuuBsLshy/
LDDp2P1skgTFNbNx8KJNHx01kIiuTv0OTIH6QT3oH7B4RA/YdSLjM9yqHqqvYzGeK+wQ/kEI4W2c
0uP9aBDuZVSuhQzAukcADvNZKshgAdMPCpmMKfpKHdeLSkb3r+cI6ADKDJprajfeSp5aMAkw9XSf
qSO8RarjC0wgtIxes7ILTxczATZJkReDbZwW213ZcwXSMORiHLxsG5JEkGoLJ2iFFslEmaMmlEmj
UUbY1nsRhhoYKbhmUvTBoQJfZ+h4A4EDLViGebRTZbYVZgNMlhWZhC95leZ31Ol7DzC/nkCMSsfV
JgnuMM+hNPyxdJrp3EBZ/bfjuOvBNIIdaBFZzh/eYrbyR2lXRmouw5uhi2iVbSp4zfbrVS4FQ5X5
bnAZZDCEzOY9guONVGqGwSKKsmfVA94VLvQGX+Gv+6fJmEU+F4n4/HDYwq22zk9O8BwERaBPifRe
H2LfBHEodUBElOu4KEduqaqR2k8ee25JOP4iDpg50XI0n4AzFgZVaoPevy0cTnWRoZPm//78AGVR
L3vFvXPzekScokGVZYa0w3nDrNnl2/CFtJ2HflgpCx19gZl6eLOoWHuT5d5YIaMrOFQR/LxgrV8l
CwjDIr6gXgY5jEXZ9KyID834jn5zLBkeFqly7SwGt5NW2FG0XWsAlnXr7pK4W+m53h08ltkOgCnm
L48H0mo+s7V37U2YqMrPQ05Z+J1rXNUiBTPxGyY6kXdWd7nLWfu/o4aDMbiJOGqx0aW5beztzgsK
Juvnmv0sZ770TwdNjZIwq2P20icm6WZQUWRGXStQPcj/Xb4gQSH5BWE44IWPx06b/buHwVXMEtV4
S4WySClrYYvm3zpIGjJFBW0ojgD507tKHxZ0XUX2d6MLSuZ+KCYLi3+VKA82q2/yf2P3mPZXcfFQ
7p9LG6C2eVZo/zhKNL00M86LYziMJMzklBONfZDo/r4y4VGY5m6MbmY1kd9sz2lPV3nFTthSHoGy
ZTXPx9n5S8qL6TwGbHMi3Fur8JzyXRRzcaFD2dM1NGR5lxHll9I5geq1WuK+ssWVzlFsfSjdQAqz
a20XwrsmmtbbInUaNK1/B5TIGM+fpt1zbDchHFT9nWT6xDTU88HEdfKQzPHkrMP55O9cVFLX491N
YjTdEfOmxz6r4zr04h8UxRKQxLnpKa39fkZY/ma5v+aZU2TfESunKpr7sdy1ljju1rJKjYE4iWX8
GPAdQKsGLL8NSerIE3M0YUndMmY1Sub1A0wmnopv+PwwwFpMUI35K7fqrNK7PJXZQ6OvyYPne4NP
1Eq6UWNygeN4tyyrLs3P6K2ZryWxiqsnex5Ng4LTHOqcvoVHy5XVFB5Szla/UZzEZdOKKpMheDO5
YU9AUlOuziz8a1aj8XBqTvMSRyxF+H8QA191CicX9/X1fVDuh7mtHmZNxACJZ801Re0gJmhQ8JlT
q9FwLJBDYqWsoctDpD0I0Y4jdS5YrxOPChzofdzcA/4DShKeIk/KqNcavJwwnjYQtZPn9HlVxytt
2D+9ed/fIYou9OwDaeLGe+n9HhKJVyEvd335K1+0hJQqszpMayOvaS0GvZmhRUezLfRxU+E+9cBr
fufqHSelM4H4GKIjaQJhYCTuTJlch/o7iLO8GV1vO1EhAGcm9SFbwvd0t6lkLeEH4fbbfMtxHpPL
VhLMlwnGyXDUXbDfIuPu5+yOb/aHRGM8eEDhXfZ4VnzjLHZ5OLmV3PneFRWWTSFsTXprv+u5f0gi
RiE0F9L+FHb2uckUyLQwbeXK3Ay/rFIKNekj3acD7P5peIG9u/NqA6kp3RaPCJjMLroP534OJfC/
OHITZPm5aR9LgOQEWkgqEnTd2hI15S6fw8/QEsrwoF7RtxV07/ooiHIKui+pM91Zl1pn9Pve8IO4
gwDs/Io4MyJkmyHalFdxQdQzrz4hr30vYV6+aYQFT+alCE9RwpuHFcI14f58/4aurRcK0wmcCD1T
aKGhLsdMz4Iu1eTso71k+Vh3O79nL0yn9gM1rzPrpVkcwrbvTNbvrgwRsT5NczG7l5MCdiljSxdh
5c2IlAYIC6/DKXZ8A830sKTjnvphLe4U1OQjeRqQb0PoRPqPi08QxpCw/2q7itOvVn31w2n81cHE
DKftL3UvLf4uQePincyqMx1EIOhUH7+/8XrrhDF6O6GNBI3rOF+Q5COplKiqeBANtXV746IeoJhl
FJ8MJcz8iPAd21iRiyBY31YB9Y0PXpa3+ePUHZFyy89Zp5siFSOQRXDTDW1DlzH5Ld9yqFYRavQN
+hXazkXRx1tyuRlUiA6VuJhKyocBxbOpvMFpHhGr1+jqvDcHCUx7F8KwlcU5UnI70HYm0sCiIZux
l+yiE0CsKv+YGsluU6OyF4DROYrro8+JUJx3QxGoC/zO6u2giRocK2QnAYOXG4uVQChRP3XeIy32
VxYoX3NDJicpxx6N0G+kJ+zYZ19YX+BYVYq6fWH296d1nqGNBCq4u+Yt0j2kGlUvQwt33EEG2nbq
LmwI9o++1uqJdyQ3uVe3T7Vsv5fHGylPZ5eEBgmG4dewjAlkdnP7ALBW/KYl
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
