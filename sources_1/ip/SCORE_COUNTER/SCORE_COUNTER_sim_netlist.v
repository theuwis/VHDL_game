// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 14 22:44:07 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_COUNTER/SCORE_COUNTER_sim_netlist.v
// Design      : SCORE_COUNTER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SCORE_COUNTER,c_counter_binary_v12_0_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module SCORE_COUNTER
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]Q;
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
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1000100101111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_COUNTER_c_counter_binary_v12_0_9 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1000100101111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
module SCORE_COUNTER_c_counter_binary_v12_0_9
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
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]L;
  wire LOAD;
  wire [12:0]Q;
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
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1000100101111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SCORE_COUNTER_c_counter_binary_v12_0_9_viv i_synth
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
EFU0Np+CvOMtZzo+ys/VYG7RsvtafYO57KWy7145uMnUGbVCLapd4GhlDmNuqI0bM7x1+Y3skliy
E+Jzc7yGvesS8wYWDJs658dCy5rfRZ0Gi5a7E98MYk53Z/AEZOgvUfi+QhNfjaGG7h+xP1vxCTBY
VJQ6NiYSLwSG76zzbQsoiTBVOEwYAyrEHbg3eVtQBRyOxGgYaGSqt7SSrSiIaPW32p41qB/mfaXu
deJ6JYqmUD5CVEk30MhbNfigPFTFPzW8UFkMOvifFGU73d2fin0D2DjSvN8z/LK/WYCSj6ioXIKE
E7UgrPN4sE4w1X9qr7/Z1EDYCbsz/inmL6BJMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
YNx0UxedJZ7ormBZnJKRQQZzDDJm/hugvQ0xVu1kqr1qFIj5D1JuwA7c4LureLYr2G4XzuPuq8bl
GlGtmHIiPavxcYi3c2NXZ2gMJkIjZac+7BHDJTyBsWjEHsu6pM9WhlXCATw6iNp/Uyr9wf2WNdqh
nEr5e2gctbt8LAG3gKOOc/nKuhGWFwApf7YhqCN4ofXpCnTD3hrkifThksjuLuIJ//o4y4SOSBcU
RZYb/Cjleb6G27f2NDDdjnQwkziVMO/S/yZGRdx203CSL3XhP8yH9aEkilHQUDM6HrmAz+h+0zw3
kyPa9m2bFKDtsxK1iy9nWyfrlq8NopAETblplQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`pragma protect data_block
jqq3F0ijCmZ6YZFVXxOdA1S3+7OGqIKH0O0jV/5SSAxrF/OCt8KszJtXHfhjYDtF6XLT4cav6odT
9jRmMC8YLNNuX+5ngbeXC7T+h9/uN4iiZ+/HqePuhDe/+IBSjRpInNecy0DEnW+sPqUaKerdB/yg
r/h75u2Komx9ny9+6XsMMKrVpNILu6C558dbeprpLlo32iViR55oRtpZnJmBuwSpa9rplRVl5Xb7
gTYu/XXRVek7yp+EvT6lqZFdryljtqSALsQr2UI3G6ZxgiTTWboswRjFcMDuvN4HOTO4FGaDM2BY
GuwPFj2DkJmnRUcUNKWfYeiFB1LpridBT6F89V2Hmy566YAVYrWs/XBdgcSv/GhAWz27nAhWXOS+
v63Sb9hdk3ZZjKU/KZN6wifnxKWmZ/QHZMroVUv7sACGv091BfL9eAvtKKRLKbraLzbpdrPmOTDD
rKMqdReBBvQ5JyRj3kqxfmPWcr7J+LfBIMn1LhumFHqoSX1C+gmTG49EcxO3WiUYELH9dNsTLJ8o
HYN1EXJ4FyOZlBqBHJKbtET6TGsovX2di5lDwEm9sEH4qJwU/jbShOxQTOXPA9Zz0ywaQpadVPyK
jNrB85tmOU+nk4fgHiF5hHgSR/ShyRbl63gj8mSEsLS5ZeT1RDdJP+7u6uuQ1J/3AMEeU+/UoWmC
XWUQopz6r6aUbPvnKenrf01gLKRlTbd9VHMRvbthm0DuwJUe5pTyRBiO7PC2umDEzqDYPlmZYrVW
B5LtQQAI10aqLcRafl/MWwm7x1wfCf4bJEi5MhBPjUtxNTi7JKbOz3uPr2sqBWcUsIPBiMNtS5h5
Tm6Z9QFv3LJDIg2iXgBdvqjGux7tCrvjKFlQHrTsKPuAN6OFHmzDVHuPeQNOSWFhuxbXsWmgRJ36
JuSEZOs1ZDgq0Isx2AlP6Dl7hLHSZ6M8kQtuDpX7W4XpcsBJYizxWdxTgkvH6jnugEbRNzfwjTzF
OMRJC4tVyizLrS3ogGgTzqXOAfOqnajBlRI2rVv/nhAkwNUtorUmuWSsibQ3jHWSa1ZkdePlSl5K
+3iYCYY7AC4am2O+oicnXA+2Ol8NHoHOrQid44vi8PDxMrcaZahUZyQnkRVWPBoui9dLZdcvoSYK
eHuAMzOIG0kjuTAC0D8zk7VACLFyYESXHHHiYXOUmza/zkZcBj+cw5wYvPK+AkhFIk/jhMjkoWtT
5tTQ2iYJOc36uX4RWqLtKGHPnaJvmGkkkc1CZ2nzYoLGJ4H/K5D3vLib3x/6A52Wpi/3wzC5hp7H
3FKCOe6hZpClU5LGp3GR7R83FOJqQhnixcoifLGZF5zfdDg/sLVwcEw9cSqYvCqv8NJnaFEvu3Sx
/4tP1nlOY+UCdnUDIkXCT2HsykMDiAeJkFjOxIcEc7XSyIAEiODnacOPimff4+LQF3/832hpCcro
/IImtOaDcquio8kpXaq9ya5y7mrVgMgwdQCDa4DCnW5NZjzshn2Hm+EA7zr0lU6/Ekf4ak7Zf7Z+
fMDRxfJ5a4WMdbMYjGXHuFZ7AU58VQktttR7tbDE/IVnAqmmcbntU9506ye33UgkfVAoa4sSo0JV
j669PIsv8KE4TrsIIL2YhqJCaPA94VmBhATwK3Jd+5wEBsRxg8Sps/1W7x4Nfw0AdXmYWZrfrgVa
a9aNAKqHy0A4fhTq9oW9cLcGvxY01/gds8JwemZFC2hewthGlobEK5Jsug6+6x3efCMsMbBrPWuO
TFsFElq+ku444prbPgSPAL2/9k03Zm7Cv4ojw8F91vg0m/O9hnFPblY4NeUKUqyck9is2KEHo5Qf
4SFzBf/KeFCdgFPR4Temf08Z13isOikNaKRT9MtdAXVgRY0i9z5yUxS6aK5esh9gG92fyBtcsZN3
l2GNKMHYLNEUtELMBjH1h6j4aDvpfJjurXLl4k01oYo4N7OfdCVebR6RuQmW6xbhwCZjTecMZA/j
Zvzu2q3orrN/Os5krCDpP1Kj9y6t2oqLxZF1CmZUq8mAVA3WT/+lhkreXxA4nYjqDitYP/CuS9GJ
nEzB0i3fQs5G79kYUtjdF5ZuTi2xsTMvdsfkdQvnqJ8ETVzmOTqFCx3sHa5l+4neGoyA5E2E45Nh
1j6uMyOJAaewjU8P3Jce2csRb99iYvJVvcb8Oovno3zkM8EOMV2ljPDS7hDwEjUNBMDdgYNYbWHR
iOA61QJmCJaj7TW8qLT4fmhHCK8bHiWru/Q3VkVhyDdDpnbzEiqlGo1bI2JJjreLKyNB5AgpDlG0
9g9NtjhSvBy6lY6emns/YKPDGi3ahfhQQ2bNKRhjJtWOet3R22U60TLI9ZQbudNKsNodyRQSXU0c
YQ+vzOzFefCpMLqcc8mukO1+Ey7U+SFFkrOZH7oxTD4CWc2oZmg25CDz1oc5tKQLQl0SZvoACAfX
eYL5vchVm4t6klHS6iIUnarD6IhPpzS0jz492wDGFl86Iof0nFDIk2QSdAWC/pfbEEtOZpr4KF0w
6I6+ba+0ITHOzjXQiVXaBPRqaLtsJRCiOtcxrucD1kNwlM4QxO4x+XqsVbEfTwvL3wgWvQrhOvca
ENCe3oIxrbrp3sL5cSbueBgtnDHvvLhTxeGgwsTObu+fFGzmJySM91bxzYLAY7RG0onTPSCe8wPi
t0ABYLBABElcyPMNHTY8oFSnBWMQ894gJCEfTa6houNKyWyNpEVlFHggPMkCGwYDExft5Mn/vRm+
PPWBVrLLxnRJCgrBa854YMjYm5DDL54qkOsdYrVqumgQ35HDOo164zQw7u1vBY4k8u4GQF82EH56
acAO5mJ6CcmoY90oDSSoFgqtJsgORS+w9S/HF/lFG6+nFODMyi5/hPWK2rdpkFGyMNocrCAIE89+
UvrGseQ3Fnnxm9+6yjPXX4YfjtLaMftMUeUlxMOmFY4gepeGFagioBKcDAYs4hy5AMOTIUffkhQR
d3vsuJUS5MYAumvJlYn6cOYKldkniL8pU+1oV88LUEu1v1OfaFym7Pzi9Za7PNRX6mzjrWT+Fc/A
2nQvG2k2ekaq+Gi0gxHg97R2rh9QN0VKjGu6sTBjImKF7c1uHXi0LBDkfRBQilLiA47u/3JIZTS1
1PQM376BifxmGEE48h31ZO7BRCQIEYHq+d80SkSLsWLD6ATTXjYHdc5meT0VO8zQXE44jclrMhYQ
11dMZxpb+Yo4pYtlLriSrKP7l8/p5npeH9EWQ8lKo7sjJXcE2wM9senfb23pGa86azyFrTvTgyr4
8pRteO00C7SdmCGUCtiPWEI+VeGWuBoqsXXbGOzcnHwohSJpDfzDpxsDplOGr3Bf52M21aBxk+3r
4W8m+fFTK1PhJLzHOM9lBOjkh6xpJ7KCzF/SnKE1+SS1kpmsIP2XXmedpWWN0X0CmMAZX5CzZLFa
2cHu/4iDw+nrILXuxMekGWRF6sf05nHwohu+dX5BDnamLN6IOWX/xQ65m2eKwWpZPB2QsXfJ8D90
6JVUkyBihsyBuexGch1putcAlFJubyO2wpHUkQcv3yyhd6L526D3wmCscI83ND6xawrUqyEZzZZl
1ZtJAtbLBd9bBh0UIV/n7XSqdcRi2ElTKtuDZ7r5KcqXrle1qqtUp9ePRUgE4MCTGFNCjTKKX14h
i2sbmaOi9GnpUwHatk4B+H/OIxXiiaQmVHXCHPv3IkGqnymeC+kS8gBQ0VAEf/tp70rmKVuhLi+7
Nj6YVEkRfoQaYPHRIhCM8YMmL5GcUnFCMzlMvvHfpN3UigxfdUEfYeGaDPvvjWzbRRxLg7J9c2my
YIzuVKHQNyPsBZeKn27DDVGpe0Y/7ThT+2hFU/EsXOJk6s5u8/NkhIgJCwgAfrFFEpICHTD2hfaK
dVaq2M7g7SCDwasFmmtx9CuDK8zY+Oi76w1WkkYkzhul0IxFHi7ATbCRo8O9gT5ckGslkqLOFgMe
DpmEHpl/2hy/Nzh22KEcfTMcP1KIqSAYHCecs+Bz7oIer/vUjFvBbZXnaxVmxeHqqNwXpoNiYFOy
aKa02M4+KyxvfloR1BV+AK7hC5rAgKsPkb1YHLJpM9KOADRoy9Rgg2l88wvHntIF0OxWFqTyYT0w
kWSrW2u45aue5acZvdX/oRspLd4n+ZraC8wMwDQyqYzvhAAmZLfgI/AwunTqo5kR6hHd9W7+PKf0
u8yaWoLsDVn6/Fo9CAcxOaWk/+yunsaznKZCSAqN1jeHKPSNP08JCzV7k3YmKi3160cAtjK8R5Qn
VQb1HgW+wLaFKOJEw9bf9rZ1Vr9TcIeVtLQRJq0NQ5qRaWvAZTsoTYc9SOHoQ82jFtHAdsZQ6sum
K8pcw23gBIF0OjPR2EZDoZp4KuQwy7Ub/vrijfeTXl4M1iJjKGECtTOSxIzbi9yZQid0ExwHYIL5
R9fpseATmV5L1OuWimXbH23DSBYKpLeKphl1M1D5K/6gobloez1J81sRuIr1n0ba5gNrE68NFsOC
r0OnfiQdBBbe0fbmzZtL0yUGWFMafRTOf+MV2bZA0qj2hpNpD44BQfedfRLy/GdoiH40R6mv0tIH
WIN8qzT/lEODWVOa7MjUKzPfw0Cvy4G1NlFTiY+Fqi/RjDd2Jl/ZzeifMW3P68HnVlQ5tZCxc4dQ
JyclFM/zNPFOAGES69zpfUPGrdIVTO1i9mTHy4fNP+LmnPqLIIDZPIO+WtlMxgj7kTQmM0UV0fRV
2405MwS44/QwD+Blnuknf5m+QsaMiuK4ciqac12ypydHLt8rvKM2UqjWvDyRkONNGbiJppIR5HRf
FCS5LI+1WqyMNCj9yMdY8nfA2ZdEAgQYV9fRtvD/+mztCofwcxzQP1gL6JK5f4Y+yq2wMYTXK8Zu
p5FFr2t6NCTGpNVMOeyXoNmwfGhAxGmFva/p8oI7ECbOzl1TwZYpvdbJWFIi0fi3pxa7oEHnLsxv
ceecd4e1MlmE015XSyxOcN/R+wi05+u0fe5N/Uxis5iFynyOynS7OXbSHt55xt1LYwlZX0vetOrE
bCOWQ2QaxvvddBP1mSS8+9Ua9YbvDBn0YV3Ad65mPaBhrz+8kl20tQxLls63aUZwDv4UMRQes0uA
AdfacNuePNYys0r86ljeB5QSGHbRJ5K+DsxaHkMOVRqpJbb1DYcepDeNMRQnjVn3x6nf4VvOw8Nd
QcBq1l3UkYJZk52Uey6+0WbjazVJaAq1YbQckfn/3oHbwZKKoBC117WyKtsZ6HMYC9Nfk8J7jzTg
S5dvoRCgvT14e9osmuiBKTngxQW/3WZ9TujZSo2t/2hRcC2GtUiLaOBQDPUpDTrwcRdfH8YWOibO
DW9/UE0NMwJwfPTTgPrNb7Bl5BV03YgaiVZXiikaQ9Ly5Z3axgCPVk9SYKiKypqicWu4yxczxjyM
s+gPsgeqcEP3JQCaXmOYWTRWXCPcxFWMdj++jVz7qO00g+NafVr2AOZHPJG1RlOAnfw/43ZBqayT
AV0tacngp/yTiZCyVgrRCYKvWJ8VNEo43nWnCnaRgsyjGGxTH6Pb1KzY6taqJO8dbuBLNbb3YnUZ
I6tWrMfSmFZO+soaAcD4avCE6hx9tKumYYxuJp3egie4zhLgZ55EbRtWEzXvu9EcKNyyYXigb0aV
61XV3Ew3fjpm9383pLpvzfiovYdQP0MPJ2ReKBj8EivqGhswV0nvgzvcJeiEczCJzYIV9vnERUJO
8hkW1Q0ao4H3mL8xADNeoY1KJGmEsOtfE0M3lfS0LNRXBq3WbvuGWKooep3InLriMqZ82JCLHqOl
0sEDyFg4gcVuRoYJ+RtjAByF3GzEAj6PkQtZXU9SWwW+c7p8AqOAd8x7b4APzX8SomTJ9w6gslpf
C+k6fuu153tphMmYb6FOmG7eDxdLF8q90e0zBoSJ3J3RRvY4iDssgpNJkryDpO0x85Qq6rwGYYsM
yEiKfzjtfjJmBHnxFeh5IroU/3MDNG5REvD1R6EiZnZMxRAgBfpYaL3b9TggtOgrh/vpjLHLrjf/
aQiXncSvHf4CU3wcHsfhLnYflH22AlRyAwkw2HOh8fk/UESLw0M0zDpwSUKQEYGrfSacTWLjZ9CT
8fQmROgjgo3zOW6lpWOZa8XijWUFA5ww8iEd+BA5YyIjCK5TShCRTx0n8dBfUlaXYTVaZQWYVKUo
0g5JpCj0SO5VM+TF0vPa5lCRrxeF2JX2eArPDhpq6EajmVbynKiTws+CjwaK+dEc04Zf5b4xifjj
6IN9x94qFREhj4WZLvRBs6H/l+sYJRaMMXqC1Z5ZLjFQKW83u9zBBkJJowvmdiiiIK6wNHtNRSPM
YPH9vStyUoGUlJNVDULSVSWNa/WoJ8XQm3u/oDPW0ej4txYs7rkLIArHhgsOIyoiZ3IEGCipf265
1mQjWGoTTgduFCQ361W9j8Uk/4CT1A67/Ew/YvT4cQrHMLdrraakX2VX71V6XgmvITx4nvi/gZP2
4BCnP9rf9V/+bjTMjiwZUFGRFPSHMJO931KzfjRpkAqr+5rnZgsWXrrMTI91kSx3haYbzlSSAeFx
foWDmpsWZErsLxRafO2YOdsk03I9IMy01KGotkUg9HotSMw3JUZt6HGEjTBo1e8skWF4JwnRxiBC
hFPaBEKY8G5+TrrFQ10vS6QwxXtm8CRzJZYFCnBb5L0FSbkTcOu8VPZiFAvzCFbCwdQY+AGuBWEg
euz1oYRy3de8O/Jhg83kaX3Nnv3laXBJl0z5WOklzUfr7V2X9gPV1P2+PbRfZuNkOmzsktDUSDa+
AssxTcIGl64QL+OCa0vGq3evcxA/Ey8GtTb0Y9ROw8cg9TVnu0x7hqqbjh9kVloTry/r254bpcZO
Vu3/3k8ixyW3KqQWMl2Pfh9ubohuIfDMIwSqBUWqtQKwRu6b24PeH2wfg3fJj6M0XlhJKJP+mov+
IMinn7NLDIlezdK5Mgi/mK+9o14TAZG+gpIQkjuucgXSDOdA0RqHTEzVfXDwq+CN8JUmmiED+tG4
CHFTKpIgdULcYIKfoTIQVnhgLxR9EZsDYSRjqmkoUGda78JLU7Tohj2Qu6bGanfPh5oZPZ8Eb89b
0AHOLmRYIb/JoPbN36B/v/SC4tDPGFV/CuYZIo7Dw9r72IJH3oWQlA30LaNmjIE0IjaSxd/rLVUF
BDCXPdT5A3sc1Rc0L/4b0XV/S4EJfkCBLYDq4zgw/bCYSCRNuaVHHa1JNhtBwYcwVKSZnQIX4XOL
csgubiFoG8qtv9DVufweFA+mmOaf4/XelM4uFXUz6OWCLHotwh4YxNms5p/W7wKP+0PRowTHKneW
DDLsxKAo7Xk+xE6/aiVNTVSAmhpADWW26VS2Yk8QDqQ7rIM7T+B74OAT/27/uCxKAymPk5V7hc/O
V2GDdHrGgPE2+KpYwHtn/+PhRHuVIPg6cwi09AF5aUt0tPDd+IO/b1tpQorhCd8d8uRSMTdvYnve
+/6psZhUiiK2Ti1pY/oVQijr83j+g2nswxTm9YbfoPJTZQ3pQh00Pr+4V91QDMmTi6BOC+St5Kcc
umoxwZpM4wcf0Vlf0m3KYNMLW4S6PYLgD8q0j/SDWvgbLE5AuB8mv2wFsta/jNXvqjGMmBIWtBwl
f+kJgkvwWeF0my+OHv8mWRZr/cijri/PT7jlWAiURtXRoROVMCnYeb6RxGIKnUzs6Xu6Cp9wtK3O
8K17+kmbWqF9nnQBzj8eoHdQSmCXeeXbQ00NzHlFxMqSClvc1B2eDMcj8lPKR/vp+Ihenmx6CU7O
Hx+YuILBLii/NWyfQIc15sQlUyD03T9v6QesGLC/Q2bvW9bUu4hLh138J29OSJVSt+BKAXaoiA79
SEglS5sEVp4c9x7tesUpDAP036Crr+62D2t5iUXyiiNn8CzPqRHvIE0xeo8ziGrhnpt9fvANJiyI
xh5V9MmebVPmwlKYkQw81jbOmeWCB4xDm7ZE3/64wg1PeKKPtXAtY8BJRhoZPZBMcDSehI3NPKit
WYTmUeV6kf66N+xedkvUqC5ahW1+I4iYFm8JMa2i3DuxC4Z1R3tuy6jntG8Xi7YWbTI7nU806RYT
4jmnJxZ54TDaohzrJjNpLz00j2/++gghfDIPvX8smiPVjzzPv61l1uzZvT3IYP6XhsKO2xEF5WK+
Ok/q/jZ30yooF64xPQVOklx//hWbKjCyyJiAh/tbbElJo0BqELUy03qyPqUSPwMIAsfvD4m0k3FC
MPGBYLBOPnQWg+Y3ZkZuPAxl/TBmLt0dsPiO5YMGjFe0xxrMe9xx70ZJL8dkPVUAxvMXz4hbOsQE
4FMy7qWUkZfHFQRxEMSRNmlEFlDQFdFXoXPsPcy5TubEA5xSj1wVkgdV9HH+sJuxznKSSnUM7pHK
lMf/ov/j7tQ9UPC7KJx2NsunVYvSGHFibNvvCA8xR3wm+P59qq6sR4AdkRsW++SvWu9lRizWdW1m
T3BHQVFeD8VTpWRRFZeVpwQHgpk8g1rAoPM33WlF7sQ2czSzCevQSKzsAnVT/uZePdwDxJ2jBP5O
NAdQT7SMHP0LI0IwHkoQ81N7KtmhTClrF+DrmOPiBQzYQejcP4KQ5ep8jfeN+iVkMBhiJOZcx+pF
iTF6QM1svgkFupypexlgJhkf6w7JMnJYFKlQTrZeVv5392zOEBdQdtm9S9MeWWN0CmdKfnduGTbT
CvyoN9lLMkpY90Gs8GpkMHmjFw+XOuBeevprplKmmrRHXq+QY7BBLIquQeJJBkb5leVOG7i2aMNU
lhmstN488xOhM+2Nc3qc1vr+VPaGY5vHn8Yw7WgCb2B3El4Yd/W53nKNf14GcD87mWAMybwH7way
izizGT2iy5um5/xTR8QRBQNHFtwg+jmEiMGOiBGGSMO66/8Q+TTO0gOsnZsyEUw4CtDxE/v/1Uo/
Y1kHFblNIH922ettVi1gu1/RpnwXGqmvR59zi5hbpY2WnOMf4fLpmFYyCNjcUE5Efywk/j1qsftV
nb5QKSVDpUZWJt2BUneQFypa/4FwjfsuxiD78XforzzlL9/rR6lEuFgXFyvtoJv7/VVPr0yXwch5
AfVimIoorEgwHE04wd2tOMqh0J84dZegNwQliBPKA5D58/LAPoxaYs8+Tkg7eWjnLmra0wXymNOS
LM8eNIQNx5zBSG6A0e9VsrcgTZdGj96UzqOp+8VmPM5WjnU+pV5U+YjSK+IrB2vNQy8AXuqGexbn
aXOKk2ElkcalzbMSb5IPxpwQOPFtNJi0zDJm9LmOOI5tPBflO/EK2W6A8wzPtow3zfRMUY0IFdFm
r3KdsPOhyvb9diyPsT277tK8pqn3bI0Xe309GJWrAk732DEfjy8VvvpRaWECIhEXNBtrZZH7KPqg
kh2sdaZHUyuaUZ3MzGrWbPlWh4KQQLmnL5bcT2uXZ/L8PaSogYZ6K5dWuAXWZHl3SeyxftN5iWbA
G8ja8GAJBg+LC5yRrMUKMscb+bs82JmJ7VzebYfOlkkp2fAuiRz1KzVW8UcS8LZgX+waLky9QKJl
cpPSHIhTtARYxWefOR8wSBEI1keVwbnRWzsQD/fudIjlhovZ+TnQhvv23uxMP26U5ekJuO6Mz/po
K39pf9h/Er1ha+kXEZKwgNqJnW3sxQj97DBDZ/NlXoSuPK2fcdv3o2ut/4AVkvThBu/qxe5BbuuX
e83J245NG0d7ApCyrXUMBsUIMdp4GtoLmuEde2WH/M/WGN6QaL0MF/+DD/Ke742jlenEGjkaN9e2
FDW2Yp10pg/nevGvqi2X5qKg0wP2KrriQcbR4Us9azZ7NfAaNqctXNFLrezu7zWw0Prh1YGGmSNH
96GcQr6RAlcf8CZILt+tiRvytK8usCcAB5y3DQu3NFg0tQp4coFfI0No5EUBiKpc712+g/XW0w/C
Is0Q1XRJK5mVlfm72PFziR44tETE8ueEC6P1Ed3Ne5K8pjrgoAvxcg+rG+lc2/+8NLBC2vssOmpg
jUJgPtj38gvwocwQTfdDpj2mdHCyi2w7F0iFBBBkK/xEHS0jL7gpd93ERbZpLt4s5VM8kmhO2I7i
YtFj399QVZfogvdf0RMEfUe9L8m/SuyQtivBwfvmfsjZG37qmeMVEYlTxQwzaHGfud7T85jLK0rD
kGlgfukZ8SA472WrP7u2WZz2/W1Vdm5riWYNDcK0Ns6z5ZSb8NQ0zo0hdyhCI3lj6N35E6AUUvIe
r3vIozw9Xl3Zod50iSgSIV59rkVOlvVLgb8N4ce2DiHoOlpmEDWf8f0hwNMlr2an2nOP0sNhEfZl
0N2K3RNMFSK7Eph7piQbOBhKNRPVBzpz1rA13zrGR6zdy0JxF9NtUWSVhNojoltKjb8HVSXKKmN6
TI4ZCEelp6CdCCv36ai/5ZHiZO66r/QTNxlQyPK5CEomEEEzyqNtXvFJYfwee7m6CoUq5zbfy20i
ArkE6nCUNbGg/gb3qfCdtgCRzfg3J1k+VWXuxTGrDBK/+ihXHiHFVirEQzojGI0Dl87R3lRbrdR+
v0d4p7xULq1naSlFPLZ8q/oZODn+uw4i8jTrZHxoQe9Xm2gxXD+3wyXi0ulVVcuNgGRke8DWs2oV
zFyZ0VjcMNCHfkVi4WPmB+s/LvSWXaUigbd7UyIcvvM5Zk6BR5fye66YQo00jM5nwD+hazc8r6bo
3mAZVikF4luEJkvK9saHIW4wAvH79Y/84+/rKjdp3hlV4tb717l0x/Tc3BFCqF1N/pV7yIBZJBFK
BB0J87quBGpPUsba8IcrEfQf2h3f7Gzel4MIElV4GRtnQPzIthm813VnvEcQDrDv2siIe+t4vPEA
8tuOYlPEqsO9R+jER9JO3P7b3OhuUTUXzvkrRKKMOureJ6wXGHEXLOJx2gBMQt6TXI/0igBqm2iR
i2pAXp4wVw/nUKGwSxb2XUCtbm2naDfR5ZVE6F3h1yiT77QB4PQcA8sJzFYW2bnH2BjAuXL4LgTR
Ux2cbvSxXyhjmph6wY5/4W5lzjiMx1EqOC+VcOk3hsiGVX4QmMqSh0xjEKn/frzcrQLFcAJqrTkE
eFuzqRfOObzZsGACuzXATf82mub/K12faeD5VLYOm1ZSenUhpR8R0M9GytOdDPYcZoYQ9aYpveis
doqhNQ9tVRXLBKY0p+bXpbC07AVVkUSgc6UtwY1bmlHuihc+D5/TnAe5ks+8YPRA9GSGa6kbtXnT
r3Ka6IIh0BRHLugmpIcRIuo3OQboehET8T5akLiO2CVG4GDiLlDX63njtmIdWbeRGs64rSz0H5PY
iYRWG3NBWodk8INyyG+StWoIuBOsn3HjI5UFOoaX+5G3Xe8KdPk6FbjGgMY+UM8PzU5vwJYxJTJN
QvCbm3W1zVk3cg0SEVc/CuxtVWhMUE4u5TK86/DG7l6B2a21ESQ+C68aofJD4X7yphsODHWUkAC1
1kS3Kg0mkO5DBrN8UmP7vWTTkhrYd4p4jKuwoQgASyY9SimE5o1rn9rN6ATe5E1U+LJ1znQqT7DQ
T4B+nfqXz8oVBbI42ktJBCPvrsOXlSA5pdHV4Q3UD93vDiTULeUmspbsK3XO1RMGKuLLKR4wE9bg
ISr4qdmNs7mxpM38lh1PHYh2iEZYnIIMODb0m4DadgKU0ZkC+RBr7Yx4mNbEsngtAxeHQV9NjMb8
xmNbCLzhmqTLZFOYtqdh3CIpQ5q3XTj7bsYUgl0uIvdoE0XO+m5htiYlVeBORXhIX25NiHi/vhld
5ASJe1piQj5PbVJgBCnbPrkgKfeczTQ8AE3L88TOgOT8RzDvXM+VN2iTNfs5Y6p4To7f+oPUhchm
R1LWGQ2N5M6ibFu2DhQ31dbxCrqDi5+E7UZpcn05HVDKrQ5vKeucrAbn+QqBH4Ad1kOcfOzzAp3i
0X5lS50baI/JUgY0upFkl6KxOBkaX8xvzfPRf5oCk4R8pAnxHl+fqrfNutYaHWYRjhej4/tqcADo
eptz9CEvTH4Lk0xTuKoosKcDsC+nWgj0Noozu4czvrGfuVGbd2+4DHpJthA2TGq3VpRHMEbl0LaD
ZVDUjda4pnrl9whoFcv8LDSWeuuDe+DNIM/QDnDHxP3YlPp3gCRMB5XaOaP/NT56N5CAjMHoNxL2
VxSg+F8o/N4lpfzTl6RnbapdUz8SUnH9gBUamoLozgIsqs5n1vkg+lsk5HE/IpEL7UrHg/d3Kp5A
b8ZewyLqmvH3s+LjzngsXACQewSOUl3flHjaRkaX88a9ScbNNgX7JGIO8nhYBDH5uOg8/+CQArDR
zAVlapn5KgXQ7QSDMRTJGox6D88NxhDfHhkN2/0QV6dLtAhEC1TW4aFSGvzGRGSJm6Mv9pLKBXLl
UN4oE9u2A0aFr0JnNyCZE63CEMb9qp4AvpO9bIZ0uCgJEzkExsrvE4B8Qg+m+T+ZKbZ2v3EQj8xb
MP3bWLSXf8awuwQDZdCVMygMTV4qcsizUCGYGStuCpOgHEDk+fwhox98j4dgDrEmrAJIQBiCaffH
Gceysz6aSHRPOCXJF44ub3/tps5ElbKfFfZIQiV0NS2LJ+hUHgPwA94GZDECqOO2jMAyXm3AdvtT
8lq24nJrfuiphG0G0Wf4FFp29+UfqfAstuYhT/QSkC3eZxlF4cCjFltvL6KPIDBgmR/pnUZ1z/VQ
/TNw7JY5Lk3VQ3qGJTr9qom7G9l4kMWvkaHJiiWH63XbdOuBReh5y0gWo/NHjI2PpyYlCQgl0k0o
1nT1aO/Gcm4OjcMlRE5S/yxdK6Ka28KC7EmBETO1pey/OFnYSEayOT/x9QABNdY/NkfmWdbSnx76
6jEVdo9sQ6Q7CVa3zJCrpZGvCo2qTjFNOCgcBiqQztLqgwSw44u9d6aEw7kLj69/xDtL3uSho5Z9
9WDelTrNU+hIZ4PGvrHM1YM6upCr3MD9IxGZAaUBORIX5pmYsbDPGiDGqBydqcUjc9/hA+MdFRuh
1ESPzKKeZSvg5t7MDcHYSE/J6ivPJFiUikIicKYaNyY19o3z6TDQvWtQTY5NNMy9Gamgr9n2Fbvy
anE+9eZB+KikvrAttze5QMze6rogySiuyfWdWtVcgPtAK4TFGrpqDbTeL4tI12gCOLncvsFEK1+r
csCqMwYPEx9r/0xu9wGwtEnyMdE68XOIZgelVG0Za5Z2EoJBnudV+tPcqhe+MDHqqllELqgTuW7a
WhFsLyYIW5H+h3ZJ0aH/qLqoUqaph33ZojILKYy4ugYMHH/A6/CEXpEuQ5Zby5Y5Lu5GFSTPDLac
NUnPtoQWkOxp0LV7kmvBiwM4/bEECX3R8yR7FEahMAQ4BvZXrZDSvuYH7dOE+HPn8txHZijdOrcU
KjTbMqTJM8Hrz1e8LLeOV3eXEQlDentsoL9lrJgoKqMVrflsueRtdFGKUxUAAgE+z4tVHGUBgN7d
eM/M/kLNbZonJmWAvGAYgYCXMDoFlz7JJaGnABVNYVNCUh+3vyiS/azMrQkH8egcMf3EWpcoLbty
4zbhGbu+8AEiIOo296GUHX3+9Go3SHu8/ypL+FmclaXHqSUb6FZX04dfMa1xzseoDm+enuiysa/I
KVtI46k+Ig3IMqy5j2LmdfX+wRS7XtHlpGmXSetMqH59CH/96uy0EiFk7RacW5rs8ze04TDUOF4S
brDJqO7qjBnb7DbDc7ux9V/rBAemSNx7vBeNF2qjfeXIHPpW+NtJRzytD9j7mQR4JK5Ostx6hwKQ
LDNMqCKn+O7GdtjDY3ffAEfCmKDhUDaOEhIjebkjScZJvu5pjWZ7FJfH2n4res/hglLy2YaTdpmi
Gd87O1pDJoxw+FUgj9mRBH/UqK0kWLUCV/SPGEX04MRDqOWkRKJJl82se8nJxwaRvEgtZiWam5MJ
NH47S6em7vnq+bP0HOm862HGStkqKiL5d9WwgyZ9Vdur3xSRik0DlZxTCN283ngKdMTSeJy2Egft
PnSTi/ISHejmw0xRDsK0BrwWhERKLevlvHomahehrMn8O6A/MbIAug9m+EQIT2Rb6HcHM8RhTGEY
uwMvvM/HUO6tURXUsdPj1n+pIQScu0AV1J/qN+StyJziId+BUQCUJWc09ZobUsSd4LDHhGbgD5FO
5qYgk8+U3k3ILSCaTiS9+OOXMWp1mBZYcb3G/N30mVyd+ltN9aXmnafzLpm9iTzhl8TZH2pKTELt
oF1yI5DNiyIXK9U2YnTppDCNoz3d3TdmH1KUltG8WzDARyUYnMiapXUUcqYpYWxbZbznlZwfT36I
7CCVrncil4dci3aFzzrnb5EoY7OjEI44R3pnNphXCENX8U7sN7WBfCQaaNZ4N5/KI2TTwdGyLqCA
5o5bXFV6fxmux+ISto6ttznybw9CZ8nvtDuIRE5kAQ1IpLFbdtjwuuWWxVEU4tzKxHU/vet33hGf
Jf2jxIk2AACE31W9DPn7fh6WZwPZvHaKJDlTWvymKy0bJdlQIR/G7v/SHGDU3ZZ8tcktePkLveyb
vmBg37AbFQ+f/YherouNEQsLYRJ1/lYduUsBlV7BVM4eBrBW4HxdvAl27LNV0r3FcRPr2Rk/X3F9
lHt9kwVOSHbJ
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
