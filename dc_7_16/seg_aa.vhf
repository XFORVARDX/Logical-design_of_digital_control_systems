--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : seg_aa.vhf
-- /___/   /\     Timestamp : 10/10/2023 10:56:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: seg_aa
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity seg_aa is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X4 : in    std_logic; 
          X8 : in    std_logic; 
          A  : out   std_logic);
end seg_aa;

architecture BEHAVIORAL of seg_aa is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
begin
   XLXI_18 : OR4
      port map (I0=>XLXN_4,      
                I1=>XLXN_3,      
                I2=>XLXN_2,      
                I3=>XLXN_1,      
                O=>A);
   
   XLXI_19 : AND4B3
      port map (I0=>X1,      
                I1=>X2,      
                I2=>X8,      
                I3=>X4,      
                O=>XLXN_1);
   
   XLXI_20 : AND4B1
      port map (I0=>X2,      
                I1=>X8,      
                I2=>X4,      
                I3=>X1,      
                O=>XLXN_2);
   
   XLXI_21 : AND4B1
      port map (I0=>X4,      
                I1=>X1,      
                I2=>X8,      
                I3=>X2,      
                O=>XLXN_3);
   
   XLXI_22 : AND4B3
      port map (I0=>X4,      
                I1=>X8,      
                I2=>X2,      
                I3=>X1,      
                O=>XLXN_4);
   
end BEHAVIORAL;


