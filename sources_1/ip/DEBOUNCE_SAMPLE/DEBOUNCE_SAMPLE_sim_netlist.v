// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Dec 16 17:22:55 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/DEBOUNCE_SAMPLE/DEBOUNCE_SAMPLE_sim_netlist.v
// Design      : DEBOUNCE_SAMPLE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DEBOUNCE_SAMPLE,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module DEBOUNCE_SAMPLE
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [20:0]Q;

  wire CLK;
  wire [20:0]Q;
  wire THRESH0;

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
  (* C_WIDTH = "21" *) 
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
  (* c_thresh0_value = "111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DEBOUNCE_SAMPLE_c_counter_binary_v12_0_9 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "111111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "21" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DEBOUNCE_SAMPLE_c_counter_binary_v12_0_9
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
  input [20:0]L;
  output THRESH0;
  output [20:0]Q;

  wire CE;
  wire CLK;
  wire [20:0]L;
  wire LOAD;
  wire [20:0]Q;
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
  (* C_WIDTH = "21" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DEBOUNCE_SAMPLE_c_counter_binary_v12_0_9_viv i_synth
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
hF5OtjVSbxq/HBnAAMM5VD1tJGeHay4bXAdniJgvHlOnUM2a3bZcn1PnXDthSPQMkW3HUcdfbwCu
mFSGiw40moKQK4a46b6v58uqFtE+ZRglpgCly5j7v8oasxRQnAjcYzAAwa2CqhgbEh79nA258c5A
J342tjntHvf5V764Npl3SBxdKnITs4sL1nKFizURF7V0giPce388g2GniIF5r+SeFleEeWbgjdx9
qDNCd+X+9bvIHTUCJJHB/GfDblMwXc/M6kMuw/T66j7VRr4S38xj0gIuQfmqlWj0Xstj/0pL+kXo
J46/hCEnVNJlrtGDdvSeBgeT5DPvLkBD8SyHFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
pTMD58UdznmiO3l6kfVlBvrmWz00oCNB9imPWFXq1lJOxOW31R3/rPzTeiqRNe8G5VcqQeFI80OA
VsdyDN19dWpTvX3f0fsEaXGgP2nArakcVFjamCFCVQ7zs2REbWC5cT8IzjKZfz8F7DtLZv8FBZCL
s9T19bG0oXymOK3a5iq+d0Av1iyf5RvuoaknLvhuRl7jzqmJs4FjpRJ0185AyzSdTuxT6QXl6Zyx
q8fyBTjd/mbsn0ZcMrcuhGbvZHmeEWNewxP2zZo0vP8pludQPIb16w6X4yGzMX6mSF2Hbc2fBMiO
pHfJSQhmhAwdSGVlNRAQt3lj2XyL5k16RpJnMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12512)
`pragma protect data_block
Cr/OIhVczyTGkxux/X1kl1k66+6ZNMLoH8MNEvidnlRR6YKRPoSqbu6J3gu1b3Z5Xyt/lNnIYH05
KQ48KtbnpI3i8CJjK0jshUdBUFzO02P1w6XP+blhxFRFihgV7OIsUfk6VHVUpp1mcSfaMTe1KZt1
Bi5lCozkm/enpX/bWL/zt3JKHWx8Gs/IPmjJ3Y10Aqw/VxzRBLsdE5fbXl+WyaMpCBifNlLEly+p
trESOX/SnWmHNc8S2pKfCET7iUMt7+q979hN08wPlSpxV43W6AzfY5afkuFBBRnumdJLWX7N+4cb
iueb5EXXNrHJe6coxA573bFnWGZeWCSEGpqfAo6TZfIl8CfP+WAimjG1K6kUHy1WgAIJBm2uDPn/
RJJZGhAL1ogbMUjuOr4x4AY+AQgB83QkRZJQnUdzYbWl1DY+EXTn648fAUpgZW448QAEQl7JBgsV
Y8ygcZHPTkDOiZ639FjYQexd+ftpdrvaNdwFpLuVS2lkMCeJmD3wX1Q/8DhmmLmXye3IDNyeUFIm
dbE06pCsknlycwQ4ZK6JBokGRiHedKkVa8gtk7YHp4kN7+jr/Gf16bbPG2bgXGOIYnYHDsRI8XaY
HiB8xZmZ7v0enf/14uhCsb/b4kqQIwjnq8soPpLQn4epBrs7voEuMxtbplvuyPCeoVqOvDMa7kzS
UknrFR3y1unOf0VCHde3oUqj8yadk808zh1337OXtYt11xftLUYhaAWBTTiLu+XHWqVTgEvQL3g3
9LRy0NAPXV0xdXIAA5UYet54OqUNRezFdB2cHElzWkMHCnJceJ0oUXv8lpYvo55iTT+0MQ8KaOF5
S/+oX0EBJxqfcdThWH4ppg4M4moI4OEOUTpEhmGqz+T0JM4EZ3l6RaBKiFkiPNZvlJyCLdf3QEPk
2bzAjXUpcfnaKPP/32hmvcX7H5ChqJTUTs0/pmNOMFOm8o+p8V2dwKpn6qnM0z+3FhqFpnHYqmHx
5G9HgdX6rt+edr75BTzJvwT5QCVYiNWHdWEYHv9yFsdDdMvZh2gQIfynG3jPvP19b0+AVu2holZq
u2NacdGyBlorBRliTM4WAzU36OdYZg/Vk3zcGQJVIWTgghGCyHNhAUcLTdKdP4CvR+NdokG55Bxz
kLtaIVg0hVeVFaB84IM22kErJpIUqMnwm3s8upXUZGmZhwkAqpid3hv1ffklvSOviJ2TiwIb2nB4
wPVgsNecc+WOH2ug7Gugf079uTUiQyy8YjjFpxB62/ksYIY0X0kWLJkjqEfCHIvcWzs89+OYJI9d
vAolsk5QxII6tEfPKygtOPTymkq3/6snwLvCh8wZrpknOI9NSimwU2z/iFCQKx+nuXUnmH6E5m/o
oDr1YBAjn2dvH7yYe9WJwHTzQicaMIAVZv6tJYQFNSuzzjS7Hg3lhtWrId4wVNib+yT/8PDDMePy
CcgnNCG2tKHyR8eijzDM17eAVhYDay5NWytcJqqyBx+dQ1rPlC01dKITEml3F5oMyWINy/geMfnP
WYc5MQvji0vi9I4Q+6rtvezKjrpdVY0p1SRdQkJ5Y8XBItFgiLZRgCQxrvhaZBteSMdzgB/puCGh
j9PyHmzvPTaNxx5BeuSb2V4DGfYM+eYuc0lD5OB8QQrcl4/Hruo/wFLiiEbiZfddFIiDzSH9BP86
h5NzxFvqoUWLyB9Vd5+w69Ngrxa3FAfvKgud+Osj3EVB7PZ6yNwP61/yYsJhWYH1vmwQKmSjAa/G
K9FZfCTKpwyHYH1lFjBiBgYoFKpO+4G/VrPiHRDCanpKe17ZI4dYPLIVoxzEDFePkA6KkVTCZlAV
UdSjJTHLS0M2M6J1tHN1/YaSEce2wpwPbJoN3VnxBpd3kVfLrcJRCNcR/DXbnUcAFKjDEYI9Nr6W
4KYbCfR2kbOpDZokTn2HOrW6rFKKiMofJjJm/qLOGvHXVXufUqZHoKrCnDy6FXVuKkG1Wfchaz9J
lDy6nZKVTJ3h809zlgFILKC4M6ix6IkHNVQe7c2cyk4mf6Z5IFFxKC3vEQNrVimB/lcYH0Deg0DV
Q5dcVUwhV9+RJOhP60jWvma/4+nkIPLuhwSCUMigLkFilWj8VlPgAFEjBUSL7nZq9dyqjcXAZqOR
oSRCvIDdvX7f2otwvMK4Zs1gpCh523+OPtTFjm/ek3iDMZ5L0a87NpZxWZ4uaYaFCz24PYU4bYS8
s/QsCV3HDQhClEXCS5MrriQmq03/9XMJq8MXHsYB6ih9bMxiKVS6qOxjW+C7sTHItGtMwinSjltI
oL8LUgkhRquT66Zx3STC6Fs5UAD/gs2UXZzrPU3Yn50hPaWn/4PGJFMRAfBMrZdcBuhiZNhCyavb
d57OwiXn2jtjoCKRott2tAv2UvxryNso3VlSKS2C6iZNnFsXC7QctL4IWD7aW9BreCfQVfEXH1lY
XIMzUWEedMmHzpLrDQjo2AvMlzTpYqowSCc4142k9vcJR71MiXNAwomUa2Bk/iCMKLZ+TtXtjR1b
N9ap8jJz+OtPoD6LrohCeYdZ3LyKWMsdOACBjNfOgyOhMh21upU+esChhdQgAHjzXz2jMDC1JVuK
GL9JJGYO+X9mhDnhUrefpY5AQXEZxY0ckRGpSrbvkDC4Y5fEgcUeOEduGgCZKed8EtEuvxQWfFVE
k6eYwkA1cCjClBrCTo8qOHjwJQkhDQHJbetDPUO2TRJ+QE7OI/8iLE95eWQ9Os1+qXny+9EogSVF
gZIeMyTZZkruhYLleDVVuT4Xc51G+I8tk9LSx54yBqaVnQPLspS5an5yxeuFkM9xA6dDUKqZMv1M
ahsQOiKVOnJVNdzO3pRqcICdigTteOIhUMmFPWd2JtPIJW0gwWrfXwRhoxKTndWq26WeSKCmNHrE
YUUQ4oMXWYQhYMAiW5zd9zRT+mBaLFw7pDSupq4M8564ba1oVO7R8pXbmWqib42wsInl/byfgz8y
Ihnik+/UW+PLjvWjjc+WQOsVjTM/jlii0nN5nkyG4ujA+hlCkPHcdWKXuurV00zKGiq3zk46O9Gj
JzexrrTp8O1aPdHnlFspvvVhk5GVv8tWQsgsJe/MNrDFSntTWUm5Z4WawEisD3d/IjKjhpL1zEvp
eOwfA0WfvUJ8tx7dngV08lhBU2dJNOiT59Prvdzh6nOxGZvFZvRBNNKkMIsEFD/EW6r2TJTdeX6X
ntTJld8nx9YnQyPd5IvfZIjq18nalZ8zDryfaMp767BX/L+wtzsKqr/atCR+dIrv/wxWUCKJ8fs5
p1rmXEdJdkQdj4rJHhuAKyiJtihnBOoRWwGaZgBLftAlBJwNVu6Lbfd1mq1CWwGvM1h8diBOpiIk
zNgCDApCXXjsCqWBosAGpXov21405sWnzlMh//z18OU9fMP+YTQzlHM/GG5cohkQqYJPoiUly8DD
8JIbVBrCWnHNE0o6CGPPNJYG6/ozGoqCi8IGq2eZmaVqdQ+LFABdOLwj1/dUSpbLxlknP1ml/IjI
jzcypV2HOEr/D2BD6C4lMmF1hKcehmd+xeG6n7pT8uLpcw/ajjor9d4+Xpg7Dbgz34f6ZU/7rmKi
vwvSwCqAZeeGlATOPsGHDLQTDjQO3kjoLnTeTED+iHOzylL8BQ6tO8X6FjAJpHK9au+I47qUAnQM
uYaE9rFrFZdgheyC+O6kBTfJnhyM+3Y1aXyA/VRLhXee+gcMmOsMgzzp2/McCBhZVBnWVMHF7noI
UlraTXmG67ETK7e//e3SSibMkHZyP29t+1x6vTBYGeeJ5Df8VPfJPJPQreBS8g+kcPwzppN59Gyj
D1ZURMD5a4fIC1VdO3/AQQwdlwIrHW3HmwT20e6RRySYb/MAqISlQRGBP/EfLLD+gp9KTFO6/Mjv
cQ9T3cDOuD1iEw6ULHGSlOojmrTvGOsxneDyLWSNFEqu+lRf2N+jTQRGgRxBYwf4XnGSsgnHwuXG
iNHb9bmKGQDj0nEb/lUjub+pAB0BY6oknfQeXin/l/b/PUwUn5blbeQ+vHxfeE8AShlXCtrxw54q
g/Yf1yTo57V0lwwmHLXiKNO4lVqbqCtGKuVMEWMQILG32IupAeh4X/CqeeEWElajS3BYBzgMNygv
Qcz52wbSiFaJ3LDvIwgvUWrBBUcJLTfUwFB03QPkB6jYAJPxV84cA4j0mSRh7oHCIsYjmHmeysVy
HVAZJKHCgGU0NzocAJq45hWpahBCyuCCd1RNyw6yeT8MGDwb9jGI38tgygmxkYgu1GNiw85fZg1X
2TDqKKY/1/4MhFERzUjCPxWW29PXkg8d3RRCPrU6rNehkqHWmPhbqPOpmQqgJ5HoRnd4rU9EIIJn
/Z50Zuj825zppRqOwvue/TR50HezIAXN8GD2M366k48thULIhu9QllMhvr6CnAxRNIDZ7NbM7SLi
zt1zaik8c1WirK3OizeQQ5hJLlimlkawPqvWczxzmvHvGZzssDrWjmvYLUM00cV1kcsAlsLCZUek
Igjc7efmOgTMEsJQkVLmcyGtWR3VLSNJuvMILpLlnoHRNcj3Pm64Yau3aOqSzv+S5+kfqWcQcMyX
bpCpbx5PF/9yQuRlIMP1xIN+GqK/4qY4vuaLN9OG6UIs6XTD2PUiu/6Y72qmO4jJxLKOGmVCkxpT
3g2nKso83IX/bLkR7a+77oxyCsnlgVcbVVbEm6XvqSPOEvQ2RXckbg18L5bWloSLmkQZIGH1l9+9
prhQb9CEO6GI1PUvbaV2lOTQje6cYWrXtMkzyjfJ2FGOR5kx4d1rJ3iNap7OeuJjQlq4dZPn6oNx
K6TPwRrGHQbsXf/U7lseC6V4aA9iS6hAYhp4TPn3qIgcGbbghxuKnyvL/wjDEOIa5n4A3P6iul50
I1/iDjew7ENsdJdjlFCRDprtYFiBQscq3dZw9rT52yPeL6VU/RH0CrI8hsX1EESUrtlyXkzId+c9
qSO6qVKc2rjFZ4PuHx0bmWB70y3Aj1TaDUgCZ3ndnvh3ELPVWDxqcFPfR7/HGP5MMy/onhJWuyYq
oupUhyh/eYOXFd7YHt6q+JSKnQ4noHejA8+W9cv6YRL5z95nrRsyxE8VZ5nZ14D1A8oAOSRJKZIG
uRsfIw4XsdRei4tB7imCVST6F71lX0w3nYi4BbF3QP+BVfcUqfQzoCxbn0HaYRoEnqKftUvDEl8A
3oxIDbi9TKhpwWougVfeb4erJeReDWu1CmRze4t52rIkutVpA8hf4rMUZyLVxLFEnNaBCnKVTRZV
YCUSovp+WwhcywPNtEj2omtRYG1/jaAJyQPe4ZB6CNInLIJm9jOosrW+TsIOvU2kbnOfMPVX5URS
3+ySHulJ/U+hKtkjKpFqvq0+LL0n4jffqrIlUw1V7uTIaNHrbONb3FuptsRm+l+JPe19epS4kDyc
1z6hNvLznGqaCIypoLgryQbrwwnFuc0LSMmegOet1zG9+RFkAvccMRKL25AQuKpYfFEwGJfnmQUL
exPPVFGnNIUS4WI+3e3F7bPa1X6Ggs0Wp8A3czYDRFaCLRohip44c+yQiLRNdYuQZ37TKurcxcKQ
gmWWWeCwdtYN5Q05Ia+5zxFr4PQGSGkIhVCDglPfupipO63RM6ZPDI9XALxJi1yKRh/0BH8RVseg
4ROYAFCCriA2RPqqQ/torE9Yt72Hvyytgttbg1VqmJ/o12C/SRU+2p7XPgmtIlgZY8xYwWR/lNgR
RpqiFHhygpBNyXIfK/SwMlBVuOxkMQ+pRup4SZ6hNdFlUACY9vdp+r5JhMMk/OcTuxRlOoR5fH1j
BaHSGNxcvO1LF0GFyUpNzB91wWUmTm+ThpBtJBRx4xgCHv+a9unzKWMG/MBXGxu7+NzY+RTOWAyk
Uftsrk2sQF5bTj3/tOeAwXqtR7CYDwzTJtVc7fd99S9qcK2q+2fFIkScLyXodKHJ6xHj2u58wQQS
icmznrgqW+bDHlMQS29aTmGrCAi57JvzFCs8fr54RNkZcDyRJBY+oWjEuNAUhXxfJnz2uh1BW+AV
IlsTky0tPHm+b2fQRwXBW0wi7+I1vIucyTs5E96DA9P7gCpgUEIlVmxYlocdpc0oHzcnhWePAo3C
VI00hsec3ctzMQn41IuoHxwTeezE6+zNeI/ajuh0bcB0Q/0C8Rrs6Z0vTXwHRLitG9DdJjqYDgpX
8JTVsMwvw2BS6Rm4JOcliipPHzjw173/hElywEx/PPF/LMqyEDT00l93D8H7B6hU/vL3Eqiq3dd1
xWt0rVHw6bXkKNCGAfOlY+GUaq39F7HmvT3tkVggmnxOFTfr6iYbVlmyJxCrGy8V1nr0SCECMKrY
lnMNSxXbrn4Orf+bOLJLZFtaxc9ghxh02tDu/5OFXgR2yqcMryw2BQnhw+2TH6oIUH4rzi4Qrb/N
1CaPoDjP0STqzxKWueUtCUSqSQHUdTTBKAZrrsYPfb4uqGY+MXJMV9dBwNo2OCiexSxltgPol086
MYk/eBZiL7gPO3/p4+0v/nt+q3i3gP84yrzac3CucxwrRY8tPZJzpwsQjm+RsHmyx1SU102+0SjQ
wQ6ox5xuYWpShkWlv0Da/a9ZfFIQkajIFg8NdXxTKKUEOPzLj1WpgwA/Q0yVqM3lBhP0yJa+RLLX
qZs0K9hWHG9aquXeWe5yu+IB8Iz+PwQuFhIhHXzpf9g0STeaTs9JHoNnQo0KAJhjnFkQbSqk4YOz
m0zvGUS3O+EJnoG9eSZ6o4ltrrIj1hy+ULz1CYvloa2j5/sgSjgCLGSyVetXM1b2o3G7rkbSP6Sb
bUlatEc61qudOxWHDt5Oy6EpIHBFVeaC1YdePy02a0ci3jMl5PB6pqFKsxiNaOoT78RGTwsrQGrD
EmQG4qjafu1nStMLerS55VE8FlR1/Tam1DMSCKyQQ+jm9VzLz3+Kfv6HsUG1kj4bdri3oW3aN/wl
IMCcOwZX1Qr7Wr/IhiR3ljb5qa+1UMl3GhCKe8dtPDy5QC8kZJm/XIZDqgeT6IUyhOphloVacdxa
KkWRro5CJNlbo0JDL7JwABCQSQHzGou1CuSeAX8f0Too8y/EC7iQ4LV17LI+fdOLanAOMGdeyRAJ
WgNG6mzETea1Pj4yg+Qh8Hra8xZnmK9ntdayTe2Ne8tYy3qCt+Wuw1WJPrewcKIvQnNVJsH3bBjz
m5HyBbFG1VJKE5NBJP6NDwbMMGZ/HqPWz8eIRBhXQK4Uina0Fl7FofXYjJc3QK/40Q7c2+6DUp+1
KlXZLRsiwhp2X3LZIzoOaKYyIVtQJR0dXYj0tnyJukDDUMhyL10QXZc4vt350QpJfBOWjIGIv8ys
N56QHW4GR8IGDZZNAwc826sWzsGWLYU1ShwBAcjS0pkpqu1TFEMGYir56UZ17Wv30Y0aQ86rsgCj
9xHoIKZzvkoNqTqRYUPt3tQdRzKYowxgtElJyKQ7SBUyFGdE7yX5OVAqXBMD1U/9IMand3Ayfmyb
IhTPImN/hhPHmORFtjZ/T0JYAWV7GjLpWPv1atU1/xvMwg7UoNEFhsJUWKcYwlnNX2PhDaOiQydk
YuhO2Jc6nmDhuLKiYdrhxdLh0Kv3PKHes1EDaY0uy3MgeEFkUMiBe1LJK/UHKAL6dwB2/pGZm0F4
NQ7jRoEOIEgB/03sH1AbEy9nHQKZZMUsgVLDKzZG03zrF2Dn4NewBXl33ya0c46vJg+pPgqD4od6
SVeuCAEIR8w3gpESYbFWsaWx4AIAflUBSZW27/nyKkW3IxuqxNTGAMEeCnq3uOmjbQZoH81aGbLu
4IhwOloA5chcHNqwELylEYty1U0wExRSBc2OTr7tA1cVUWa/iz15Lv5nql0Oax6THCCny//isuaa
PvSDDxxLHYo/cU8eE25Gc4Cp2SFgMgiA7cnqLOb1iTxOfsOESNuG1DpUAdKi85XqrO9uncf6sIjG
Keg9ZoMGvjMDpV7VSsftDCmPUcMM2DVdbbyqBrzCcy0B9vSI+2ehCq4EjgAKS7PcHx9howr3jiZV
UX/H8gWEU7vM/KJdLzVyF5R4vIXK6U+z8kxAOFcB1jLMQHE+3f7IqT8G9HPFgA5e6VdqR8qp3BJN
/RifyoPE3w+7/Dv8tfzBMeCYt1yT1RQEegNvQBuo77NIDUH1wCXps74zTUt4mfa/frSRGE6r78w0
9J1BhMgGTkJ9ldqtIjHOLqHof8bNxWluAU7kdNKghCLeUTuwvIbZF+K1iv6pRwc1caLNrH4QpRjQ
rGbQJ7pAErbEyRR8WW3XZj3hXEYL/7BOSUnLSUiKQClFvwLJfGz03IRTqg9n5s1dO+3X/LKNGzAt
moQDlefVebwvZT2/KOnnIG528RFfVb88dvxiAlm7k4SpsphwD1/toRj3tkw+iDeyTGEMDmvM4O/1
L6WYHZcbw3j5dRoBT3cR/fnCAxyDfixjTAMe6LvFlYSX/WY2FV24qoP6KeNIa+pr23XkAL174r9j
S+wV9btgRYs5eQAQmH4CVRx18DORV4VH4nMBz5Td26zQLPmvvlwWEwcoRwq7rOvIXsgSM8shnAIl
X+acv+rRDBGWf6gUo9uqR1tz6vVjTFzQB+9IXRPZY2QR1XOoChKeRu9pFYWF2m3O5Dx6ARK+Zugs
iy1C4O5B86oqpYi3vW6N8mv4+fcnZEcndForSYD/QdTYB35tSmL1WrhnYQqqWOMcF6gJAoICp4d2
kZiCfCfEZc+GQAYn+vSA0iJXJ8cHWLzJDxBNusncKZKB+gWc3urH31K0ADyeOIclsAlOSsbi0zc5
BT+GgWBUZ2u5152YqVrH4CPbAGg2P2cnWDKTF02GIvaPUwbeFd+oleL8dtLOfawpZBEWWz6aRi8P
/cTvkd3B4YqBtA5Sgr0S9RuVG1teHEBNm68z6dD7l6rnp/Dmv7t0u3e0ZQuIvCHDYlnA7RYnhh0s
4gmYWmgjvgSwE35cPCsT3+LMWtxkGSrULBgew70M74bWuWQ+qSKTvEPwOWKTl/B4MDcDJSZ9S1VE
FsRQ8DJjIVmshCapFTY5Auc/hhbrONPGvVoQzisRyzQKe+aZmDS7IPjifHYiBl+cJ2up1Xhz1bMQ
gbtJn0I/ra0hsSM4KoZSQOvNt8/RHJczY4KvOmYRWW0+pRWrRjr94rTAkt8BTExIk7hZMTvdbmGv
Opp/vLX1aCba3DTaKJey2w2Hvbpz+R8h+x/UjyLb8b0COQnT/yXyWgPGgmW0kEPe0FAyp4EPvtz+
MpcVlvs+V85uyVf5Q84Y/Uy439i9SkA/qh6txShAsd5T15ew4QTSo/f+r7FunDJRjfDbgJy0gVqV
q05jh4Oht8PCeDhewZI6nFusdemldjaYZ5Z69f2hydrl5tK8IIggVlmaiP+Q0b15PcnXP8KKOQcY
q6PrDTnxq3mOglQoa2p3tozDPjeUXqkK2euAquawAoKLrR/mSxE+hrLLS1jffioyKJahiBPAWTQB
tWT4a2GJa+XkFxvQHMKdXDgpZq1XhVollP2RxZx5+Njz0sWjAo+aZcc0sw5e8KdmrIp9N/37m2y1
zkoEU827NvUdKS2oECAowbHnndn1OXalIlqOBESF6IPJJq0GBxj7+ibE6tSsZpryd3GP3s1JSTKH
Ld9GBUlP5XBWpQ0YUGkFCfjMAvARIX29VWXGiZ8BTv+Wn8jNv+w0G1E6o1XEVIiFfKqSkH+JPvsf
KphZA5hSx/EsrX+f9ieS8Dri1L730LOIFVXts32+qnhFtPJEoztbA2wVKt+nLD4VzvC9tDfckEqr
MKqMa+/wRSl5IfrhE6PWfzkEMNDJXw9XxV4UOIlqvruea4PyM0HCI4eQ21wD2osDWvyLoZJX8WHO
zSfxKXGEYOgcGjjQUY7p65FHZfpd92mxeWuy0nkEBk8gfLlI2017wgNx3OQTMZvB287vj0lbAyh2
C33HqKovg5J8PDLeJQmgpXxdReo8Dwjp7bNJ5vJJHEpI110rXFB8RnkFvWny4bKrsiyQ6YzIzKYY
F/tjSET13wojbtO2BqG2UI5itXCaA2LvI8G59iLAfQm00t3OppkHfs1Q8j6fK/5dZPluDP24VDcH
T/f19SzomcAnI7rfRxqRHYh20mwv7hxZEY5gZlz3YzpDraRR20NnDg3a5bOBNS0O8eN13LkujD5l
42af/qV+wdYHJOBUNjv9oduancZMk4H8wQmYJVEQOy9en62hvArXfJdMbxqIrq5Xu5Y+Nh2jmbpW
x31eqq/VVAqvIHCx7Sy5vuCxuwrEMxE835X0W+YXyShIc0JEl4bETp//9QLcBVKk3oyOoe6FvK5+
8K78aOuPalCHO4gUv/cSmoI0tWgdDfl/y0kjpD7xa4gxMY5GK+3GyyK8Ob+Cb3VsrMc9CgL0HTSC
tIIQFk6YsDrB0kncDzUpTu6sLHSwvzX9IInFH9Acreon1897cNlGsqOYbEI9Z3Ee76Qnquv9Q8tg
yVQrlY5EO00H2Mu3pCZbeemmvSIn0gGxYNKJQGl1Ouie7z45FdhDXrybIiEUxIal1rWUscuVE1vQ
BJwETEJ8Sl1jQkNk2JiGKJT60YA/bDLiYQLsQ1J4tEWMafyJiPJkn1+1twt38D5JRgVt6fpgbsQV
wIbh/Hhz05NT/AaL++mSbqmS2oJD6pTCJsfeE2jPJckhToSG1miwlF8enoH4GJY31vq0fqulCx0T
8aYvSjnW/RqZ+uINjXX6/CfUzfE10t48yXYkP38LRqQMVjYYRGxZoBr7jx6SBwW+cR2ge31Y0CvD
AdJiUoNgFufAnq7Wjpu8w354n4TEQTUkROpTGMRb6jRUsHMuYgENpUKETIG2UoGxwmfu1zc4hjCM
u68TD7/DspCfDyJKSKLwEqlajhQLLG/KR+XjLtOCI+9Nh5kKObhu2/IW7OtA/cjdquwUAIyKkMkM
ujjPh4j5Z33wC+9EGEnjMbH2qeU2MAhKiRPa1aCN6/U+XDDt7vmiLGrC4SjCxIAo14poPOq+IRvu
b5O5rrnNBSmFYdguLTsppokRAKyW29bxrOMsZX7ve1aV/V6haLpOofY7CVsfqHMnW8Y2+Twgbiti
ljHKCl6wSVB/dynYFdtsrs3PaPN4NGH5lngcd6GfYUpHhCe1X0qUMgk+ADnNdzla/liIbPIbshXn
shrJKJA96G76tGhNSsqoBCOd3uzEeIXCIWE03GXiNwbWTPPxLyp/9nyxStcpwZNeDRT3Jt6C2Tg5
OZ0cf2ls1bK02iqy74rEVcBS8sSwIXr5tp2ueH3T8whllfTHKnNjJm89isoU+zfGKyJnN65cFoY4
KGYZT0wfnJr7E97EhtK0R+Cynd2U+XlgVDb/iF1z4IB8rrdvNRJECe7+wQgPOHjDnJwq2tn7HQpN
9arYqIbgv0lJt3sREdFswr+WZc701NQhRnNjRoi8Pz2r5BqT4jpugK7oIfRzmGcx54kugTk+R/o+
NxRJ0OncfsF8BWydygl7LaRVIf8jWsuoKti+irH39Olful1BnpkRmZ5RmbmyoellvcOySpx8fUtc
XFr9IUdJeGBH1A2rM0o6ViyG+IOq0qxLBLZbfWXMYugImek4c7bkdU7yHCd3LwenY4JfylAYrhi0
EW+/ClhlAxOK90ZdWoJ/31tLEic1qvcQMc8cEd5UpKmkvTxtTvhyzRrBalyf1FHsZjsdU5PLVcx4
9sC3c7+bhhzmVuruWHjKE7I7/31BqvrtCisSAOmRe5G5sPtV2+cLo/8mGedScNH5CaVDeUy6K1qm
xCZ/W56pxqhNt4KDoVZ/UOXHB/4dot8O4+KcR8WbcxiipAxVDfKLQj3GnN2lwEID1JxPBLXqgF89
wuYwnI6du+UTW4q606kQPdITH0x6ppC70QsszI5aLaJmytxB2PIH2Kf0PcecFUgnVd+5+2ZqmCUb
tTXk7R6FLERpdD1XJLVUxxxcwrowtwHMAfGebox0K8VNI770ZLdzzRm1OfkoXcRXGIc4PZnnD4hX
l7Qy60Bz1DxZ/lHtirtvbRpO7VvGS1eVLCBM8Ou/UWvQtqATnuaJcNGCOgWRHiStHfxZbOw2Y5ao
xjGssdi35rBQ9B/bQdAizjHPhYJuTu/ntFVuZDLilGrJbrbwY+OeKvfjjUwMDnuo2xSOyXAKOT58
DTYgyS8O4Az1HAbFI1A7reL/dBEP1CV3w6S99WrMBrDH2W6kxoXJALiXaKXWOt6/6AUJj8wITq3T
OXvk7Qd9PeOTjluJiFXv1Wx8SDTcBiiqo8gdnnXl/QH8ABd4HrvRZJ+HaGY8mI0GHhNZhhNEo7tg
o+H7RilO7GzN/6BpYogDiudo7N3BiIRJEQfNdU/kyMRgaRAHIZ47vLdUDwNso2YSi/Iy8+XL0G9k
bsB0zoB3fwd5bAB3impCNS8FKSEmX8qbDh8KgIySTL1/DbrZjZr79elAN+Fpvo0XUhs862s9bMIG
QhTQQI475OsE8lEWtGXlXaHdOkdtMoxFH2BdCGyn9c6CwbcDOGtfUP/m6Zry/VsKhVu+Q9mDsjhO
JQ0P4XaioX4bCtKpwvGbYlWDFYhAOjd8HnfnmBHq0nyiYQTxmQ0fu1vb9RYFE8N8aNYTxVygO6Z7
0ke+SHeDOtRpLV0ye0vjEnAUd0mnJeKW50Ji0UYQRFvgLPeYnk7/PAttk92nkvhTWByPEKbdMvn2
H6178exxmrSBoU43mza8SKD94WYqBPlFh5RGiQW0cVGHL/HNJllRTXpud+KrQwoDt0J4iWiM99M6
kShiLw2mQv2jxQnxLzFhbDmNp1ga0H3O1/XIQM/X2h/lZI9BHJkMUtbDxQS09K33gp9S/rq+Rs8e
WpinaoSh6Gxt2bMN9BUTmdUb+5MsBcEXrrVxucm41J6lV7NbNmbFRoxbN1yB5JmBmSJiZwULEGGP
RMMozCgU3zsj1qCgbQXil+QltKNVH4600UiVtNuoqYjCsnbgLexIrDRsjH27FbrYW8RktdaaJjd8
qqrMmy62rbqKEbY05viDc1pjo13v+0Adzht44I4IBCLGfvzbPmkbwkXoVOvv3YXLTPXkrBLGqC/q
nLLDu4Aenne5tVNwEAkxWUwt9Y5I/gi8AFpjAL93TskyxTr/CwbC+/6BwSO4hEFvlQNyHeGcL3Hu
VI8wA1xBfl99+HTjQSyzKBZwQp2XcW4vDjbr4hakY1Grn3O9Ci253hOw4XocRX44x4dVUtAcAV70
ANm/fLnZmqJ7u5hIJPm2uwLVXQs0RIdzVXWskWfSHHkngbOcj9NsjWYlU09BOL9HEDMswqp4YoGw
gynni02QMOaFCAQdUOoQJ/Bju5JCS+XtnB80t09FX+OPYkEZDp/nOy6oe3KHBIkjZ9UAYeZktnZE
rQ/unNDYaSUSBxObyBJYbikoY/Fs1L0QDZSK9qrmsjx808RGjNvr5wh2gouwg8tK+rmfi3Q8buBu
EEaR0VLx7923Mp4vKtiwNKgeLF6wv5oMfARdSAqFcplTbzIyV8ak3w7LrjDlh9ymsNo5sjaqW+9c
A4oqx24sAYPlMgnsP9Db4GYJNJ0KjhNjzJR96ru8Lh73usOeqc6DHYl7/Ot54KnMAIa7uxjXa6de
VJ2OyFux7XUkZXdHqFaAS3orfb+IHX0RvXLfjyg2Hd5eqp/3D7qHfy5ps200gvbLce8XLTL76s9Y
7c8w7a/cRbr7DywSTkwRERbHPpxM66CEScpvyxOB007REIPIXSrXbaiBJJH3p2kLVzzAbUfWPNsm
duq1MLaTuLMTO8yo2BX3aAoJTJd34BgWrwLvMgrk8UKFKTv+YWKp3nF64cJ61fpvnv8iButwed1V
jAKyBV3eUOeEI3mve53JQeNmjIj8FouOEiqzcApWHQb37CazQ9roxjsGoRuZYNDXkG6k2zshOMNl
v+/XTZI6k27Sb2cBooo34VpYLH1Y59JJQQR0hyCqVvs/Wz5w4zshUBpzeOHkN4GrF4xyA0ttMX2T
+5YHcOYji+KSVfRGo8TJFTfHhekG7uAAq5HAYmoc/Xo4tjdmIwif53zR/FvdFd2KGY08RpoDypt1
gm/y0hxN9L0hyVUf1KgHbyu1yX68ZMEcpIZq4XwmFdASc6BUXiQ0kzSGMP3qKAwqknH3tg71GCfp
Sx1UMzn9InThh47QQxFGue9Lw0k+XnAN2TISHjcU7fyxSq/mLtoRrpTr2eliiA/eARUUrH1zlwra
POHNr4yRCFa7oQBzwfE66Fyo98EhhZY0oO8Nfdr794XQeMuoA/C3tJTYC6fj14z81rawVC+quVQs
o9N9ZnmS/eWZU4y/lQBQk+mKphzksv8wSMBcq/PhTv4wptZMuzQhEdR7K7/5q+/NIUIffDfizWXx
X71Mu4Ip0ZILVO8fJlaCzhEPAQBMEcctzH1jaLcsNX/WiFsNJScdnIN9rffuX0+U9st6XCJsCPGE
bP+CqLOZzxmpT8KwyBH7pChDK0Fewwuk/d4/GdCTChLD6unaXZODF0FZKsfhrkX/I4QxAFR69E9X
QtR4qlnme25RvjeyOFAdmEpm3WQBo6GF8LPAEK1OzKiVCwyx8brrnpus8eRFw8pJULzftnN8Sjc0
Wy6AypVPSYaoxcMCM2E6nnqmpBFjzNQiSVUhtaBY25kN/LkV4BkdaakzZ+2U0GFB5qAkVNFxZFB4
ywojgMAuiahVMKFGYCr6lr85hgCShiVq8DXsP8FDXQ/p+/mJPhmAorYTb0ZCIajdPqjFZpwdBaJo
c/GgBemC/xL3WdS0jq4UCMAT2UYlUvLgD/Az2pCykJE30Yt62T1d1+aK5+geEYjDsM3nb06Udy4+
hTNVv2j1gv2RIMCI68zRjjHjfJapOgH8L2d0wTbmLpizuaJ9dT7iAxQsutpw4Up/1iAbdof+uRBq
wH8PrQYjymw0Bm0JOEQaV1yeI9//8zgZDJgimD18j5fUvewGIi/Xog3M0e7woG+jKQ1Bo01Il5Pm
zJnm7WwmZP/MJa45Hqc8cwVAeU4W1OPk/wGLayGF6hKGh39Q1ZfFoUWvpbTJZTm8JpuKTiuCQgDF
wagRgfj6tfBwqXLSY6UGw3UalBPn/gD0y8ET7vZ6kWb/r++VlNiSqi8x47WYwq5UnoFlEpEde69g
Prlc9ymjIZkz+mO70n17mi54HHibGqNqqIVSAeNsynQ+1r62vLKh1DFlmMS/+3D3QPqTetsz8j3f
t9is/ih72DQlfgmZ3SoK8s8RF++AMntU1I+n+bo+JuSt/C0f9nZJfjhu8docmLJbPeIbo8bNRk0F
HIu/uFmTZRn/qNd4dHFytXVTbz9gzF5Q+kBLXXXcxjZ93dgAIQyv/unvXPDOF5Htaf6jZ9AIB5Kz
JzPDabpmDexrEGJr1UUjVd+C7csQ8Bc/dt/fhr096CbWikfWQnqIejIVgnPWhyZUDwvWK6KELaIu
plnvf3QhG0hIi/Oaad6PkgviIXqXZTg/k/Yb4uDC6lQVdgbd6UG0BQ3P0f4O8QCrTjbHb5XVfP5B
/oKi0/rxw9UCCNtQogZoKZ8XdNsgnbUdoaSUsz6WLd+n4baxsR2fJU+rRzkN430itOPRew/ap6Sy
IW5cA/R74+utbysFChH+euJR8orYMKQyPepx655fdxxk91s4UJ4xxAbhfykeV/SDpaftekecs4BD
R6e4j5lJ17IS5pYkXeGKNI7pfl++O7slYa1HDKbPjHbXvlgerRSAMJGXkocZFLpVVRDxkuy3ue82
+QShtC4Av/vlp/PHO8frXHEYxqUzMfZTiiyuh+z4plb8cmL1BS1UL3y4nIFsfs71slPJAe+oo/+M
1U7alEGHB5eJw3e9U9E5Eputy5R7fdfqjnj+S6RgFFm0aXlXYe4fmrqPTH8uhVZvXSMXbi4utLbJ
tgtO+vlPG80hcXzha1aTJ3f9B5E97NVPoMFFawumIU6eRru0dey9v3AHta6eszLwWHCBD494gkod
Znn/whPvLfyMz5kgKK/pFDoEDVQQE5S8hazRi26FpO8BlCzYiTTTwzYggtfcDQy0Q9TY7BWDhhJB
+ZuG5C+WwAPkC3wGVjljs7tE3EJkAtocD9PE3ExLbtoDhjrIMA2deUDMknRxL47Bqs5eFKVMfUwG
ED2r4jIZ3gGUp8pVx3/ntct2DgANzWwhlDZAq66bbqDqDawIX233fDy0tAtHoVgocMDcHm5hUtYc
hF2ns9wYHYdDMizofffiLC52MW06mf4mBzJXCcvMOemX/zUoqc0MZF94LurAsDFRHeYNRJW7p4oi
/g2xytZDZjZl3+2y6ZMcUojiB0hF7xrBThEG4+N7qKZCHBswtRua1/SXJKm1TKm2ryy+BFRBGZ7Y
oEeY2+60tY6wdURFOPuWpU73ZnBUAR7WqITPUfdGEZOosODOVQxu8bhFc52Nwl86Cjfsbo2FkFQ8
4nGsx5RMuG65N7a18MO/NHczwF2VvvDpOBXSu8chvb1ZmsYoTC+lakxF/1Rn9EqeIJSNyqTPv5cd
6+aizDo+6LOrhp9dho8oAU4b5JbXao5TYFkW06e3tyqtKrCpV3vqgU988bDvpnJG35vlluS6ZnLo
S1GoOlTAClzz0VZdqagOwIgfBzC97OWxuBWg/VE+HSFHkmqOSqkFQeQM0ZReq9kN0cbQ1+pKmo6W
TWOuPtrWAYiKsz6XdBEeoC2RIDLBEUR6oKQJK0faxknAnGwQaAVl28o27d7Bwfn4qaQZmkuYeEy6
sHsqSLtpOHAY7oFXs148er1d7vvu5ZMUeYapYac=
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
