// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 18:51:36 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/DIFF_INCREASE/DIFF_INCREASE_sim_netlist.v
// Design      : DIFF_INCREASE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DIFF_INCREASE,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module DIFF_INCREASE
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
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
  (* c_thresh0_value = "11111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DIFF_INCREASE_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "11111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DIFF_INCREASE_c_counter_binary_v12_0_9
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
  (* C_HAS_CE = "0" *) 
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DIFF_INCREASE_c_counter_binary_v12_0_9_viv i_synth
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
HxqxYVFeIAh/aTiz/grSxp+KeKzSrQ9QxVEog178JxuDpY9ydpvUXUt7KqJ5RS1iI9Srrs7sfxAG
ErOeP1/plGsVS0zZ+8LuU3SPT2PMhEI1WpROdMkLLOEZcvUgbvgQR3zPKVLePaeS55+S4EWZtQbg
CKNyTUnXZ47WBwAtBex4J2tw+3j/nxUsWLOQ44muDwf7edATkx7zL0vDrqLmPjXMmA0un9e9IjYd
cNKmSvxR13bFn0+66/fo3LCANl5YWvQEafOuT3f3Q7+UntJ5/JloalGWqUhgtLp7yR9fGjVt8pug
hgJdbxMdElmfK/Bc8V5cui4FjT064mGxZqhNEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jNgn3lQyyJ2xajArYXkDMbrN1lIKrDjVsy+wHtO3atkJQaetVO/FQjMbxoQ/AeEhFoY2hgdUs6h+
avdtuChIVs921tntiZX2VXKqwxBqUsrJ6oEa80hkWQ9YUChgh+wAtwXk6jWVQb90MBPMBzP55KBu
fpU1Xqlj+BJQ99Ro4lUHdz0HwMy7PCImpaOyAjH9Q7ZbPKRuFS5KgTd5rEobNORBqslxDcBrJ05Y
CszoPbY6cLI3nkRWGotwATQ01waOiysbD4isT4Ne4sNheQJR3D1sHINH29EmBYhJvb6DhpuAZKJJ
NfsMTkM7Dl0SPVi5mGa7ywv7bUFqel0BA2XxAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10192)
`pragma protect data_block
N14UTyn8iGEE01N9MXno/fhUi70nrTRoLr6Vw1qWKIblQ+FbopOYbqEar9ZQ2T0jatQAr+u/bpNL
PRfvpXYsWrEn01WvJY+f7Qhw6fXdOfFpBIYpJdbNuBFGUdZ9RxCLMAIP3yppX0G1xRrHMUtgIXya
q+0ZJNGxdggAMnQb6QP8+zadZaMtH32idHQqOCWotQiKONDCXqBeLrdCYwtyjzs0Xfvn3LC64t8D
UOGqv1TS45cGKwz1zEZFZggrRGxgVV6Gp7tHj95bCBHe1mCnzVRrtHlk9htfiA3BwLn5gwf6yybC
GhLniOfhjGNwa0NEDkD+5bPpnnUUmsCceO0MjxP29s0usVedO2hUr35EHixE10kTZaMPor3LXMiT
gw4e65m+vMFG0cQaclfbbw+3c5crIihQP4mvdjAtxc5BHnm46RMoMuhpYv67q9liE8qSmV600X/d
lyesaySGkQw+GVvq40zwkNf4jrJdWPSxCbDlLta9FJWylHZSRQY9BG9znd8mKDIN+psQbuElQvtb
xpQyuYoQKhT46ieZuuFP2dwZHUGZ7gg/gJ3XLM7/6Fcpj1aBlHYFVyZarAu5aUAroJsbfDw5eK2a
Z+NAnf6qrBtM9DikMFNvZjgmRvBXIgFFbIrXgYoZCbZzd+rhlyczyzPKJ8gOIt8Q/qSg0Jko0eiS
R8msB2z2ZjhSnsnO/CjdJjGjFCiCs6Wgjwqj1DicXgCDkIRiCTj1va3N4VHPBsytG4E9dsZs/Kfe
9bwPjVuGFfa+CoB/Dd08qKE4z92FzctIMOTBpom6Xw695goEpnNwqxIeSgyJBVEUZPGGUBMSatcc
eCYx7I2C9jkSXo9WBI0aPbJnMiOVl1xTQYeXjylL+We3XsJiWziqpNesIv8R0hJjt/IkL8LfSmFV
zVcmtsLdgp1Y9L7CfRb6A7RqwoDu3CTe2RaWW3IIQzeELr6EfBr1/aMAEK5rWDq3UmgTdrOQCE5s
ESNSOM9Etd3Y5FyQQXTPvwSSqPgdewjTF5KgHL+w8PMPmILlLsxaCNuppXf1a0RAeK8HGqZiQK+k
fH2R2sLmxr7YpM0k35EtUB/b+HABh3Q/v+B79saTyoSXeqI9tNY4NlYX7jkv2nnF7sfc9Zn+cDNF
RL0JuIJTR/U71X8W62pwyei1zTHPHXgScYo1Dg4dE2IURXIY0fvQfbViVw8Z4WwUPWVACjUOcFgY
FipUzZhErIfRgfJ7r+7ZOt+YZ2oIdKPanCAw6DUYdoLuBUBmDVLejAfa9iGa5RQxmfSAtct7UYGs
PUmRZ3m2KR9bx1VdXdTb5ZeOtk9fnGtpGU1u6i6G+59uTzqGSVGKNP+Ks0Y7qyhJpFd7F1JU0iUN
J2CUOuGALxsB0TUM28LeMfeSXRExuNmGuvbrOd78k8hj7InENZNyp3gAstTMlHZ5wwvAadkvPX+e
t/sU4QiNbuo9xCQ5tML8Ne3qMnFzb4DrBBU3QHQOaHBa7I5SPnoPIfSVu4z0Ij7p5dE0GKPV/s7E
dlK7JUMU4t6+tELyncOUyW9aEiogqqJfAhNqQJH9Fz+w36BYYP+4MyNmZT2F12uMFe6wOC1qN+vg
r0JeyCYiy5NQ6SCu9hU8kBGzNCJt2h/e/3BI7ZYzR7AnS8N9akFYT4Ay6bBafFhzeNnmPKc6IRJI
wvMNAu7bVa4e2ZuMfSFjBY3Tdd4FqWe8lXrCSLbNJzLzVuTZvuw0Fe4fQF8r4TujZ75qJ2yDYM4E
lrhtaSzKWLFmPDacMhAGkq/+i2Eo6FOeCJbCKuioC4TUkN3L6YnK92xWLdqSk91Wn8Nkn9UH091f
/GXkKkOMkhUejS4i6NrLg7e5G9jDPZrv6b/Av/flUuLGvBIM1h8hsr1Ewj9WjRbF1oAiNgMooJ9D
lyt0m20/qxiGIqdZ6IyDRn/d4s0xtRosqeB5w1bJitqU2cKJOcgcYYOQ5R8jfYm0LrG5gej87qve
qMaq9moGqtIusP3WTvD9kzRP1zsANwTTl+p8rJ575vMMLk+uGvFyUsP3M1x7chaRlz3rDlv9Xznm
/Z3HZnJ2bqzONmKgOp6F+8iyjuikmB57+tZudKt9PeICqB8m/LnAf4Y8M+S0Jf9uJ5ZDUVSfaO4W
mamM5/FGxsIpqacnjJw/pBbNm8DtgT7hSFeAw7Kh/hFmHQlivy5IGk0wwoNZbYmwjwLi+lGZVdIU
UHWcSDUU8Q0/O6UXiSvT4Ks2t6lLVHcmg3a/BhOtI8q6b0YNST0MAa9IsvjHIkESRTLDaAvxTlie
SVpXjWyX9cvjApe0sF32YGsifYZkpnGTc/539Ze7XgWMzxjHgf3WMXor9dbdFktg6LkVT4oea/gw
E+vcDeWIDiEdLvDmpvPrTjX7+xtgpcaawpoTPE0rTQLOzV1563OZ8HqGtdneEu/wZyRkuP6IWxxG
JANHE5UVyL84Zvw4sqxLpLaNJTmui0HjUGVLVI/BsMx3iM7zuD2SdSy7pGj3ZBbqnH5oZrYpsl2R
1GONUNb3sWaFRISqCblAa/UvWnae5ZrCnkcjaUhQmkpenMjJ7H90PnkPil/pOPfCvw5H9DstRJzr
+bbtdGhj+vcPDJ8Gq2OWFobDQ/Cn91mEjGrNa/30xr0XFFzbEFIjXwZulOG9B3eAA6WLgA8dyHHb
6I9Zw6+JgpHaDJipfiV8Z7+NyNSqIqxeoAFzPm2GohRDm727w/N6LoEA0viAEU7hOxjR1nqcdVcD
+EtbaoC58e1qKPtk3ZLAcuzO1nl6cFhO7iEMmOB40g1CC08Xnu16wqaNkRos4ocZaM70kKLD3T7B
48ADhz0pzMdr7wrjZtF1MKDKHcoVcbI5AlB4S222Y5i3sfGKRH7V+MsD1i/EEw1OxjX91/1GAHty
wtT4EOb81xZctDdW9kIbDY9UwBw3+0ZwVC90xbp7zMsRmarkzI4RbLl5jnNAbPL7VnTLXpzFAOYU
nHOAEQ25zujB8NGRVilksrWV5shtgQ4u6s3fDhAzPPcWmF0lM/FsQdpfZHJ0WR7IgmCm3HtviJqq
IoIIzX+95Kxm7nZ/mL2MeqbUGq2QYShq++BP6eBHzciR+LXbq4Cst5QtY/AMsBfMiQB9pg3NyDXE
1H1gmozwCb/qHJLHLqgDWLGQwt06Q37MlpQ0bnwAp6pT519PoKsOKr5U4N5frMYq+6SrPYE0O5ab
u60q7oeI+vGbvQdSbsOQcVqXGAX57BPz3cbyQtfzto56tU1Hi+cU9ztEfSjf4cHQfjR1YHmNskb9
66qWLYbgRQLR+4xuDJ0KvFDR+wVH+hThzUeXBB3ytYfqUkUoEakBfXrSUFJLzeAQW68ZHVeHbcrx
VnmJ9qyxQIl9ONxEzxrOhgECnfJUDtAxpiee+MgajwNmelfLdosxzEXJFzbmiL1HPU93/6+UUgDb
n/BFj/6wvohxuYbs0h0t5UNLaUGYDYxYUp8QnGpIyiuY9I/Efl2Bj4XK/ehjLdEquWre5CScz9Al
Vcd+ElH0vhFmHbBI8Tr7yBfyZ2WVsl9JAu4OWU+5LkXSL7eOuZRd40rri2QPqyNjAb4DLJDpJ722
ZsjZo9ZNXI/BS1GjNsPJ8rgPjJQNyJG1EErrQMSZfScjuoZETy9walVsenSO66MYQXxjBTvVYKTc
u6mUNcpNzBKToFQZ/qMaYQfcfeQ+z+XvYhKpWfOf97JUDD29a/j626eaCweXDAwlwp6OAjlRpoyw
2jW8M7EXoRpVX9canyQ9P/b3trJltd8z4qMec82gELF6qpvdqpZA82z4LxP/WNwNiixpV7Av3DSl
PzgU8me0HnX5+MgI+RHMtdk1G6zUQ92X+6ak/AMm4DU/Qk5JQ3gTpgWELFoUkS8HGLrcCkbEiFpa
in1hX5+G3V1WZeIgn49D7hMR3ZpGdBN7WrxhF9NWH6aS267fd32fpq/lXJUedqXk3+QzQFRaOUMh
V6144IRjUJh4X2IGS8yoWSg1Q5BqqWNk4lHUdViYKKJDPmvvNC8fYGHrbxfTGZ4zJfNipPXnySvs
L8z2pZxphOEV0BeBPuorXFN+MIkkWqmFVmlIOmZrXP1VeUJVcWWayMoQeRRrkLa/lS/AauNQj3Ls
UiPMgbbmcVv/dRXxNMzfe3Os6lU7+lE+HhxD7HAwi10pOt/bePI4iVkJfO/snqUro0XnL/xOw2eP
WFG2c0BHmRzcvjVzKUikLcvJLcvHinEIKHR4dXRTaF4GZKhB70J6F6J46Y3D1TPFIqQw7y9uPJqF
ot3JRenx6jJvdGuoNq/l5da7C3rSVEtMSa47SRnA50Jh5//sNl+XjyWgX8AlOHHsF1H7FSRxTuWK
z+lydToAbrbcFf0PWQGaYiv0hHJLQhTAIiMSDflGXyROdfBF8UgI8pfeXmkshaBbhN9eMpQRsjSI
op+32JdPUJxrzMZPvKtq06dxLAw7C/N80nrMOryd4Rk89CDG312RVbdebMk3Zn2R5JrSo5/8pHyu
b4yAewME/LWzIpcfVCa6jdP/9MXwEnPYDgXbx7NAttlLu+ssrITpBwikj71tzHEJMRVB6jek/PrG
98aJjagIx5mIXLc03yHfEhtS6o332TZA1lcd7CFuBvSMqZ6gOWPXta2ft77BSUex4t70GyuPoWjl
VicJyxkM/xSoFay7GuCAfpa2DvMc7/4++3//y7WyQUi9+z7dAE2WYY3DxfEXrDXbOQnMh2yiaIKL
uH44Vdz+wuJ7PCjHm64AMm41/VrWIiwVspB3iiW7VgysxOWM7iiM3dw7YAPvknrsRd34Gl8k5bMp
lGSp1pmpg2KcAdQbkBen5Bo6aOe4+zAnKU+mkmnuGO2nUHcu1m5JB5D2fB+gFfQsI3kmS++sob9l
yVrKCENig1c4KK43sizaZufKtjS3I/8tw+++nmLrtE9jQqBz0vGfn2ZKvlro/bd7A/oYWiQWIjWB
21P6xxSl6UdwbFbftrDfHfCH8yhPfKxFkHmZAaXasTT/jEys8QlK2M4UFR625ggaNE8sQWdxe++1
1Vj0tbbYAh9YoCrC2NjGg4DT6sIIpUaEhyHOfAhykPouRkQHxDy3vXZOdFvpnUwjq6r2BDferwPf
QQlEmHA0tBlzPjms8LcXP0Pdjvsr/yNvaoVLV3bUBeUeBzlso+kk//ywCzv2eSqNfyjCUWtjn5i0
hkYfAlqvuQK53lGbx2oz2Tba2A8badOej7H7AgIO+gOYOQLmicw9ra6rPFDQ+SYKzsRH662Gi2UU
/tbmIrPdJxBezf0WJg0zxwzppnS2we0azKTaU4HkinbEzSJ2Z9iXcX+K9Mi1qnXKLTeZ/BEiMBsY
4STo2AMNYc36EA/Jx9iwMJrr6u1UZuOv/Y/aStedrd2skMtNnE7pwyK/OnC+0pd//v68tXXONq/c
hnB6+ZvD1ljuS45O/PryUv9u1CbzrYvCkK2ymy3VkVF2Uw/56B2J+IyRjXwAJR984RHpPVWNjp9e
VME6i4inHyQIsJbbQas6pwWPth+4hskvrBhLfzxlzxDHFO799O3nkIjzInRDjgQkm77xNMgV2msp
uVbUQo6kU4OinFoC+aNcUrytpabUM7xT97aE6fW5Hxg1fx5s2lTUaxc6/zuNpdGuCRprfdyn/agE
hnhUYZrMCE1Y01jVqS1ow9zyP2Ik2QD9EhYij+oxs4TnPrs3WoV0ss2JWFfRY0Wzy8x0Bshf3Oxo
Pq1WXbperJwrYEkp7w9YSGlIn00V0FEDeO7nAKyCAK5yqV89is4OZ60d8QHDLrI0RaZGcxk+CJc+
mi9DDOPEDmALEFLz3ka3sRU/Oltg+bYOr6m9O49KbQmI5+ItaB/bHQRl+iwJ7wmgCJduGoeZ9V30
WJNROlonQa64xw211iyuFR1WxVDavAJ40kmQJyNoCzKg6eq/jPasMbdKIcf0cvkqBkrhAUL4CfRd
Y5My+ezrpZF6KhN9/PLLGw49hPB9QCNThFfbCGjppdgJbAIqroI3C5FrH+ZjrtX2cKsNQotnhK0y
PchQLZpn3C7ehB1R3bCQBM+WVFWKqlQTtjsrNqiAYDLIM+hnCEWIjCRrEa2UG68wJ+htlb2wH62z
OH8rRv6KWNYYEuCwTqVw+HAwl5uwzxIDwEJirAx2rWVePqhXOquyk1BdXsktJ0/3FddZ6PxOlyhX
FddG8z0XyzStWN3rF1wRUgK5UxHU2lVSH1DsbAEw7DZBE3Gw7IF7OKDL9ec3bluKgUHwubRVtpO1
At1lR8ISz9r82CP0+t7Ux7JMKI1AHFPQKuPkemYGP1iYLfEMcRhCHNgwCQSynTpNrl4W8FGokU5f
F63c7CSHDABcjSi96joSAU095Vwd8BHCmXeFYnViEAJ1pzp+GGi4RXxMIFauur71Ri0mMBEp47Dc
5b2+WJEHoexir409mWuI36hG7lacJcg9Bpcl3ppeSaIWfAYKuFcoKBRIIK/mkq7da5aL5gEGb3CF
b0Zg9HplJmby9R4DbPdHdiMSKCnzlGB3At7/3PyJRuB8lHAjqVQuafkYfkPQkkSAEXSnhWqSCKXo
4TnfNzAw+3Q7wuTgM2sWvheIl4QTJu8F6L5UwcEIHlevFEbHtH4ud/MNdL1Q1Xti4bEim9T1gpYD
YwkNwRszLR52h57lhy3YCWr97BeAvRPNVyNn/DABOTeljxIWi/gbfnsdqsMZZRezkXS8vPQotr2P
ORbvBihW+vklIzjDQ4AfMS85Oy0a2lrwtWeiySDObWshyXGpVblIS86t1mfyNGTkeEHGW3s4tMVh
0QyLDIYKqgAgxuu3pkYte3ddGpO0PQaUbe6BhlvmGPzYhQ517WjqxTn9bmaE7D7sqaViKARkWYRD
URER/fGn/Ep8OlXdtvttnot+J1y3ZEMx7vx5YpvoyXhyK++tupQqC2N8kzzx4zwbwDn4gJ3/OIGy
n4BbNfBNo/iHJm0YNhkcyBUUvB0aZCLyrI55GcZevG6UoeiZzYogBj6uVcd9KVev4nhAhT0xy1IM
yi2lm0zWs39moKsjnrUP+eooLuuSON5cZSDyNUYYvRTKRS720Kzx8GDobW7LklBowyHQhS6Vjga5
uSzRz9/lo1x3pk9qRZ8VuPljbhgZLrRh+R65U2o3ssc9gptrObT2IxdZfoV1JTz5EtkHgKfFHLW3
7IqNmzxCRJzf/agEsf5DB42XzPRAFZI63adbWbgAW/hJRcJeUg/TMfN6vAk9jMaFuhc2HvxCDKHY
qMWT3lZz+6YYSzpm4D1+GDWbbFQ8XbapQ14jBz2fFVlguzRpSkuCyKqERTpXU6SES25zcgFWO1z+
woe7SfVUd4Big19RH7M8/6JKeyE3e7m2VqcREE40DmQ6jMceWrBbhLp6qXQiAuut9wzWIct4q99x
9sdDYg7m1wqKfJmNKwFv9PHKT8UFmX2xZxma8+cJeNcf1+pCltoiS+iEAtzcgXPmNzeIGshlV9aZ
qi4qpBJbuECdihnH5HgwM1ocwXCU5o5GGkiVMrO9k7myIMymcZ0Z8IxCSnZrTP3Q9nmNQ8tGXfND
Il7sgQblif/IVC5v2CNyKDS/6OzRBwJfajfMvt38WkVQl0qTYb1XPrFtm9ou20WFn2fpLBf/VB1/
ySiKtxleb96wd5u3MeyHX8b68MxrPAkbiMrkl6hEUmge7/cdxfrqwAANNb65KDaSx1/HwbUmbFmz
gcK4UJyqMOHuihJIrVxa0epKzgqnXR3N2I8LI3jtDsgMQkzt0KR5WRnBilyvftW/+xwh9xMGGOSs
Aazcq7ZLItUcwayzrhLsv+SGEf1RphokQeRbF+mVweC9t2n+TYwCK+NfZZs4IXPCyVk/m5CfXP1q
GtGCf+xyTz4dmbKV9qdDeUuhpnhNA7QUUpvY/1yMyxpc9TWLH833UhnIRn2uE+FIMAS+HajqJCML
noqag2s0yKQCV/kk8XVCVThIMpid3dJ3QLslPPQ9B5kQnveDwF40BaseIATR52o//IlCIG4y0slS
WD+ZMf76NJOUt29yrUSn7QOvUAyy8luaaX72WeZPKukZ4rKf1CrA6JxL6kYloRBkJ66Y5J9qsiYF
uUvVCbulweRi3aE97cVb40lLesh98lmow88SV0SVO/Y4xYwWBfpUSEGyUxjzjMSvY2e4lzukEJe+
kjRoZUPVBo2d4GjWBjX0nl5oJG+YTGEC87ygm6QiYw6t8YmCx5IJTFmIgTotdzuh0MgOZbBadEFA
D9/KLLDcRz8eYu3rklSYMQrKozgALweSDlBNZD6vLV/SpVJyIsM0ROU3vgorQXw6CzL1ksZjbOAM
Es49SgtLT8flMGS27Nt7+7G7eoziEV2XkuzuPN+z7J1qQYS61tUTOD9YQhY8CZgcT0lHb29z4Mpr
+NB+vinN01Z10Q+m9cBXbYapR1mTM4VWPzPES99yjL9uKbqwf6baoZePutH/FredRBOgJffBKGAe
X0crgRcHucXtgVbW/poT5P+jcZCKXMakbUgG6f1d514WAbYS+bItvyVFC+FJSuB1FQYV1a1eYg9d
qazpAaeveIwxpsgCFtmV2AVV7+EcEKO06YNbkbnTBxIahL8zWHdykmbd4ygccPo+gFo2CQ3b0Apb
2OocoEWrck6p2VHubxHDfgYmnzxB0oYsiC2+sma9CuPEqB+oMJrRYRhLDbSrYL1+GeKZBVoKpv3Y
DE0H6T+iThMdEY6ZTP1AUHQFnPSaqLPSBf1j/vPXy1GWeJq8uxUwzynmNKLVwhX59iJsTnpG91rn
1+QebhiEhrbo37MhYd5Odvd1qYzOujJxvPAC+dRdrAKVEev4HiRN5Cq/DPuCv1/mgGMsDuGzl/4T
wA+Sji0vEY1fkOhADfte9kDK1VID9hvHfH5eeGUtPxus7jdjUYDQWKYtCJJKfrziZvHpAw+Dvj/S
cjwldmhh9Zm1B5ETw0RtSa/jk1IkVI/7QTFk39a4iTGdnA/UBMKCt7YmYcjJ7fRP767FmFRfNo1n
4UVa7siAMXzFUHAh+5c07K1q/xIxviZ/sSVu3l1jfgBewEeRJ/izoKRuZ/uO9HuwXDKeK28JvV5s
iCuhld/OYzi/6pJGc+Hm33MU9GPaUgcT0JzBP77D0jcjyvjNRe7XDVByycTkJ/90QBIX9c6Cjyn+
bTOF59sJKZfynlBu0OEmwIB329uf99YTFBALVpOqjbXqxWB/IkMr14kPG3pOyQJTnk0qpf53Sd75
NELktZ6lE6/F+G1/leGbGpPm6PUb9JRdXq23gzxi8DMFiT/o80rWpjaO9NrKIj6GJqYZ5/F2A0wR
cCQ+hj5KGZkC+wSOS8Hx9jvVBtA5rZa++BL/7AoNEZDyZQ3m1ENgOOGAznMg882FEVl/AvgOzvNo
LgeBzPFZnqwhrQeHCAyvFR86G7GmjZ2PwHl8eoNtbbQgV+3/Rgj5cl8KnNtPjqHvK85id3zIdNL5
HcJIUWOPbtXgyjMvyae1l3XRjrXu9viXLlsHy0LbqqJ0at0Y6GveazQKTYz3gJL9lp+lx/wDyGg/
9hEljNrcVJDg/tsA3scaywqg/CWQUcrGGoRX/arkLOOCEi+O9h0Lcr298TzuCApUon6BZ22q1mRI
BB6msu9eESZdl+JOs8m6QGnROOEl8afmodSA90ZkqCLDK3AlynvQ5fo5/qp0fN7XBLfBoQ9l5Fk1
xcFnqP2K1Wlt5XEjjtmw/nRTrVZXLv1xO+7vad9sxG65zj29vGNg8pCJ3h27KlOdZN0SvkM50Gpj
5tF98MP34CaPlbgo1gaxtdJWbN3YHw6eWvCxZVZG1boypktR2xgY/yd1ZpDJ8cBQhSifkpoBHtk3
A6AwolxJn6aVahPy1nFyxgVX5b1XU9kF+Nz1O8M6+5wXW4FiHIL48O3gSLVw7f1z9B2uKDyKozQ3
yacgxTNr8Je8ETpvFTHX2Sckzm8r/WEwJ1ctj7Cnpy12LW9gfB0iI1KXZwEhql5yys0+Rz7scEyd
gIHErlLHh3YIIMsqQRDQ/nFRQR4oSMFqT3T/6bC8B8QZ2xvefy/HuFHAbLRNlbANpbtergA9K8cN
VhqtNC+CN71Zm2IeMXZlzsu13maGlxMay+CIMt0LTjoGzhuBxJJDQrNG+hJ+GLX4Y5UyZymLSe82
wKiKxNb0OxyqL8j95hs+UkwLyhff2laHXuMfv1PK0jGe1vLbE5Il7mhZfRd/yw48yoqTZJB54oqZ
UcAK+eJA1b12w10VA3BYPIVyzvo2Zqw2Oy93/lWhk6MaZ9pHe1rBXK+//r+fWlW9RibYDJb6MjAD
ZZt+X5kB0QTIiSIZHJ0bQoDT0j7ZwR/u3qj9uRnHrWL649oF1p6a2+u2iZUwOoKxPuyc0Fi9J8r5
ww9kv7Ui27McLXr2hr892khttbx1ZLy2MZ7whWn5/wDQvMQWARrFXRup4DD9ZggIeHi4IDOe852M
SNymO7rsCtwQLaxjmASDt9WmsxXsTt0SF5GQOfTLdhF9Jgrn+gkPqO3rhcmU0R9nVvqYU5UD88xv
+tQOD8P/ihYqM8MhWB+uiIHUxLxBgqiXxJfnBEkJl6GPZOpqWfQuXKPaBa39z236Ireympy6WFUw
mzR5MKF5cHBIVOncEg9sXyqeRdgomSV02lhUeoBZH5InNkecCEnmGPryDtS6WUaxYumHpwnaxbyB
zNIWx9lP31LiMoQ1Y283KIh3LVY0o+SCzPvcn2vxM/n8LQgEtVuXvRZX/jH6+KTwzL9pf3iTsIIU
FE++/HiVWURLIjo0Cov+9ySHHr4gaOF/p/UOgamdIMuqaYcRGyGSx+VkobqOSXkhURGyNOzJ77bN
oUAWP9qA8liAn636emX7qbsZV6S96V32SVOrXC2BKkOhkF8gf3KtxGstqjfTXbAz3V3cfcfXpcCg
AGvzUG8+q/EsTke0crGt/69zQtjuvaacgcpnUrYKXd6U6pG2moRFkqT9VVJaEOyF+0KaP5FO2fOI
Jzs7RdUB9NmeTtTARCwjPibVGpy202UKfad0uXm2xN/8HUhchMnMGY8njVRCuZyYAQ6AfyFcgABx
YxEo1aV5O4+SI+nAchzgaQmGJzzu7XsBuZylErn6qnPYwXRvSAYnKf/to/jql3fUcJa+ri61TAQj
LS4dFedJWGtaUoOydXMQnDZZOTmZ27UtzqZWXRjVkjeC3vjJsXR/Sxo3B/SGQ9cbtv33z9QVrWkv
Wwc+OV45+n+Vt5GMTGaRpJy8PIyznvGFO+UJzB2CPbA7r1TfUmM0UKeHynP3LOx3YWoy0GNwidkm
4KBiGZBH+qyKXi3sCIHW+U0zFMIx6+VZxjd3nCP8FsGCth2ytzpRZ2vdd4cFfbHGY017FFNJkg2U
PElShtdnpcCWFVYB73pgPm9rhel8m0L1S12CbO9ObIM0fSiLxivHkDlp9X+10iHs/63od2sH1FSg
GA2dcziuNEMmmmYk56lASMeMjlemK/vre7DKXUx9MXl6ymh9ZWutisIrBpkiQK9ObBKv1bhmuace
xF/E70c9PK35aM/aR07me5s2HPsBtxtbPiHZE6Ly+ELpoIVEFITYk/co8Z0+88AjSdzb9Sz1qF9k
/3bdjE9c3uf49UuRhJ4I92fnOEeVFu9iY0OuMecPueT0451c0uY4m2uzQQqXF/eh0dJZqBnlXHzB
nLbKgSg9GY+LyezhnvlYv5ewaf5CZmcLoZvDohvbhzUHK97eXBIJYeMd/E+CnMOiZgAgijG3bH5h
v8J6DI7g42nkTbsWvqtNd7G+1LrARIUEkraSHpSfZ3vytScPeP9SMHrIbbZSXWnUaFHiQJRL0UqT
Icq5666DJer5l4m1ZtnS3WP8sdULDKDIBw8gzvDEb3lLElDYi2wkSxaIZbeBcXdAc6tWOdTSpNQq
Z7Mt6zs+kzEfYfX8MVWRnho9zldIuAMx0+E3/cjUX8MTFjpwIoDLojEVE6+rHoxHG7DXC472cvi6
Le2qRqVPhBOwhYFklPIpUuPOdQ/ySC2vZoixjUHYjJGTtf/XGQuaRfFXHeVGEeXzf4PCgjJg0UIH
ze1DWfcebZzyOVqNmc7voJ38z4WvAbCQBJ4UlIBKiV/pAS9CZPe19UTzxVB74l47XdHX/Vw4iWWw
IiUxOQ39ABYkjeLDRfyvs0+zbt6kX2ze7ftiT5xXSkxDuyeTMlPMOXiH9N1y7hE1/wA8C8b/2Att
uqkI1l788r8Q7xDbi2fY03grGL5S0cyupbUWSmyP48FbHaIoQrOj7Verg/QStV4TEC2nWfitanHP
jDjcYwbnekM1w3cl2rrpqf35uWjJP6+UhfOMjCmVwIutHHfU7et9pZfvfnPuc6UsDmuHlMNjaHQP
Em3+ONCsHZzhbUvBooid6RQbQy7i4Jq3fcWGtPCBauCcz6xhN6W6KuadckrMzCm8UCqHKB0nf0DB
1Ogweo47x4fRydMDk8C3yGLEnrACPoXFJPvL4Fhw+1IqawrKg1yu/ttsz4Koa06diL0573jg8JSc
doo2a6qg4gEjkacRpKxi/5T7T/RDKagRpm4kmKhubTwFpBmX+sXhygZtCmC3uCUcBQxhgPqLOkef
KopGOnyQZrMm4rFbKv4c6ol/Ko+fPgXCGVWUF3e3GSCEX/QJtJJpema7NH6py8sCpwJ0j4wgTaBu
z6WrYo4szvlx9DamvNJB2mpY+tK5az1pV9GJrgxANrLkcv3VpyVJS4z9PNRTkEuMCgssw4VZPQSZ
DiyTRKTqd7HcfpbWmGOeoB4TcNF6kiLk9G6zyaI1TZIMuo0UWcq8srNPP+Q9YEq+Q+dZwL2M7XcC
Wo1zMWORJvCwoIoztUa3PuhfSEsOkZUB772gmG/udVYVLT1+GZytH/tqgd7SCV36+XmeQpZrpXIQ
9rbNn6wbobOhGTtUaQrJzW5do6F46cfI/T8Ja7rYoLz7/4hBBDoekjpzFhafKBwsoKBF4Qnh64j6
ZgILF2xL017j8CspCXIDX+QJurtK6qZhdeQZr4FOGsQJRssugJeurAu3IJlyX1TB3OkgEDyb/LNL
eat6Lyqc+uthzeff1mTUpUcz7JrjvFpvwP6z6J21BLVwACEyPWPatzqOM9qDxv/Q3/sewehsDGRc
pytI/YNo2HETGLoaYExUkzEnFH2kRQFicBdXMJXVsQgKTC1qJ5SGlw+vhqW9Q948VooN0ORZAZQp
U5YMB73b8xhuUSAw2UYTuH96Os99o+A8D543FLD885t1vA4etnSsZoyMJa50xnInkh/JjHTuXl8n
b4JgYwEM58N4n4lrvYsBWnFAwPWGT5n1X2y2NXoAn2lfqLsVtYCohNAgAFcq3AGTegXEVMRIvjY/
MwXB/PXqyXC92Kwib69dJnQxWEwwz+ReGde2+P4uYDvC4ExTBxmXVvX/UOrRaOps0g8zCnUwC7a1
XB8nbwAuBterED5lJOS65VzkLKCjnzEmMHQFxnttVFANjESmenrMKVabyKhdZTMOjrEgEon8Hjwu
tk1aN4eERv5J0UZdlELNxeFRYAlxlbj/CfvamcVfUzm5Oqo24rRTg72LVZ6OfBEKgBHVkV80rYQZ
0qilvgvsep05QemP3AGhYJ14fexGUiCSHx4KIMxvDvBjbHtFMLkIVWIllG68ww==
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
