--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : seg_ee.vhf
-- /___/   /\     Timestamp : 10/17/2023 08:01:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: seg_ee
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity seg_ee is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X4 : in    std_logic; 
          X8 : in    std_logic; 
          E  : out   std_logic);
end seg_ee;

architecture BEHAVIORAL of seg_ee is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   XLXI_9 : OR3
      port map (I0=>XLXN_3,      
                I1=>XLXN_2,      
                I2=>XLXN_1,      
                O=>E);
   
   XLXI_10 : AND2B1
      port map (I0=>X8,      
                I1=>X1,      
                O=>XLXN_1);
   
   XLXI_11 : AND3B2
      port map (I0=>X4,      
                I1=>X2,      
                I2=>X1,      
                O=>XLXN_2);
   
   XLXI_13 : AND3B2
      port map (I0=>X8,      
                I1=>X2,      
                I2=>X4,      
                O=>XLXN_3);
   
end BEHAVIORAL;


