--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : seg_c.vhf
-- /___/   /\     Timestamp : 11/07/2023 13:40:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: seg_c
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity seg_c is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X4 : in    std_logic; 
          X8 : in    std_logic; 
          C  : out   std_logic);
end seg_c;

architecture BEHAVIORAL of seg_c is
   attribute BOX_TYPE   : string ;
   signal XLXN_15 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_26 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_3 : AND2B1
      port map (I0=>X4,      
                I1=>X1,      
                O=>XLXN_15);
   
   XLXI_5 : XOR2
      port map (I0=>X4,      
                I1=>X1,      
                O=>XLXN_17);
   
   XLXI_6 : XOR2
      port map (I0=>XLXN_15,      
                I1=>X2,      
                O=>XLXN_23);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_17,      
                I1=>X2,      
                O=>XLXN_26);
   
   XLXI_8 : AND2B1
      port map (I0=>X8,      
                I1=>XLXN_26,      
                O=>XLXN_22);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_23,      
                I1=>XLXN_22,      
                O=>C);
   
end BEHAVIORAL;


