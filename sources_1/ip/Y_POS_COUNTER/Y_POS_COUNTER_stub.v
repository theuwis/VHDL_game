// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Dec 17 17:30:43 2016
// Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/Y_POS_COUNTER/Y_POS_COUNTER_stub.v
// Design      : Y_POS_COUNTER
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_9,Vivado 2016.2" *)
module Y_POS_COUNTER(CLK, CE, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,Q[8:0]" */;
  input CLK;
  input CE;
  output [8:0]Q;
endmodule
