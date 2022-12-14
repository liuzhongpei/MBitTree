// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Oct 17 16:24:43 2021
// Host        : DESKTOP-8L3D41F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Xilinx/project/DecisionTree_ACL_10K/DecisionTree_ACL_10K.srcs/sources_1/ip/bram_171_da/bram_171_da_stub.v
// Design      : bram_171_da
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *)
module bram_171_da(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[7:0],dina[1367:0],douta[1367:0],clkb,web[0:0],addrb[7:0],dinb[1367:0],doutb[1367:0]" */;
  input clka;
  input [0:0]wea;
  input [7:0]addra;
  input [1367:0]dina;
  output [1367:0]douta;
  input clkb;
  input [0:0]web;
  input [7:0]addrb;
  input [1367:0]dinb;
  output [1367:0]doutb;
endmodule
