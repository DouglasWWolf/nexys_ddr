-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 27 16:14:45 2022
-- Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/fpga/xram/xram.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_controller_0_0 is
  Port ( 
    AMCI_WADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AMCI_WRITE : out STD_LOGIC;
    AMCI_WIDLE : in STD_LOGIC;
    AMCI_RADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_READ : out STD_LOGIC;
    AMCI_RIDLE : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BLINKY : out STD_LOGIC;
    FAIL : out STD_LOGIC;
    DDR_CLK_LOCKED : in STD_LOGIC;
    INIT_CALIB_COMPLETE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESETN : in STD_LOGIC
  );

end design_1_controller_0_0;

architecture stub of design_1_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AMCI_WADDR[31:0],AMCI_WDATA[31:0],AMCI_WSTRB[3:0],AMCI_WRITE,AMCI_WIDLE,AMCI_RADDR[31:0],AMCI_RDATA[31:0],AMCI_READ,AMCI_RIDLE,LED[15:0],BLINKY,FAIL,DDR_CLK_LOCKED,INIT_CALIB_COMPLETE,CLK,RESETN";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "controller,Vivado 2021.2";
begin
end;
