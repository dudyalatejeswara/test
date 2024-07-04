// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Jun 20 19:12:47 2024
// Host        : krisemi-satcom-Vostro-3520 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_with_dvb_s2_util_ad9361_divclk_sel_0 -prefix
//               design_with_dvb_s2_util_ad9361_divclk_sel_0_ system_util_ad9361_divclk_sel_0_stub.v
// Design      : system_util_ad9361_divclk_sel_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2021.2" *)
module design_with_dvb_s2_util_ad9361_divclk_sel_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[1:0],Res" */;
  input [1:0]Op1;
  output Res;
endmodule
