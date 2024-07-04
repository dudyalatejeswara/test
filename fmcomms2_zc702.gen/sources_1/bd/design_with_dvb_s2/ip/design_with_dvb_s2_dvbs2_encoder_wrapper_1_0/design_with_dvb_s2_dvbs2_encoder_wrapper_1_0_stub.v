// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Jun 25 17:55:57 2024
// Host        : krisemi-satcom-Vostro-3520 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/krisemi_satcom/adi/hdl/projects/fmcomms2/zc702/fmcomms2_zc702.gen/sources_1/bd/design_with_dvb_s2/ip/design_with_dvb_s2_dvbs2_encoder_wrapper_1_0/design_with_dvb_s2_dvbs2_encoder_wrapper_1_0_stub.v
// Design      : design_with_dvb_s2_dvbs2_encoder_wrapper_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dvbs2_encoder_wrapper,Vivado 2021.2" *)
module design_with_dvb_s2_dvbs2_encoder_wrapper_1_0(clk, rst_n, s_axi_awvalid, s_axi_awready, 
  s_axi_awaddr, s_axi_awprot, s_axi_wvalid, s_axi_wready, s_axi_wdata, s_axi_wstrb, 
  s_axi_arvalid, s_axi_arready, s_axi_araddr, s_axi_arprot, s_axi_rvalid, s_axi_rready, 
  s_axi_rdata, s_axi_rresp, s_axi_bvalid, s_axi_bready, s_axi_bresp, s_axis_tvalid, 
  s_axis_tlast, s_axis_tready, s_axis_tkeep, s_axis_tdata, m_axis_tvalid, m_axis_tlast, 
  m_axis_tready, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,s_axi_awvalid,s_axi_awready,s_axi_awaddr[12:0],s_axi_awprot[2:0],s_axi_wvalid,s_axi_wready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_arvalid,s_axi_arready,s_axi_araddr[12:0],s_axi_arprot[2:0],s_axi_rvalid,s_axi_rready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0],s_axis_tvalid,s_axis_tlast,s_axis_tready,s_axis_tkeep[3:0],s_axis_tdata[31:0],m_axis_tvalid,m_axis_tlast,m_axis_tready,m_axis_tdata[31:0]" */;
  input clk;
  input rst_n;
  input s_axi_awvalid;
  output s_axi_awready;
  input [12:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_wvalid;
  output s_axi_wready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  output s_axi_arready;
  input [12:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  input s_axis_tvalid;
  input s_axis_tlast;
  output s_axis_tready;
  input [3:0]s_axis_tkeep;
  input [31:0]s_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
endmodule
