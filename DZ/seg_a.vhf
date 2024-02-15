--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : seg_a.vhf
-- /___/   /\     Timestamp : 11/07/2023 10:43:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: seg_a
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity seg_a is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X4 : in    std_logic; 
          X8 : in    std_logic; 
          A  : out   std_logic);
end seg_a;

architecture BEHAVIORAL of seg_a is
   attribute BOX_TYPE   : string ;
   signal XLXN_7 : std_logic;
   signal XLXN_8 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>X1,      
                I1=>X4,      
                O=>XLXN_8);
   
   XLXI_2 : AND2B1
      port map (I0=>X2,      
                I1=>X8,      
                O=>XLXN_7);
   
   XLXI_3 : AND2B1
      port map (I0=>XLXN_8,      
                I1=>XLXN_7,      
                O=>A);
   
end BEHAVIORAL;


