--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : seg_b.vhf
-- /___/   /\     Timestamp : 11/07/2023 10:43:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: seg_b
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity seg_b is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X4 : in    std_logic; 
          X8 : in    std_logic; 
          B  : out   std_logic);
end seg_b;

architecture BEHAVIORAL of seg_b is
   attribute BOX_TYPE   : string ;
   signal XLXN_11 : std_logic;
   signal XLXN_13 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component NAND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_3 : AND2B1
      port map (I0=>X2,      
                I1=>X4,      
                O=>XLXN_11);
   
   XLXI_5 : NOR2
      port map (I0=>XLXN_11,      
                I1=>X1,      
                O=>XLXN_13);
   
   XLXI_6 : NAND2B1
      port map (I0=>XLXN_13,      
                I1=>X8,      
                O=>B);
   
end BEHAVIORAL;


