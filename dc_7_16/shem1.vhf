--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : shem1.vhf
-- /___/   /\     Timestamp : 10/17/2023 08:14:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: shem1
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity shem1 is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X4 : in    std_logic; 
          X8 : in    std_logic; 
          A  : out   std_logic; 
          B  : out   std_logic; 
          C  : out   std_logic; 
          D  : out   std_logic; 
          E  : out   std_logic; 
          F  : out   std_logic; 
          G  : out   std_logic);
end shem1;

architecture BEHAVIORAL of shem1 is
   component dc_7_16
      port ( X4 : in    std_logic; 
             X8 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             A  : out   std_logic; 
             B  : out   std_logic; 
             C  : out   std_logic; 
             D  : out   std_logic; 
             E  : out   std_logic; 
             F  : out   std_logic; 
             G  : out   std_logic);
   end component;
   
begin
   XLXI_1 : dc_7_16
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                A=>A,      
                B=>B,      
                C=>C,      
                D=>D,      
                E=>E,      
                F=>F,      
                G=>G);
   
end BEHAVIORAL;


