// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Jun 25 17:54:58 2024
// Host        : krisemi-satcom-Vostro-3520 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/krisemi_satcom/adi/hdl/projects/fmcomms2/zc702/fmcomms2_zc702.gen/sources_1/bd/design_with_dvb_s2/ip/design_with_dvb_s2_util_ad9361_dac_upack_0/design_with_dvb_s2_util_ad9361_dac_upack_0_stub.v
// Design      : design_with_dvb_s2_util_ad9361_dac_upack_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_upack2,Vivado 2021.2" *)
module design_with_dvb_s2_util_ad9361_dac_upack_0(clk, reset, enable_0, enable_1, fifo_rd_en, 
  fifo_rd_valid, fifo_rd_underflow, fifo_rd_data_0, fifo_rd_data_1, s_axis_valid, 
  s_axis_ready, s_axis_data)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,enable_0,enable_1,fifo_rd_en,fifo_rd_valid,fifo_rd_underflow,fifo_rd_data_0[15:0],fifo_rd_data_1[15:0],s_axis_valid,s_axis_ready,s_axis_data[31:0]" */;
  input clk;
  input reset;
  input enable_0;
  input enable_1;
  input fifo_rd_en;
  output fifo_rd_valid;
  output fifo_rd_underflow;
  output [15:0]fifo_rd_data_0;
  output [15:0]fifo_rd_data_1;
  input s_axis_valid;
  output s_axis_ready;
  input [31:0]s_axis_data;
endmodule
