--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : seg_ff.vhf
-- /___/   /\     Timestamp : 10/21/2023 13:32:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: seg_ff
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity seg_ff is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X4 : in    std_logic; 
          X8 : in    std_logic; 
          F  : out   std_logic);
end seg_ff;

architecture BEHAVIORAL of seg_ff is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
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
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_13 : AND4B3
      port map (I0=>X1,      
                I1=>X4,      
                I2=>X8,      
                I3=>X2,      
                O=>XLXN_1);
   
   XLXI_14 : AND4B1
      port map (I0=>X8,      
                I1=>X4,      
                I2=>X1,      
                I3=>X2,      
                O=>XLXN_3);
   
   XLXI_15 : AND4B1
      port map (I0=>X2,      
                I1=>X4,      
                I2=>X8,      
                I3=>X1,      
                O=>XLXN_4);
   
   XLXI_16 : AND3B2
      port map (I0=>X4,      
                I1=>X8,      
                I2=>X1,      
                O=>XLXN_2);
   
   XLXI_21 : OR4
      port map (I0=>XLXN_4,      
                I1=>XLXN_3,      
                I2=>XLXN_2,      
                I3=>XLXN_1,      
                O=>F);
   
end BEHAVIORAL;


