// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu Dec 29 00:00:20 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/GAME_OVER_COUNT/GAME_OVER_COUNT_stub.v
// Design      : GAME_OVER_COUNT
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *)
module GAME_OVER_COUNT(CLK, CE, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,Q[13:0]" */;
  input CLK;
  input CE;
  output [13:0]Q;
endmodule
