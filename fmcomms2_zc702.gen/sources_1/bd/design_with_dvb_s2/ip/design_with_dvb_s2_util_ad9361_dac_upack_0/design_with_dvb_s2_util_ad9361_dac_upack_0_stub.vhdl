-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jun 25 17:54:58 2024
-- Host        : krisemi-satcom-Vostro-3520 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/krisemi_satcom/adi/hdl/projects/fmcomms2/zc702/fmcomms2_zc702.gen/sources_1/bd/design_with_dvb_s2/ip/design_with_dvb_s2_util_ad9361_dac_upack_0/design_with_dvb_s2_util_ad9361_dac_upack_0_stub.vhdl
-- Design      : design_with_dvb_s2_util_ad9361_dac_upack_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_with_dvb_s2_util_ad9361_dac_upack_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_0 : in STD_LOGIC;
    enable_1 : in STD_LOGIC;
    fifo_rd_en : in STD_LOGIC;
    fifo_rd_valid : out STD_LOGIC;
    fifo_rd_underflow : out STD_LOGIC;
    fifo_rd_data_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_rd_data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_valid : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_with_dvb_s2_util_ad9361_dac_upack_0;

architecture stub of design_with_dvb_s2_util_ad9361_dac_upack_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,enable_0,enable_1,fifo_rd_en,fifo_rd_valid,fifo_rd_underflow,fifo_rd_data_0[15:0],fifo_rd_data_1[15:0],s_axis_valid,s_axis_ready,s_axis_data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_upack2,Vivado 2021.2";
begin
end;
