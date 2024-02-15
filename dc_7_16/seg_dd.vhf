--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : seg_dd.vhf
-- /___/   /\     Timestamp : 10/22/2023 15:17:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: seg_dd
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity seg_dd is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X4 : in    std_logic; 
          X8 : in    std_logic; 
          D  : out   std_logic);
end seg_dd;

architecture BEHAVIORAL of seg_dd is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
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
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
begin
   XLXI_15 : OR4
      port map (I0=>XLXN_12,      
                I1=>XLXN_3,      
                I2=>XLXN_2,      
                I3=>XLXN_11,      
                O=>D);
   
   XLXI_17 : AND4B3
      port map (I0=>X4,      
                I1=>X2,      
                I2=>X8,      
                I3=>X1,      
                O=>XLXN_11);
   
   XLXI_18 : AND4B3
      port map (I0=>X1,      
                I1=>X2,      
                I2=>X8,      
                I3=>X4,      
                O=>XLXN_2);
   
   XLXI_19 : AND4B2
      port map (I0=>X4,      
                I1=>X1,      
                I2=>X2,      
                I3=>X8,      
                O=>XLXN_3);
   
   XLXI_21 : AND3
      port map (I0=>X1,      
                I1=>X4,      
                I2=>X2,      
                O=>XLXN_12);
   
end BEHAVIORAL;


