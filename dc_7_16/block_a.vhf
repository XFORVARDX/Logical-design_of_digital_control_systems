--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : block_a.vhf
-- /___/   /\     Timestamp : 11/07/2023 13:13:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: block_a
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity block_a is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X4 : in    std_logic; 
          X8 : in    std_logic; 
          A  : out   std_logic);
end block_a;

architecture BEHAVIORAL of block_a is
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
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
                O=>XLXN_5);
   
   XLXI_3 : AND2B1
      port map (I0=>XLXN_8,      
                I1=>XLXN_5,      
                O=>A);
   
end BEHAVIORAL;


