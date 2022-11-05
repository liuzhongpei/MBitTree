// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Oct 16 19:27:29 2021
// Host        : DESKTOP-8L3D41F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top bram_40_8_sada_level2 -prefix
//               bram_40_8_sada_level2_ bram_40_8_da_level2_stub.v
// Design      : bram_40_8_da_level2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *)
module bram_40_8_sada_level2(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[2:0],dina[39:0],douta[39:0],clkb,web[0:0],addrb[2:0],dinb[39:0],doutb[39:0]" */;
  input clka;
  input [0:0]wea;
  input [2:0]addra;
  input [39:0]dina;
  output [39:0]douta;
  input clkb;
  input [0:0]web;
  input [2:0]addrb;
  input [39:0]dinb;
  output [39:0]doutb;
endmodule
