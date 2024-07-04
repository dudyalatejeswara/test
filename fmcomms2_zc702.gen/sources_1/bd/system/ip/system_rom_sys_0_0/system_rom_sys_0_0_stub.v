// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Jun 20 19:10:53 2024
// Host        : krisemi-satcom-Vostro-3520 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/krisemi_satcom/adi/hdl/projects/fmcomms2/zc702/fmcomms2_zc702.gen/sources_1/bd/system/ip/system_rom_sys_0_0/system_rom_sys_0_0_stub.v
// Design      : system_rom_sys_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sysid_rom,Vivado 2021.2" *)
module system_rom_sys_0_0(clk, rom_addr, rom_data)
/* synthesis syn_black_box black_box_pad_pin="clk,rom_addr[8:0],rom_data[31:0]" */;
  input clk;
  input [8:0]rom_addr;
  output [31:0]rom_data;
endmodule
