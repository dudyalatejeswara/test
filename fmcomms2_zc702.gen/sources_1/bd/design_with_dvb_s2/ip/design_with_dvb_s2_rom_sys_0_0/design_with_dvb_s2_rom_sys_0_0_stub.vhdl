-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Jun 20 19:10:52 2024
-- Host        : krisemi-satcom-Vostro-3520 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_with_dvb_s2_rom_sys_0_0 -prefix
--               design_with_dvb_s2_rom_sys_0_0_ system_rom_sys_0_0_stub.vhdl
-- Design      : system_rom_sys_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_with_dvb_s2_rom_sys_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rom_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_with_dvb_s2_rom_sys_0_0;

architecture stub of design_with_dvb_s2_rom_sys_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rom_addr[8:0],rom_data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sysid_rom,Vivado 2021.2";
begin
end;
