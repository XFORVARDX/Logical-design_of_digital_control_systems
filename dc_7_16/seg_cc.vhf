--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : seg_cc.vhf
-- /___/   /\     Timestamp : 10/17/2023 08:01:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: seg_cc
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity seg_cc is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X4 : in    std_logic; 
          X8 : in    std_logic; 
          C  : out   std_logic);
end seg_cc;

architecture BEHAVIORAL of seg_cc is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_5 : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
begin
   XLXI_12 : OR3
      port map (I0=>XLXN_3,      
                I1=>XLXN_5,      
                I2=>XLXN_1,      
                O=>C);
   
   XLXI_13 : AND3
      port map (I0=>X2,      
                I1=>X4,      
                I2=>X8,      
                O=>XLXN_1);
   
   XLXI_14 : AND4B2
      port map (I0=>X2,      
                I1=>X1,      
                I2=>X4,      
                I3=>X8,      
                O=>XLXN_5);
   
   XLXI_15 : AND4B3
      port map (I0=>X1,      
                I1=>X4,      
                I2=>X8,      
                I3=>X2,      
                O=>XLXN_3);
   
end BEHAVIORAL;


