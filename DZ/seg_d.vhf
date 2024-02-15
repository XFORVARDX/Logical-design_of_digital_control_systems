--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : seg_d.vhf
-- /___/   /\     Timestamp : 11/07/2023 13:15:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: seg_d
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity seg_d is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X4 : in    std_logic; 
          D  : out   std_logic);
end seg_d;

architecture BEHAVIORAL of seg_d is
   attribute BOX_TYPE   : string ;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_19 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_7 : XOR2
      port map (I0=>X1,      
                I1=>X2,      
                O=>XLXN_19);
   
   XLXI_8 : AND2B1
      port map (I0=>X2,      
                I1=>X1,      
                O=>XLXN_16);
   
   XLXI_9 : AND2B1
      port map (I0=>XLXN_16,      
                I1=>X4,      
                O=>XLXN_17);
   
   XLXI_10 : AND2B1
      port map (I0=>XLXN_17,      
                I1=>XLXN_19,      
                O=>D);
   
end BEHAVIORAL;


