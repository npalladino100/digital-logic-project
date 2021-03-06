-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Dec  9 12:09:47 2020
-- Host        : Nich running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top fft_mag_cordic_0_1 -prefix
--               fft_mag_cordic_0_1_ fft_mag_cordic_0_0_stub.vhdl
-- Design      : fft_mag_cordic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fft_mag_cordic_0_1 is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tuser : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_cartesian_tlast : in STD_LOGIC;
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_dout_tlast : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end fft_mag_cordic_0_1;

architecture stub of fft_mag_cordic_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_cartesian_tvalid,s_axis_cartesian_tuser[11:0],s_axis_cartesian_tlast,s_axis_cartesian_tdata[31:0],m_axis_dout_tvalid,m_axis_dout_tuser[11:0],m_axis_dout_tlast,m_axis_dout_tdata[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cordic_v6_0_16,Vivado 2020.1";
begin
end;
