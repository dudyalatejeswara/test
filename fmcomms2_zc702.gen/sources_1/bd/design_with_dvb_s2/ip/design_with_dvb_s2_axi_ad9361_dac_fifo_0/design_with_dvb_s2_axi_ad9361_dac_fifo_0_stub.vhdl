-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jun 25 17:51:25 2024
-- Host        : krisemi-satcom-Vostro-3520 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/krisemi_satcom/adi/hdl/projects/fmcomms2/zc702/fmcomms2_zc702.gen/sources_1/bd/design_with_dvb_s2/ip/design_with_dvb_s2_axi_ad9361_dac_fifo_0/design_with_dvb_s2_axi_ad9361_dac_fifo_0_stub.vhdl
-- Design      : design_with_dvb_s2_axi_ad9361_dac_fifo_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_with_dvb_s2_axi_ad9361_dac_fifo_0 is
  Port ( 
    din_rstn : in STD_LOGIC;
    din_clk : in STD_LOGIC;
    din_enable_0 : out STD_LOGIC;
    din_valid_0 : out STD_LOGIC;
    din_valid_in_0 : in STD_LOGIC;
    din_data_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_1 : out STD_LOGIC;
    din_valid_1 : out STD_LOGIC;
    din_valid_in_1 : in STD_LOGIC;
    din_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_unf : in STD_LOGIC;
    dout_rst : in STD_LOGIC;
    dout_clk : in STD_LOGIC;
    dout_enable_0 : in STD_LOGIC;
    dout_valid_0 : in STD_LOGIC;
    dout_valid_out_0 : out STD_LOGIC;
    dout_data_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_1 : in STD_LOGIC;
    dout_valid_1 : in STD_LOGIC;
    dout_valid_out_1 : out STD_LOGIC;
    dout_data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_unf : out STD_LOGIC
  );

end design_with_dvb_s2_axi_ad9361_dac_fifo_0;

architecture stub of design_with_dvb_s2_axi_ad9361_dac_fifo_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "din_rstn,din_clk,din_enable_0,din_valid_0,din_valid_in_0,din_data_0[15:0],din_enable_1,din_valid_1,din_valid_in_1,din_data_1[15:0],din_unf,dout_rst,dout_clk,dout_enable_0,dout_valid_0,dout_valid_out_0,dout_data_0[15:0],dout_enable_1,dout_valid_1,dout_valid_out_1,dout_data_1[15:0],dout_unf";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_rfifo,Vivado 2021.2";
begin
end;
