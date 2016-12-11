// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun Dec 11 13:42:12 2016
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
e/nskAn311a/A1ZiV3aXtlze7nj9pcqiBgM+eisTwDT70f8uKRGBvlcrqu7pNnJ8+VUF/tH878Xh
ToBBRu17ip6RB15REF5m1XmOJIvB7KvFk5mOaipEdJ0I1F1nBoChvLRzKKThLnaAGPlL+PFYAn9w
JHsFV4HOG5X03HdGQFQwN4H36SAXK8r/XCuFVd5O3NWHiRu0bBaHymWWFZSCDCxtNY0doD1DOSRA
nzLjQQBjpa7WKahMKa8R1ufcsEDFySQX8yjkM52sJjoEmUe7Fassb6CSEDZI6Wf15aNdgRTKhX/A
y3iSpzUE3R24f35hDV+hMxcwSu1+RrUpQ6RyCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
tfT8hNfHK9nrL/uoS93WSZ4gy6SpI1URpGND1NRvKFFSXJ/0oP48emVorcISR4YtVCyEaSpIDqRO
USUU179IvkCQSTp1Q2ZvSNZZVC9fHTviIUGpvgm+zzg5k2493wqLZzr7ua50yL+UCk8MZOEBfB27
8dHfxkI9gMUdyr4CYmdKWtTm5HDUXTy2JrDWIxBsKRjvgm+NRHW1DOH5cWBEMW2mfv7L6FLSQ0oT
zY4r5lzxvLUR7ajKM7KBSQXJ9RGaGVY1mOy5s4+dZADM9TMZfpHmIbS6nMo3gQs+FWY3PJqYMnZ8
fjPer36m9JfuJljbiopPZx80YdWwAG1jc6j/kA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10832)
`pragma protect data_block
2pOFc3OsixwX0MXv6A3Gra0M9Buet4Q/ziZ++j7EyVavQrIY/ZT+wmHH41TeIjunolIgcYfSkAFo
3hvrCqa/82cWuRUckTeH9X+sLAJJ/6ScynIrJ148Tu3Dq2CwQMeuNNj4Men7r8pa2Dr4Ot677Gpm
T4JIDlFlhDzH5NKZ0ejL6/R+oiafELijIRA41BeeXCxOh+GRZ/TRHivO0EEPkainr3Q3D+cHR6fV
pO38R53NbJ7FoniC6rC2dPaoPXb9csL4KlX6FAVStJoV1p9gTBbRYo1BqqDAynjM+zJo5gqmVCGs
Bvz8LtI3119kLsmgDMuTce1Ei5a1FTEo4tNUuPvHMhjxdLcthqRGsG10WADnouhufyFRd6ud5MXZ
eM0lff7WysvbnUq3LgqXq2hfr+BL7InbBWAgChHuAneNddf4SJvvfE3r+6IoPy233bubw70gUJUs
xv6C8HtiDXr6uwHCldz/k/mSPEuVHdHXDn6rPW4NN+1y9tVVU2uEQmxvHvr730PdKc+NHmuB439m
mxL8UCdelH5GY1g05nXuKqVdyW4HELKOPupE4GYOi2RNLHTg7naUL2DCzUesX9ebKLXqpx99sXyC
wGNnzMcP8xEgHV7mW2lId02rFbZDszmqf+fz5IchbNirrOYFm2AGDEAnHjT7t9YeZgyfAWB7Aan3
qDIszBDHX4CjLlHYAuzXIlRIUTMp1fN75mpnZJyi/Ul1ZnZKdpq9mOoZKM4+SAg8XR7RvqpnWRU7
YS/Dmo5X7pY2WDxzfjuwM0Wjr9fTV/6OjypwIRFWq31EDi/m8bI6ThaV1AsvDQ85jfHPkN/L8cNt
0M+VPZEDaDuRDOiEWpA+S/Cg0OR1PQ3lY+o4s+ELCdUrZ5fVZ6BmVsnd5mJznnQOVZZc7X/w7rYz
LRIWrWkpznIVTf7zkJTOmZincAGUFvxe8mc9YTc4GP4qf7c8rh1F3XgjHuRkzs4H7/fIZnJlGo4T
e37vd0+Yi6r/orIzobrHXYn2QzEr3psR4XF8MFjGs05giXEcjyzos/xC++vCpCekFTs16BODqmMd
c63MfkRPl5ZZPd08hYGIc1O0JoLe8tTuofg573Dkpgos/GFgDyfb7r1D70HCx+1UYqYrHUNJvRHA
MPTD4CC5aw3xJ/dZI3XuctpdnnhJD/ilUafCqHJnus8NDgX47RGMuI1+YbETYqs1ng2IvbePGTfR
s96SXiTjKUdwf75xy9bVCPEHq2TKDjhs7z/IT+zAF8lm2SpkjxzN69a0n9U/S612FJujJtRmauFK
zqM5UUydOnAD3F8UU2vvr4acbUt1n/8Aer+0coE0yd4fuRSpKuwMxOsD9hLtYAUKoA7BQKbAH/BX
G2H/cmTRKlGE8E2I1hoxKv5i1iRsaPkclW3wib1hmtbTxj6j1ucesQqjiagL2kOdQBNHxGzrsadO
07zwmy8aL0Z0L2fqRD4lGMX5eZ1nYSl8Xjn42yofAawIfhPmcfi9VqF+XBJtWlgmWib8S0nUVHHV
weM8Yta9LgBqxqd7oAKOzoxJFYJl8hPKUiYytEfdijRdwO85ftZIm9ldH0IlQBCtX4QOuI06RNGy
A9UshzD+VowaIUGNS7anUr80d4AIVQZJvwKHCXDoxeKcoQyC/F5FYghjWxL6hyIy/uYD9yuB5E/h
usD1IUIAHFZ/+oTsA/ZMs0mVQ4455zAUlJZEWseBitMOX+fJzghE3cVB7mSDgKY0iia3QVxL7Qwz
tzrZ9nnDXcKA22pks705wBy4Gl82lSP8J6vs4V4F1gZdtbkZvHgDwDtPicQIpSGq1Uefcni+44l/
gPZqkDMtRk9tJXsQXENrSwcwLEPEblGBXsWvYCL7VkMgYiOihJNEUO6SR2mHlwkde01ePba4Y3NL
VUkXcb4G/pQRdi4o+KWIg8YPjA+S0ELJTvMfEFC8lRQhQa6CRFWM3eyVp7S4Uufmp2cZeKK+Dl96
cES9lffWuyBfuDJf4xHVhU9Mrau95whSgbqA4GgvB1axVUbeGky3Eq9uQGxsEQwkdqM/VDvxiTYc
Woun5gXIDf5j+d8+3hflvXRcnpalROR13HERDGMIUvzY9zU2biN35rBE1teUTmLOugSOLJz0R8KC
rI9M5noif3lOyMDeijS4gxIoJAhHSrXJXM1ssFdFeLBb1K5wrPQD8WvTvDpFFIvo5ss/F6Wqh4O6
5JNWC1+Uq4rdCped9PEh639HDgmfIwRt185Jy6tektfbYkTcKnsIwZEiD+drxj/AcgMtEaNI7Acd
RKIsTffj0xn30Eyl5321b1uY+VOGvaZtYxwdmbxed8Gap9rlgiwMgvNWr7fvK+HEribNhhwpx+PW
N2Kw0TdeekLMtEPXjzciWwvhCTNs/mmT+BKQ0ogwklBPLob+XLoAG4AR7unlAebWTAPu0emjXhBt
+QRPpPa1A4b0pPh33JfF/ngDnSnx0MeQuz2amRmDPs6Xe4nx37j3uBv4A5X+pusRlZYZenVr4SXJ
FCap0H/tQ+19G6mLfeNV+vKItHWZjL62lIs9bHVxhOyNgw7MzEwICmEmHQQ81ZLeHFrxyoaeHnxy
Y8knadoLubXmfjP/nHf4ZX5lX70l+cIj/sX9kn2sPrBMBEfthmQpw9JV4J0OOjxqTXXnAL0QY1LS
Z11LcvJMJ6whiPSskFc2JVNDAG6uvGTEBgZT23JjgXepMriTEAYdfv333atzWkrh+M0X6BC3GAlR
BoE8IBNhoDRjCR9Fx/Y+NksahaJbpfdaeLB31/kNWOre5pevKomS54tOlQxDNG04gvy4zXhob8VW
YZiv+Jkp/g4hmItKJOdfKdW/+9blayBH/BlO9+4cIXYe43ylVXikkx7Yfj2Fk8wak3tS0AlWMpfp
qcHcVcZ2MoboyQgEjdETi+WTEdJoiboKXUz3dkq/YRtRt5drhlXQ+3XoR0vAnIu2UGBKDZz7qgje
kI9aZ8uEwP407RrS+c8mESx/UCMBcDTlNjvZiMbTIpyN0G7hmtPtPnuFRRIynySrp6y6QJq2DeAP
elHtIzc69C6D/czTtjDhqGCCvWlA4SzVdmJGqDXqjzKqdGWT9XDRvmPHQBLhPnvOh8MuJcCy4l2Y
AsBkHR6P3mJLO64oM4GghhyaPIU/7yPx6vJMN/Icjkf8kFdbDYP2PtU7ifeKhw73CjaRXgV2pyOf
RkQSCQjYY9fsK+TrnZ9LflF8Ww2QGakOEdCbvkwWhEFuy+h8k3vLS3Zus3nyp4QjtP07sZtuVxPF
lsWsn8eBpzx7OTQuuNUwUjSDInnQLq4uFdmin46mX+kSVfewh+9molZvP6IFCRuUItzjKe/bbKju
+9NEnL2Y3dLPeEwzv+JSM2s57IJ2JwmDEmGNw6RWTuyGyOfbwpHCmOgu5+HtVc3qKgaY5iUbtHfV
qQI1LvOnt9zANZeAm+r2mHAVXDdqXBIj0sJvCYNM6Xjzhewqq3Mz7Z/nKcpaQVUdUdKSF+1Q2pMR
RUVWnKH6witUSI2ZUSRBSIdVNt/Y9nLyCFHKj2HFgxFrmACah5Felp1qACJQuVXoIayVKdVnF7pX
qD1HRnIHs5IxQM0kNGsjIuX+NOcGsB+48j/cPqBCpZMqb54LBK0uVaMxNSv1N55/oaBAwkkDCdFx
tr1HF7TbcDgYLQ+gJwnHakAAdA1HxwwZxApq/A/BtJ6A9i5JUkUM67JzS2+jWNmQX+C32i21fez0
2QmIAedN4plUktBdye48gWkmIDIs48CL2Pb7Dw8CgswMploZ8c00irkpfh/ImY0P3ncLCov3I2sd
2LNORrsEW9PyGAyqV8q8jSaT/c4DdP9rGLlKl04WsYVvqTlpSmKW3S+yk3Tp0kdqAbPjYHLzkjML
bSKtymnPIDSEy+s6UafF/zBkt3edD1B1fu0LIzojRi9WE+tNg8J+Uo3xbsKUk7jjpBziMp7V4Si1
Mkinu0njBSELGgoKPjQ8+ixlbRC52Q9qMl4SwGfqiT2Ofrx4UNXdlBgD6XbCBTrk+GuzNnHAvQub
gDhXowY//MmeYwfUUlIN2U1DdAS2LebO11hJQjUdiqM3rw3ylTE+Y8+B2Wn0FjB1WeajfwEnrYzY
K9d95BMpu8agfnHWm0Re6wSlvchWTn+0LDCpYAd70qaYTrjtWJLu51nT6vGwVXlNDWXcfKi83MXX
dSuTshSNY8GTBgyebGaTCLB4pu1naLv622nfuYtayHNAuwR8RagDea3c/Kf16gf0dzYg9RXCEhR3
O5yXSI/DTlfVumk79vgYWiCYxi67NYUl3w4EcQrkoQCoLYg+aCGP1h4T7mANh0RGGWJWEY6Hl/Ob
/4IaS7PI0OE7eXDJzgwhBfTVAcltOg5DmaxSylup0XdglFwmx8+G9JUtoXiNRla3dk+BP23x7orQ
7sppmJG5nV2bMu1VLwkewcJpZURYSGVpBbX2ONaNFMuLGBc7QkHxUcZIKjlyEpDjuuPMU1qfWrUg
MsVdJFlIhqGBUKcvvSvFfsBmjdWJp4Vvhw+BmToet8vx310K7sUElSKnVqmTOILz8vvoKCk/xmH+
I3Q7CDik0IFkEAEPUWrIPfEo5ZGK1FhpE7KNzwIozNrluIH3UcfCkT/ktolIidZCXVToYUbopHUo
uCoonaftBVOxgVyQSC3i7H8jSHmPHv3ZJHPg+RMLcvrBPBH3UobeePp8AMvQKiXbYz64KhtRyGEP
Vkkuu52EpKJFq0tau5vc6cqfIx0yipAfgqN7QZzeVoQWXUm22FkAFlnvoxo8GY8jFRNO3fPpomrG
cBrhAG3ZBx9N7kzSRv89Ok32Z9P26pkmR1ulVkq2J6OzdqL0Cb1U//eQFd5GXOKZO2apg66FAao9
rl+PZFyNQg7kGc2MDVTnvzGJFVx/ftsidTo1xOAUMhJqE/ZM6uXjZEm1X+tJXkno0H6nANDhPQnb
SMWhumRg8ahhySPTKdJkWDCbCBhtcvklo/DncrOVqc8DbYSLLc21viArJBOodqKBhyY8L9uSTjtT
/LZN7IVuvPvx7uYaba2o/O0NoQ0SBRo7I/5AtGilTr/nOo9sQYt41nln3ufPVXQSdaNAK53oJi8E
9SqlYeVuTcHV7oo6tgLoTBkRUfwz73Cs/NsDFEMIsDw9cN1MrVl8LIGTESHVndk29CFGCvfHRf6I
OP/XVOAxF7pnG2lzoFj8kqX58J3iXxDpyXPYu9MVrkYWorXAa20Y2ydRN3gXkj7O62Ab9gpF2AKy
fErX2dQCSmK8SYx01nbLVkrAzIci1QIIHyyqyUqKxJD221it9wWkRRZX0ZX56nFJtCsj7VfK6xBW
pjSIFRAFNQ7JVp3Vj0HjjbocbHTNWXypyI5Su+C6oiZfpjNlOmYVuntEV72lUEvjdvh7qfZA0vTW
stEZWUXHKGtIwwuOEfCWIHkHa9t7FZl/Y/1qBvrZN/LcGjgyU90HG5GLiMbeNX8Ag60Ul+6zndkM
OpzMF85joliXAWlRzrLs+6r0UPvGH6Swn9+raDvCtyx9CgFItQ6ON/BEFrdDmJ7E+roDi6lh+3A8
U0JBVRR5iITQMTfleFP0IzRUjdYQ5Vu3cvi3doFU8S56e4MaYkoFtdTaZtEBQwdewkkieipWtP5L
a1DG+sWg80pzRnH8tMBaiFv9EiMaOaTa5i32cdnEyECWVC3i/YrupFQ2MAY/FHV9GjiM+4gErsOP
0z1VdC6PTVNe25gQ0g7zvTxfk97xu0mNrPOpvNky3FwFz63Uf4WOTJY1wRKBPY4yfnO3UUsG4P4A
wqMuCZ0KrDTFSY+qL3kpjtP92tgJJ896uwod2ODe7SNBS8sitWItjI/0iNrSDXIVSclEubNeEqiS
jANPE5Xb+ARqnLV10iu9iBAsTxyxcvKoinZxB332SQ2kkAd6uaqJ0E8O4j/rA8ZaSLczQfn5GHDh
tcTFFgAHKrba4+5DYNs3giStcvRMs0RMkfSxioBlorQ3lJkGe/0XL+cWSRhSpRWj6eYiY/aXh4IC
WmfR6dQSfTsS0x0rM04rsGvk2ECF8fb0+GxLcjraiOHhNAFNDUe24Z9OTLnG8wKC5Wkt4FJj+QiG
QAWS8oJOvlAM28XDtO2V9j/JhAz1GVYPZRXRfLedgQvIfgSbYCCZVzwAxIvW8kjZ/ynoi7pJrPRn
PKuzF8HnQDEpkJYZq5ypzsqDUbL6+IDa7FIESK9vAqlKES7+8bN/S0De4p5GlCJGNMm/O/I0C9WM
EC9PZBaMm3JMRcckq1vEQyYw44esbDEy4fmfhqYmfXXih4OYebjTsF8+0OeQIiH2EqYUgOxoK8aD
FjnoQY81PNXVgCgrhybGXqGjgU9jiodSwpDDiqwHglV7C2PL46nAMsHYB5B9T4+ek4qzuSF73ivH
VgJoRt7XPdfspVX4WAYY+UWrmWL/mRPxzkel7NFNhmv+oxig2xQeSXa2n5fdOIwPJU0Lkjch5AbQ
mtIsb+hOzoRwOJ+H+muRCCxfN7lSCjrW12ZPvpnmgVGcfET76IS4yiBAQCYZFDZq0lxdDkAnr2s7
3DPnW7zU3EUxGG8ku91DofmUnPRoQqN9rftD07QYxZKH6hpCdNj0aWU477tjBZLsvjhBS2VEEw0/
k2eIqCvzgx2KMgd37FrjhstYhwhtG7X2fIZcYShA0tWV89tWNjpqaNCUYpzJjHAlFUBsmUt9SRyC
4klWzd8GkPDwUo8H0+gYK7BehryQLHadLEGYrn6k9ff33I6+bLTdzTnbduDRrtlv+l98cZFC8LY0
2SHS7M7MR0THN/P8pxSZ5k9iUh6xoK1wqlpnUyQcDnem0Ic4+w+RiY9lDre5H5MQCHrThejd313l
bR7cJJVM23Ahx0yJ8rBde+KtiI/wa5uuLMy1KTLFTnlGO1E8GlpiOZkW8qxhr0Bdno2noUNIj0GV
v5TFVrpUsVV/juff7SbiXkazn4FOmn8Y5wG0EiyWaYwArnS4b/M18Zv6O18Bjttq8CkRpXhN2Ush
NKWOeZLCmDCwOjFqB8W2ceLAKHR+9kNaGqgdGYls9COsbm8dgqtDbTqCTcfRicZYF/CclBClUsgu
YxnaPYHPpmXGGQ0tq6UFcvCEIQqIIhSHOh3iIWZ7CpbR8ZA7EN5HoaENiCM1FcyIePlrddAxpAoz
Dt5q25IbUC4EKTlN8crnp93M6H5kdPu9v2Ucuff2bWoNuzNIJP5XwJIcLxxDX8xVdy9szriufgb8
exUWSKuF8b3icezFeMdQQs7AeYzAhAllIQXxiw2DVs7lRP6F5iWsDESrUh9rLT7p9FhnC9FGl3ca
W7D2OEYcLuS7Umnb69jPRHE7iJDODZ2CbPt2+A/7tCp9+ZKrbwJxSBmYM33hWgJGZ5/mTNkdpyJR
v/0YoiqKrgIuF8mlSzZKCTAMGRd/BfFuvPOb3Q0DKSXqeP4GtpmpvPFeGwZuEP6YNdD6ut/dcEss
zlExZflqczEGlV5f799d7SJXkGcQxI3o5QqUkraD+UYvEIvTxpFgtl0Nlo0hIz8thP2sAvEjtfH4
AIJ/03NbNQNzvXSq7Evxusw6RbPlcOjDzLc2zeG0z1vxGbzG7F5fsKOxPUc2j4odHNIiro6hMciP
3b3SqAPbog986jBga6Ki2LArH9IlcEbjv6Z8Rapo8HJo6a2txqoo1IRXvV8pTyyp8uhwu6xROq3n
z7eR7DN5+EWipbO/tA5vaVGoZKappvBSXorcBVx981+B0Dgq/pGWnbfYAQoh1YprpiJJxYO3N4Yl
e0tzEMorc/N6NPe0QVbrFZjf/Gia8FYSsuhMqj4UNXlCudzl/Sjf+m3CtNpoW05wnHgVOhcnMAsF
zwDs0TDU72xJDm+CaK7Qrp9qil39eAVBvyIw3pQ+llBi9jY5bvpQ1HijYr0PIgL0saDUWbBa3wJK
m9MzNztV0fg9+GggbO0+8no51y78xSPbE1CsfPpCxvgrT0H5kWei3rvoiMXdX5ywHlfLUVxdkMhT
m81cS2tFoG6FmDpjrosQX+Xw1W/C3qERVF+BKxfniYvC/VlskSJwp9Tl8CoxuqTQyRhWhYnajQGS
JFD8bkycMUYJrZDRhYylHoaU+jWQ6TsJYuWkkQt5jueY9kzyUyDDGk3ZLeffvrQQ+JD5eADKPREG
aGbLyM9sr8I2zPaM8Rzl9P328IFm5Y8bJlzR4vjEJz/NU9io8XUdaKiH3MUK5SewB5lI0fe42xF5
kfYlTAIykzdpEBbFIaFtPthA5vL0g6p9LwFqyjQLRlCjah9+iZR/Lo4Qu0sIKWD50Nq/8ApCYdmF
TqRuIvubkM8l0MA0XNyG3HknfuNz+64767pJF4Zh3BTt6r85p6EkWa3vhrdMHnLGAMuuyXWx+5Ae
REXREqkLfjC2+pSu5PhOlJ71VqQ4T7oYjKKVNlyFw+7EUa/qfoF/cAapYevQEC9TWWX+EJ35lx/+
vmO7eSQRXo1+WP5xo5OnVq5kZZTWe9eD6JStQK51sZs5ZnXsCzKHr4nSnXM8vVWP8qheCnxJTAGf
NFHqu/KxhTfJ7Ttyi/9uvpPKorUHq+J9uPAGHsqFW3KQryEbtqXs5kgn4IdNYdtbnKuSfIfLQZ/a
llpONDcrF0kaWI2dqmtMQrxhBaaQG/i8DdNlD5nT2slnrbsTuO5XF23E/5wKXFKys/AybqDydsPA
bAJFZ66DtZN4FkANTf07UBTFSAmh5LT/ndjTJHiwkgYMF5mHyrjNkjYyE6MuXtRhKqQZPklgHHNi
Hm22FOUOCj+s39Jr7h8xyMDwMzKCL+jLcE7svQQp67kzdKOE9wDD4a4dAOo1UgHt3ee0Si8yo1jv
qNpXseeHlDCE4afMv2Eh0g6OVwqwWeFbudOWttEZiTHppdtoN5kNXTvN0jaHneAX8RvmqFiRAszx
50J6w+Caa5nlA6lPIE/08AdUBBFoEUTVwJyYLuAG++mt9wOGZYz5BnY3JpKvEKM6c4ftmiUkJfhn
KGRLzeucX1D4Pu2jmS8jBHazce0FXl8qDycakApPswqCe8a0mPJq3kChqlPGLCoO/yy5zy36u0fw
RbOuWZqdvZuXObsw2j88wDJobXCeRlf/1okpYj9sbo9E5LBk6bIi/YTCa7kA+/5Ae3ayDM/GXTtK
wbOOtYPulflGTc8LNLLMBaTb1bPsRBITmWORBtStjxaR4q1j0OD9caf0vv7vUTp0+5s6E7+Z7e6K
btez8R+1N3xT7pcpcShUWem3O54hrLaO/iTwzenFz90bpzTaQEUxLBHmDRsCQCWbz6duzwgt9DVW
kwj9RDwDGEzOQwQehALqlwh1RsFokE/LGMLspN93y7pqWoQlWZXdyxcs2S7tqTaBum9J8whJxxbb
CJg4/eKefbrIaKNv6Ba4mqdc/GOlrzqlvLlYzibbLLq44WKLY1r9ehJY3sLc3tS101Isv0QCfUER
7S8VqtMz+79Kw7tgbiJgkJAKlQ7efqoS6lPhLIZrPJP7FqxyITefhEyzHMyJOPxZabEfqWXabxrl
GZzdFOHmAuEkFz7amgoWJFXj+/JJXlD9zjkccv4wd5QziXB73n/wrlAisk+dkqxUbY9Hx0U77dA+
tNbEitP3s68mXA0da8FqgfnVYeFSFlglQb/0atdJaaogvdgB+YYwXNaKN46267731DUvI+2GsTTm
g8TnfjCO/oaTuZtmdOiHacsFsKOU1ncCmNYzwnrs55RecwViyKKYf7PTYDBDSfSxL9xau8Nyx2cS
q85k+dL3PS+71QC3nofHfHWoH8GZtilcZpRiyEbPjt/xq9/UKEMVWDCBz+kxAiPFGpOo53cLzbv5
uGsdAQ4sujPqXaUOkgidDuz1JVPd/DGHBSCZjr3I/28wb1SLYtFUL5D9MEoq8Jx/XyL7dPwzqKiT
94b9XkmP9Q9j21kY3e4FQmvlBLY5/W1D7wz9OfLYhvtboLxiak6Zv1Wyzger7AKgpxkau1ZVm3n+
/X1SNh5VAIkSq/LdAk28tD2p+o0wgQVh5+oSGhAZrRgtZNAuUIDxVA3i+IjfFWVOBf+8P05eBbMc
D+Qa7DlFZ/nsJ2TcECf+OVW6ySMCQEdCXyNWALZxXGEvJR76lgu9QslX/3m3rNXJjLjoMm0VP3CT
XNfzjPC/vbdeB3TKatk3qYnIBadHfRPabO2Y6v+wwDkaE63AVOWj8Uk2n2Z0XOcyZdZHmb9q5dPp
Bg10SS4KwZBYzFbteZG/3/SEicRy5umdUjwKz7INEiehuvbyxeKYkB9+w99ttmiIuOI6LrSzKWyK
+XsDZO23n0FbQ5ocb7EGYpPO+26IGVlFT2NJnUzPjjXb3KOVMBcFtO823amlr+aam5pa0yM0ERQT
UPBwupsbcywzIBGq1ilWK1Rx/AJ4mKHyuloePDkXD/tgT3yEhDwpmET+5EuyplPloZss6N5L4bci
3/vGhXYPq7siR7nmBHJGED96NwMh4kpZgq1am80Q4HyGa6WLQks1Nm0kY75Aj7zS91e0xcJfVzJy
k6MuqgE5NXdkpNKYR0fFuwE77iO3p1z+lPgVLnU/eSBZ5JzSjrBiJhlMx7ImGodJhU0TEEioDpW4
+x/dLXoeKfOPTLstOmg7U2h7m5YXIyUq/9dU45vYVSoSHAgKBzCG9pqYX21t5FBONr9B3/18c1az
+2VgB+tinbUIsexFvuotm2OTlMZNM9scdNKs+XAz5LQZ7s+cSbMnBUFnuUPXf8HEyHDnfhmdGSIO
B8rigXV+gzhSETnUVDCqocgZBrwi2gWWyzS26SOkhN8jBaTy2/KzjMUHU58NTE+WiRc4DbNs0LIG
6ZY2yvXzbIY7TFFx2AooV7L3T0GkRyVmj6jhuDGc4C51VS/eglMH2Qln2u6kQX8Ezh+/i80aADy7
22yM7mgh/vYdoQp4u74M0TzUAoBK0tqJfmVwRLEQjB2biMPVHZWL+VkROb8SsiJ0ar0137oGBhZM
QrSWQ+UtSvmK8Y9Wbf2Hjak1RfSLx5v57Lcc9kwnzAaq8ndHn0uv+TtNBHBeyeDtxAjHpa8toHtN
RdFjlsjezrDbY8ohRvxmoLF+CYBp4wjJ2Rilz8v8k84TnQjER6p0XnrUsC1blIBu4r3m1+Bs6UW+
7wuZ3+gIlzjRqbPkLKXgcyF4yL2VJEd9a/5ID1QbuisLFbqPD6wZQWQHPU+C/7kbqODSDJ3WSgZ0
CuWpjEZhHudDiWv8m84JVQAFPA7Yw0qqf4qPLbqNETHDVkCDm/6NgNBB/7migv5sfL10WpQg4VYF
3YN1ruvrsJ87ZbyvHrhleyQYUhIw7lj03VFi0+QNuT+m+g9/UzE7VxM738tc1f0zY7ltXNWWZae+
EsarnJSPxofUubm76I9nnuIl3v18l867/DG9lDrPYE24ORs/uabhKmrww4paQ7AVnM7fBzgcXr3i
XT5NbeokMvpHIGCWoALvypuU7BTPRl2XmdqftFNy/uybTc7EcjKc67O2fElXsW8r4yQY3p4UyJ/U
txNA0AJae+7V/dxotYihlZW5iAJFocdCyyX7zLCYm4jJyAOtV/NHTGyh4MQlud6i2Hfl/UV/SygN
Hb08dxT4N3slCuflP5AoGGekFV+kkI/1kYeUJbw8nakHUDymdaJf5u1fWyWjbJqrWF5HgxX8X58g
FXaZ6tpRSHDYHeuJEFXOMYVQpjWiLYbuNZ5kTLXwSxgzAQSkY3Daz+PTkEahlfeQfrUtKqRE5XCE
vtUxcIbp6DeYlemyVOV1+ayltnr0Pw7k53n5DUIg0/jXtMKh2LpMPkx/4NHn0hgGtIesCdI7aK1H
SfGJo7nJ3fcwlD6nmmsxfK3wC5c6yUm7CplOeNhb+HLeU/M19zH2/RLmMdxN+SruVX5ZHnwFXHYd
U45sQGwiPSURaPZD3TQYb2i83Cd1scYwJvmse281m5w6xxLJjE0duzcqnLBfiBjZ5wf6IovO7+Xu
PEmOmSIlbug3Dl2MseZ1EnPRHzQLmdELUjmFURbXJ+WnU1+HyEHmEQLfyTjmmgvpv4EWGuzZqOST
C2EKpuPg4pcT/tMF2wFqyuz1YUl7a1gxiYLD0A0XSXQPcU+8fd+iPM2MesDwU3CLP6gtGTnsM2sX
JNRWKKn9VIDfI4iOD6o3ZvhVJsDuTyNQGr1e3hkfDfASLnyHXtJlm72fS7PausHynybrjp1aPHfm
DHnrUo6MsoQF5Aqs6iuab42t24wJdonKnleR8EN5SC2X6zBimD9n0/pm0Tw2tV7HC2BkC1aT9aFk
rGtM9Jq47HM7MSAzgipZDBkSCNWWiGzZCu7lWo8Zza40qYCIsI3kf+JlyYaquCiUEKbrdWVM+SZI
P4EKa0sCJ1G4xJybAnnoR+rcS1yzS4RDz4p//abUCYXcI1MXwEsTFvSjq6y5MejwUsVX3V1L8aqW
ac8IxtzMJE9I0bw+4+rCk7HL3YNoxOeSAlIJ7VL6xO51nVidzMzP9PUuUwBiuIlG4nBa4mZUYOuA
ua1sk3l83P9FDwtNzBIdgVNcZyBhkxUXYp2snyG++CWr/Hz+Q34nC3U4bQV9uHq4hzZiOcljVpTv
u8qF+yHutXIuGACPJviOL7WIUoWTB0rdNxbsWPNZ+59dC+n6Wmh69gdVs/eb92Cy+1XMCpZIv++/
9mT4nYHfYVnpk1DaBG6ZydP66+/IbifTzyNgNRrMU6EYTGEL4LVGrJBHrJq0bQh0H7McvKU3ZG8Y
M0aR5Ec12ldDJdqdLq/1jjMYebzmlcGahobZIafOikQ86leuSwJfN9MlPbXeEF4DQOdtv41bjR4h
09p8pVSBvaL69sMsXKzrJ7qnO5c7SyywPwYIH7lRwUY257+/EHWulbrvd1dTRBjQFMoGxaoDAft0
6k2Ihbpt+RSQNAlA2oi5mRb3/eY7sHTBUErSFURwgpDL+P3EzC1bbDZeJMbQ1fOIYDO6+0RlPrrX
Y+WlFZkC7mqNgWIMwYQIs/AJLJgU9lXtcr8kemMo8n1E7Lux+BqC82i6Lo4vv7s5MJI1EwYws83C
4MhypuI1d15NrwwwVX0LEO7qU2Xw/1r/Prva7fOEBkCA8SsQygPIyBmttSwbdcaSPZ3vkTeYbuyu
C5wqBxM7lkUExug2QpuLFUAKBvW7+DOvdm6Dj9UKn9I/SXsuTKkeI0f0neJ4DXjq5SeeMY5hH6wy
nZQw7kKpOvHW848VVxA/G5W1IyzvWH0scWJcKg87pKk/GhS/9GnNqvoZOG5W3rAT4cO0T91Vd3MH
1nLPn6rD+8whxXxAxdk6gUHixQS9VpmfzEdNlQnlB8WpKwAhigIoGhuNuQ4S/1KezaM/cW9P64MW
/4i9JslefcZy5goo6K+VU2Yn/RlpV/NBfi1rRboc0xkvY73DRJVGWcQx606xg7Q+5KRQp/aa/O0Z
+Y2qb16HUCrFkKb6R1+FJWx7Ct/Pw8U2SpQaqQSnHh1ZNLoqDB/QZ7VmHGS3qtcs71lupNlReBYt
gDT+iL12G2MHV56Y231z5LPOYPDZIBLohFFEAMNYFElhMzED0iuNDFkp8hdF/k5JopRbKfWec5fs
L9WvCUao3/VH6pRHyAVTkavgp9YVRgoEP4gVZZEDqh2r6VJiR/sRGG3QKIjixGvBjZpNE+9Et/RA
89x9MjOCvr/rNHysXj2nQ9LfE50p1qg5lEcib7ft8PXNQHLNwgV9uuJkuGmDARtgq4FSo1Yw6/MM
Lw9bHxWt3lpd60RBYCktgKs+0BQIWjTqHnDB4HJyUnx7tcHOH4SQ5J5h+1ZrIWF4wlYcG7oQauY/
Q8gq9xd9WtJgMmeenpmFOR2Sq5fI3Dy/tlVelWOAScwW/CMGmYXogYkaNa6xdzToQrPp5/WxXnsE
EgN3LcZSiwy/ZAtYf+a6TIcWlnbe9fX7l3SuDHnluTamIQMEVlOjzy4AUXwulLbzrTG+bqzSMZ2D
XUtd9/lbWly+bhrnZwJ0LVCGFBAL9DUn+pMLYm3iJje4vTX2Bcf9B9E9xMxciAZk7Raf1FWUicer
20n9ujgmYvACIIQ2asSdfRreDh4zm4cJjpA2bEnOLYDF18Wf46ueZL/mjBWE7iE3PWq3M1duYQKb
qONBkBCRJDy6VZ7SNVP30+g0GkRs/Rrq/XU5Zy0RX6md2aLPm1FxwEWp7JN/zvG/qNhOifMNKm38
c0blM/TaABk2MjBKecydViz81JXSTpISKSX0+WGBKQNYvL1TFo7WhOXKlH1uEx67ecGt3PHdDjJH
cHtdKHlI0KIZuJ8AEfDF9TGh2ruVElH3LTotZplZH4dD2ihyL/yOET/y0mG0l08Y57+IbL/g51NS
BI6Jk4zpPr8wGhqnhUBZ+GfevNg3ldNNLDJr5qFnUpmptOQ+s42CmiZH4zD7uZGx2r/o7jMit66V
2FFoubEefXW/V53DTNkdGwfxfjR0/znwekUYFKGIpQIl8gLViUJvVi40TLDzs9Pkr3cpFkx1bPcd
Wbs=
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
