// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu Jan 05 20:37:39 2017
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_NUMBERS_COUNTER/SCORE_NUMBERS_COUNTER_sim_netlist.v
// Design      : SCORE_NUMBERS_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SCORE_NUMBERS_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module SCORE_NUMBERS_COUNTER
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11101111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_NUMBERS_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11101111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module SCORE_NUMBERS_COUNTER_c_counter_binary_v12_0_9
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]L;
  wire LOAD;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11101111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_NUMBERS_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
Wd7Kem5d6eqYKn64rXA6JDNVWW23z2eeWAEYeUthdPFVZE1yDv5lSwEvdZpmo2p+E1ofMlUNqphp
4iWlyAZpAYyEOb9ZovtSKSUaePicNMvLdMrKS4bfCeP/1rLtfcEuZQQbNESfHhA7adtFzI8l1JJB
A/0Xb2Na/iwoDdj1hrC8UoC35hChTGtXpz2QxgzeeXCKsCvGOPB6QB9J/ATogckp1L+NEmmRqpX4
jV3Br9T/joxkFuPsSebYfx10b8x8G2r01oSM1IjDeICnoMpe4di9P8HYrLGjAjjB+jJF8Rjzl6cR
cFB6hb28taM6ePItIOXoSx5LGu9tEdpYkKdo3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
W68vNRMKWk4Dxr7v1olM6dh+geQdwsoERM1tJpM28AA+vpcmpYVo+9WPj2cD8AbOhHGBFul3ySKv
2psdR6U205LzUBydnT/xdIRn0A236QcjOX+9A4lR6ShR/hQWg+51cAxvbDA6Tx5YanRM9o5nmEB+
kyiRImAdasYZruHNcNliaUkvRQjKuBN1CXkPF/S4QLbAb6GY/LGO5CJAU5oJBULlSqmh/pLgon43
IQjjkvasvNOwKUgFMH75EQJZMw3UBI9ct0UUu1EaNJlX4m24fiZWN6H0RpYh4dwDparUHfiNRBi6
CqhPQh94ZMVNVxlYXzLAboqtb4cnHoLL3qEvMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8176)
`pragma protect data_block
Tweb0XZRHo2Jk5AEf72ZA6jHtlWT6x7Q6gQ5zSM0l6yb4b99p1BUo+fjALsLdwf/RhnO5mPk0bv2
eVBJpJH2O45+7DZqX4MIz06hL6ih2M59zMvkZtu9VPpoz7g7VzzmRM67Hg2BVpYBLgzRH5yCWOpO
w3ZEKAttITead1eAmPpJiJ3vdV2Mrat63frQi6jPFZwGV6wJLDrqjXl46KQtPjEwUN9eCz6ob66B
RNVWVNlw/63f313G56hz+5U8CdR9jl1soyEx94bZMXKH7kpyH/d0PEHFOB792P7n9CdPotFjWDxS
Wd2qZPzz09G/Hp4GEcAAUGeeke2FrvNg6rHhNGscqpEDoWZkJcL/5h/7X9jE7oaSmanGEn9iWxGZ
RFT9Xjd6I79AdetRFvD2LkVnfpRDW5jGdnui3q1BiU6gREI1CkQwHfYPVf1t/2kNp+cgZO87gpXF
dbhxzbmTHqa9wLK/PkSZSE2K8Bfzj8eIOblor6n9NRjNmpMO0TcfHhmOB6TCJ6ubMO9b45cElhhF
RUvOjHLs43uJbMdYl+Y6ymrDCn0vywFpN2ZATpeXcz0kWrUO9idh78AW4gwR2Dl5pdMZLH02WqwQ
yOt8ED3MqIONbaz/pbTarHi7JPcBQ0JUbIeUU6cWtymX2ztFcY4jPIOZWQj++zm5RzRLlcl53k50
grOQYL7XbQIt90uC4N7d0mD/sgRstUpFMvAvtJKyurvN19qeeb7Vme1wHQ0d93zCK/zPBRg7Rcml
+IYax32UWQTV4fUGEB99rD5hd4TmGUzJIHhqlSxpln7dQKe3etyAGhL93vV1GbY9m2JzbF5PdLyp
pypwQmn+0ieYzHTdYZOLYMBpxDaVVW2zUqj85dB3RwkktqL80Bjmmn7V3ocLmUXHYk1O2vRIBjzQ
XJjPQEWVgZvRDRoaFECC97JK+8Z28Git2LGruqxN+ZKbn2ZUVIJIOG1gCGCdz5cumwtCbmFXRVss
UDfbMvDFAXlzWyZ9Q2gNLIKwt1F4JUBP8mz2eBX3tw+5AzAgk1StBm5CsTKfpnWCs0aKdmV8o2YD
P4dmBd/VIZoyUkD9CFU9l9nmS8lQ2tvptxYUeuoRHPyeYMJBqmLc63J4SMg3fEbR0GoSWCoDUG0a
F1zvNvPmu7n9HZzl4CE9fAL0mLp2HWq+y18pmiP2TY1oEhY0wQgZqd2uKwVJHyJ4uInFyjBICtAF
Pzyfv8BhxpZIcnTjv45HgdSuH9gvmvoKS50vodgQVO6CS2ux5bJsULzch/1RFtt28RlZuSiYIC2u
4k0CnPMPlpuBNhV//HKcTe2yubTfMDbSlyUWiEnR17S4lcOXG4hupk2Pz8sVqrtxJbAUiRYWKran
dQsdn5l5+2dpn5jZZWKpXQ4PcjhuugiQPLNNBPECS8//6ZJ5xcS4oJbdKAPlS67oQAHhWM46eu9I
jLprv81IeSN3lPktlJYU4g4ovZjjQMDwWMG+8NA+EY7mgajZebo0n6wK3lICI/KvqdBmouAK0add
dIgYZy+AETJD42zsGePHEKqwGpDPQaD3pDIADr6QhGX+XOv0e7G66dMgtzjOuZQGRiQPpch+ujjB
BM3KlyKyXdKD1Kg6cVpSF2C3bkSP7W8af+KQ/eSy0EzG+FMgt5pj3z3HPFzNSiK08jhugjjMXqLM
vRSdg8noKfUSW+hIMgC2eXDBsm5DQWxk84XTMXX7ALj5KCwXptVA4VvTyUHPuf39VlXCZMiJNRqV
U5H/ft7zUg6fLWFn57MRhn13SuaHIzQxe0qkaTUo8wegzwprI+wloCynOmlB6dkn1Q+eWvJSseob
kuq0A1x6lllKzAYcYRcO9dg7FU8nf24Zmo2okP9YsCJ74h+nG8jwvFPg8dI+qOGCIUbECbBCv049
EapWFh2qg2al2ALklzgLOgH/UWae8bg/5EvhyudVuFjaGkeJuqiCdPiHUru72iV2/06tCKo4OmdR
+r9s7dnyHY+hgZ2/hpBlnP8Nz31BZ4YSebqe/9X+ucAbHm5g4azeyThyuL880Wke37P3g/KIuM9N
/tpCzYQY0vebn9tOMIaQnNkHeeEhFpvLZpOqWpzXwVxBe0H4K3jRBCiQdugJdKMau9njRHI/WJqd
XMiduIhZiUPB8wLvOdTEfyXATpRnNPaq1aTffHTTcpUpO6SdHFgZX4pp3X45c9h+b/8/tae4MOId
sB2fLJYBBzwB7+Nao0RQeLjefEVKgBrMhZRKaT966qJWSIt4+t4msiUzPD5pmsFpJsBR5aGCklx/
NTD/jtYEPWVLAZDsBtj/ARN6NWyPF2Nqexe6nrGGLy/vzblUD5OVH8oxx1bCNMHgfkabJzsb2N0a
33Gt2kitCCN+j7CJ6bGwZB05YoBjkzsyo0NF/czTOUuR5+hvT6gb3EA/TYAHoJBYBV95x+fV69Hk
wR9LHdX685eWakzuQ8TaZGngdEQKzerVcXwoiGwT6NQG8PyuAfFYKshBEqpQiE4ggGVg8LtQqOb2
ivE2ZBnjraNCmWkBEXHfrMnyyhyCz0YoPiKEmK3+a3Q5R8OmjOLdDkKxM4NQCI6FbBFxgCHwoH2P
EUbt3aILto9Om0BxZ4v3Pfw2hAPIE7v7YloK1yuHi+ZCm4G6FjjkVspFs10dgZx19Yffy6EYrP/e
7a4J9KZhej4ZlY34fMYN4RL92Q87rx7wDBIYxJBJ7/bf+RgyzJr/PaI8GYLmG+tH94XYKgOOaV9g
1nccg/nHZQ22NPfHJRK5rRt3CVkK/LiOveTdy5/dqP/HzPWzr4A/x6lCl+ZPl9gbhvFr8+0EAQ0v
eLIl7pgWPW9YtTqQFAf79sGhT/Mjg8trwmJwUqwMKuDDlWOnYvi1/gYNOLfYpE0aaWeTj+w8cj6O
hkE7PPTAWW8xXxxNdVwgU/ghuyPbeBanfxr/1o/MJxrZ1fsCA4lNQ6tEYqKdHe81fkrltfgbiqVt
uguu+oLs6vkeXtWn6kyJtKWWWwuI1XUfxz2CA1WinpuZntmDf3CAG+6R0FwnZKySQvnbzbUshsVL
htOUhcMsQnpLvRdAgeTy6Do7H7xjGivkcJuZmvQKNgpgnT1ppSgjcyozbzCcdGFcifN2ibXQy65p
X4qYWkAw+yjN8e3gTJEMcNIg1UeyFwi+fQ8UOV5eowxUif8ZfQX1M0EKjXYyBDrYfenJWsET13K9
MCIIBCw4TxvQjWK18EMIWRGBeO6jnPTdDy79uOqzB5dTbX5JXBLFKDCcNsSlwXmtPBZ8ZFu95Y30
cp5LlMeXYzW1jRPgCYgLvAlx9lNYhwZi8tyTbY9y6u0oIt/OjxY4j5A8U3MR7uDCgCtzqdz92Cmh
/FWrYJDFOMTOy+LOl3XO3yb7wxm6B6/zy/Wrr9yiNr1nNTzUupJ/VCMicOklq2TLj7KvbBRstdCy
o3Navs0Y/8/AHpGLe9P8cH1lyKMkmiNm2GtZYPiPXPzIVrmQxbmUVN2OOac5sTkaSxq6OY3fJeQl
wMAyyGGMy4kCAJlN5exe0/HnJD8NgQjHqagCelsvGIqvTYLSVPRffvC5U+nFKA2jz9WVXjuOVGwj
As238cSW7TYLGu2Jidge9HlC+6MYCVL4nyW79xaQix5TvYc9uSLlJLPQ6mvBBK7HGF10M/M1Jp11
e5Anjs34baRsWowUOm0e3FxGeLESpj7coRE+5+Q5Hzuhp8B/2e2CeTdYrKR7J6xcFGIyrTvPa+Db
/ex3DxB8sZnH/yYi6yKFEL1bgM/Bbr0p9KbeEuf4shxG8Sha8Ds8amQCSNYfbNSHnhPLs59ex60N
WOPwEeJvBMYuZO9FjKJvMNvSTNTsxOGbgHA/iFvHc7SzYyDqQKswmzUEtMTLwTN3zhEmqnVQpJwk
T4RAEgZDF/7mndiNOe8JZRmEQF4zVsRQnY7kOIrmb/zrLvld9FkEAOYZvYyEC24seJ/OhZpi5Y54
V318xIzi8/y4LNoXrRthlhapdeSB751rMbqHaE1yeSF87W348In5SU+i7NmhXutDPBl0cnGDDmei
Y0pHb7EeqkatQ9/FLa4ajpww8dyUA4F1p/UMinyWfBHZfehC5bGEqcTqndSCPHnMPZ57SZnFoXkL
NJ3XMZ/XX+AeSw+DZkavUZdCdYxsCmHhmAliBsAChaTZjV37yEw7YcwiByoM1+27TmN7NRVw2D2x
ZY+6iDiSAqoo/PhWje5Ba8dIFx9Ey+pPDOlxVvIimPzkvK32T1HTOwC/WqsB+QkY5XRyQYagO1Fq
ImxUOGQzC5iEWqUNTGT9VhLD2vI28DpOT1124H92fw+cFUQUy6bRyaX8G5sSU/wlzGYcccIsrna/
LU6qi0+REOnuVVVu2obadspf/BcbcDeb92Sfw/WNNVx6fPBNPUwetPdB6byGibUJksJipDgFNApT
nj6kiWHF2R++1H7gySc+Q+UJK5mgJQ3kM9jFPQDW2KRF3SvVXKZDKFUuZSm1+HKcoIxclHh62QS3
VuoL2ieKRWt2i9FN9Kl58MAJVH05vM9kv0Qn3KZ/5CvsUwyhp1Pwh5RSa2pFueEr+xxQe34Ipjr5
KEYAnW25itO1TfyyG2E9X07Xxju3D2VGzSfFYs+iTol7S1HTnY0IGxUGIs3AAs+kP3l00aR3JOjk
tOriwj5yHkn334AB4Sv+l4sGV6aUjxOqsW4mBrS9DkUkHvbMzIPRBCStscl7X3TyxHnsSS8+gmzs
vuo4yHuprSDbD2jHQYl4fVDbYcGILZ9Fw5hIrhxg2WjxMA7NlA6K5Yywj6I57f64hveGgT4YjwGa
C8CD/DRadrYFif3aDO25dHwHffENOWsLw1CqGZZQca5lPPeiDQ6uuyCwBWHvMu09zdwR4JcSJpJF
nzY/nfa00du3T5cE6oBPmYHd4yZL+sTpwecjwc8KdqLgp/FnfELEAPSIKEwpiqDR2ogv6Nma6NtH
PX9Zjw2lKFuCiSd5kheRAeNfjKJ0pbP4g9oIbmcAx6A34zgfue3plEqN+ylh+VvW4oM4hTNYrdZr
ELhrFSDP1fWaHgZ2FLure0BBXI+ATc23CvHTF43noQ4x6jBX02uyh/uhQ8OKChOSRW56Y82KXcGI
04hPYZZPPxJ6e+bfgxV35mv2VRX+FFDjUbr1v43DxU+BAVJxGMw6VdRvspd1S8A4pcYlCiselK/7
D5f/BbVBuEpdAvLzXJPh1GrrDza2guj7hI2AGYydf7t+GYe8jCKP9QJaf+05biUmeeV2yXOEOhXI
ERqL1LcpGLe7OXDfrKcPdLqYQ0+iVg1p5wDUk319LDswD6ZerGrkaCdfZGmZpm2pygCXWXwHrbt9
il5dI/fuWYjZ9rV+Ff7XXorgtUS+U0eoUfjqyjIe7JL7RcPJr6NpNjgYsEuZPz/WprZPenGZ4GvZ
e9WqGNEFjZnOUrnRVbjnRsr/vBWuhm7joBrNd0kD+ku7+ZEXcMawzJgWDGPFPPsaxQc67HD/5tJW
03vKJeRmOaQp5Cl1bDVqa6EQnJjSZVmxR+ROU7vNg94KEUbl8mnV6DZMNcQs+eBb5LMnBjIYyeQB
/+EiqXEpAZ4UGS/EV4x0zGoNE96lV3GjAK5KaH5a58A5PJbRBHBqq3xBzOsMuubuOxohra22siTf
jJ2phWpKcJAYUEuGEKMQIrxmNhgq5OQtlObqVD2V8B/80PZgWhIquQvAKe8yuj6dfX+d4ZAd1qIB
rp2ZBmU8AABPY4pOZiyo2XEy9blya/ZWl0ZnW6nx5X++6OCFO7RKcfYxyPrjgmi6UTJ1MvMA+aAZ
nt9pTG7+014XL2X90MQNubpxQeBzVp0gcPs9Zo8rJPCEwlRaZcoKa7SngToLwZ9M3VzbqXZ7j3lG
OxwaCOsUIDK2rSFxtvHrL6I8La9CksM5PjSmRm4CvWF4BPZzJ3OUlPiLGp8QvjXamidxKopY/SJY
EiXxuCVQSl6SclsBH4Wvhp0YofH/P3kwMF5t12vZ1/idgX7YMINuLV8d1XEf0yPCaMWmO3zHyhR1
OGfwx0RHBeeLVh3bGPhoNpKrY97cKYMyEC1NMasVwCOZoJJ20aXLjtsHPXDKdDYdr0IkJFswJ5qi
OmnIg1Znw5lfSJqToaVbJETP6ibBM9XooMenC+mbIPl3OOk5pYCyh8BMubrZi/+B3US4LUdGtBOb
zIBJHIPh1MjMmdR2qV+5DtOQaBo0DuN1/zlXmF/Kr+7KICVUeNdkk6k87Wd+GKh9mIVhv/C+JuU5
pvi349KNMsYLtkmhK83XflNGEUahnJYEM9ZDNq4MLg/5DeC0s86lkWlcSdQD9LFzROF5lN8iU2AI
fGq2/9DPXZxYPNnseI36Xs6tVdOwZXBFddnlOx1LY+Yp4bN1Lonjc0xfH4DwzlTxXMtDvDHftdTj
URPCPF2/xXMExYEoaxzHzclElsr8vMn16dwZZ8jVd91cybUP0ZImjBKvR/6UZ1TwKt39v/LEHg+u
lDtB4934nMUaF2AOqCF5wXCclHiAqS88ZqDSf+o/RVnfWvAjzXHJ68nEOjW89Kzh+1HCZjGoVtuE
3uwaT0mluaFEXzHMmrhu+b2aH901bfZGXFXimwSQJSpDVhp13ojtHjP399ykUj+eurehY6pPOt9d
fVuRMOnx19vxkCygZeYG7z8jOMysfs91sUx4LAcu2IuwqZHeGDjpyvOeMmiTKFj3+ZlHhHDkUYpr
DXTj2glNd2yetHSZKU/Ya0tq2u0efEcAZogibA2e1ydK+4robU+OAmib3tn1xJK0zVo4xOZ9OqF7
nYjgBQPb/hNGnRpCjFPbidFvzixavxQU7WpUBEcT5y2KIPnzOmPJGok9moOSLtKMDM/27bA1FUO5
OIKPdmyN0WUGKjKAgJxMcwR0KTSPUI77M+++QY+iqEWby3EJugZ5PBddB0OPz4d2NxENVGnGDR5i
qo/7MJ9iJQhBufKKnvFep+0m5KVPxEjtzntm0M5ZLyWN2kO70hfo5Ut3q9NEJBgezala3/AJzI1r
siVl1lxRrsmPq86rf0QDRzudN9GG84Tq+P05OC9HbNsXpBqyRpUKKXjO2jxXsxJH8YtCSA8oPbqK
SM6qX60GoAPa2zp3SBp2wnJ/By0ksRLa9D9X8VG66Wh1oaLifBLq8vpWenTh4jaVO+2GpF8NszTo
dwu5i71fqPGhfBJT8kab5Ls/xEGWsQJadYeIIBSbYRl3Idq+/YZHh67XgtNSrbnMusY/LRsynxXy
0BaesGXSPeIxCYe6DCatiycg2YE0tc/7CUsIqsmJMi+bEa6XXZQsJxklesvaukd54A6TUcu37L+Q
q1n9k76/66crjLMwhnrjlt3IKf9EaeXB14cYeDsf6qJX1wOHONxI5Em6QIwrCZeu5hMXcEJqbK4q
l/HT+Y2j1nZ2aJyrjgM0/nUR5OAsZoSnIZQ2prBQ08jPI3FgFyLYfU8P/C/aGdkJAjVPYKNZlmq0
HQ8Eh+XVkaw6wCAk4HQoyVtVn4LOQ1c3S/mc7dhhHZ0hiRmPnErUQJf31bVa95gnbBhKw9rfKxKN
XC02g3Kgiw8uMXbuQIy1S95HFYdSPaHNiG68WYpc+K9A3OU+Xf0Eq71wUJKoouLrGvxwJS7eAAhU
ctFcqi7dATSnVCAyZcld1kQ9X/AxJFdRimiXGt3w6KkoVuQcttQt/Sl3b3Nq3pAS8dlIP3W/JIjF
i2bn25jjK1I3WOU1QP+cWf3qxmOy1rUGBoXozvF5/mHmjLH4XUuvw8y3z3t711XOOGXZkhfJgr4P
KDphc2K1+GkOsLnJcIrUnbLMLX3h87DRuecW4bHPvDpblcWzyk1wJO//166jhpJ6Pas4sppc/0qG
xKq2UarnU5pAYCFY2cDPC1nLXOCqhW6vaioUm6DEdFXKx44uny2GjTeXZyaFGgyyVBlc1naQWlmw
61X2eD04gU+/ZiHpzK9xtLIvU+cZXCR+rZRhjnUdOwfOMIQA6Wtu3E1MGHS3IcwvfUa7DhcS84+5
tBJvtp0gYAz8YcZLf8NsU7K0tPyk73Jo+7NNWnBjS5l9UR0xgZ0tFOFvDFXakf9k+/qi+jDMCpFa
xWuhT72pKdYzVpATNvMZWjcQWoHEv+c17YrWjPnLLdDT6Pk3tTwk7n2FXIgdQnDXBZ6bCmq544OX
kkcqqAfsPxcNMEktaTKEFtjQRK2Sq35uENnAGSeT9YS/wTM3gS8istS3xuHXXD3W+sf5mCVAoG8k
YwamcDugWILAAS9vPM35MweLnvO0hb5kFbxRuLaxXUdT+o7Cuz1L+2fdYad1VicWISj+ja8TRr6A
6+k1bVoHWYC152fwBOyMeW3uPC6xfBM4RaQIoYZJ5x00cjm+18fxtVNExD5VijA9+gDxjibd8wPv
602fNq4BPMdRVaI2QASbfD+oN/lvrakYFF7ECjhh32IlUtv4sfnjgmb6gJYWcNHHLmTB9FKgbU6c
6ykstn6J5eU5r5Zk4kxAeqeNAFxuvgwo4ZK4XoG5haBkvMW1hAukTVdK/vmAaIkstR3icIOKe4+j
GF6Kybe4+aqUfda4/whBP6jN0PH9Q/MsF1nbfB+qF3/Wj6wlK/i2ezciH2bwqG+k8z5YwYYmFd06
LUnwekuhKMKC6SZZ5RY9TFbC6Pp9bZo8enxvY8C2T0ra2NzRzNGMedG9Ss2sgW4GmRhPEECbN4oP
J1dfZGcnfTKlnIiXg05UrtNNJCrTftDU3SFG9i4tEkC0cifPk9PpbXDEuol+Jjm9sczlSebtaDeq
9q3LQkIfUKXRzNAcvVf3R8sjnbC14ltBSZfX//+vwazlPXbEvcl+bIaaxGHe7eJeTNiyFiZedmaL
laZ8F2/+mCFq8GPin4MVUjF3bY4MXHpog0sxl1vIpVZ3CYaCZj9ur2giAeNCJ9Gu9whF07wDoh4o
KQBiu56AvpBptCYnw93qHOKNXDvd0qrUzlBt7m/tjdSDghnWv3q8rjt7/cHk2nJZUkt5fcn1QU/8
rcXm4lfwGdxPWa9TVGkYZyUWTHP4zmBD9yeZbqFzBL7KWW9F/39nr4SJuP79z9+TLGbxB9Iz8O9u
/c4iF4WyTejS/Wls1rgYBoHbNasVdMpXDIPwP2xS46oqnQj6pFMulXyonwuvngG71d7TqFMmUfmh
BfoLsnw2ejqiVl6GMK/1+LxTJHonU4yuNs4jSBGQpl2CdftcX+AIR6SRhet/5Xry7nGOZC8TW3kl
yzVPJrQiYzD9yf2ab0egWv7ps+fShGQ84+7Zw8LXGU3cNgLbMVJF28/siQ1ZVD8TbHmOXu9y9zxs
yM8hqBxwsVQo6GwOINb/Vl3RNmia4BX9TZzDjdjejuhEAPVOJiKvneQtLCs7ufG9T23zOVvObOeX
7abCN0Xh5VmFBQNIEwChKRqmsqMGTbkcxy1yC49T3RCaoTFYtVBvTGwbD+zC7vCyXyHAz/+kFcKF
3cmllUqUVLBqLovrV1qoq6dk8Ql6Nb8MzyXW+JJ79bJdyXqUPxQs8y6uBJsmyp72WH8A6/EMhz4H
3E9STg7+hP02+371twKWXWOuz4g5P/K8//54qtjeGX+G/k6N8kdZO+/pxUv+ktoxH8Pcfhng07nU
c6Xehxv+vDQP1kVWD2kso3vT28W2Q2makgcua+pLXCpMqjK8ynJCRaUA6XaiQyaJCpslGKTkWs6k
G/f6vkc+383Djzl/QdsoXDKpdMgmRvTZzkFGm87cjL24FDIquczoSwtwQCjpPAmfW2SPGPtwMWCu
5HAcykOQKF3wW1rpsFearXvZJTWpkbwdSaCrJrjBUnyVfmjX4ssy5stBmkRYsgSDlLdhEJ1URo3n
XMXQPrE6/A3ZVDe9u3018safQGeM4MCzD5PDm5+fCh+k7APTACtXz6GwQRbThofCnV6WZvFxd+Z2
/kwe22lh5y0OkCjxcMEXnsAhdRCNVQCkAXXrokgS5QGyJyyJkSU8g8WPNejb+yvkWoPna6rgdjCN
mh9OPiTan1yC3CcnucrH4u2cKKl/D1BHC9QjKdb9CxiiJbtbaDhXXmfSdKyNHc5ssaolMtyAx7bu
WAKi7Ce9ayo3YVALNQrd+UY9JdH6Yg6zB5baFdfy3A8WNN7/6T4zwZY57Kig+840GUMW9NpRKHXm
Vepf4taeuS05Gv5VD2qD+0xh0V6bzzhKYFUoQ2ftfCkWzjSjRXTxHJ61vMlcOXvzO0SR6MTsYqgo
OtH6a0m3xNmK6ZrA9LBKewVM1JNjbmOKfQDwrrtEBJhub37xwgQRdegbGcice2GTQbfb/9h5oc5k
tJX1a/+TnYdBCvCcVpxQ4Fgezvj313KJ/X/m/lk9yJfKwsxToMbeZJIw9Dgi1vjvi9cRaatPtjFb
kVkpAuk1eNQJCfF5Qj0SnIt94MO4gijEwszh1iKjHaFtaqc4RZkrsHJpCw+ktvyuVROXsXg7ymh/
m/M4ziJ1JigHIvYUXucBoZIQMVGd5aGu+ZH3rTpR6e1T+Qvwjys9aZ9XKo0QRIFdBgHyrT7tri2g
8kXjBIV3RZLyLQVpkJXO6B/6+PP/jlch4EyuMx0H4HvM2CfX+cBHEusuuGVMKs5LbjrUyj63q/aq
UheM4XCvkyACDGQAd+h5bbaq3N75sRgy95dZ0lW3pgLWzcIy2X5M1IA56obOBG4yI4poA/igkVzf
KLLexLg2VHwSuKSjzrwjo7x6igxjHcKsy1JIWTmWgW725K6JoQ+5ym54jY03+CFnczx2Xv3ZbrNe
CFrnm1EnZuBW3Pq91gDDdY8vopeyXHmUtye5PQmYms7l1XGFxOGew44swu2rNcZy2fAbSZIejRMp
luhQeX6tqLYpRGOl+NbEtFc9WBNS8YNg3vULA6xlOvT10YaEqkFbnQvT/6qlrXeCdKEAP8E7M/Xd
95Ale3LSEoFpr23vPX3yIcV1ATXy+HTSwQ==
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
