// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 07 23:33:08 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/imgtest_ROM_green/imgtest_ROM_green_stub.v
// Design      : imgtest_ROM_green
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *)
module imgtest_ROM_green(a, clk, spo)
/* synthesis syn_black_box black_box_pad_pin="a[4:0],clk,spo[7:0]" */;
  input [4:0]a;
  input clk;
  output [7:0]spo;
endmodule