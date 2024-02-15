--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : dz_main.vhf
-- /___/   /\     Timestamp : 11/07/2023 13:36:35
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: dz_main
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity dz_main is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X4 : in    std_logic; 
          X8 : in    std_logic; 
          A  : out   std_logic; 
          B  : out   std_logic; 
          C  : out   std_logic; 
          D  : out   std_logic);
end dz_main;

architecture BEHAVIORAL of dz_main is
   component seg_a
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             A  : out   std_logic);
   end component;
   
   component seg_b
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             B  : out   std_logic);
   end component;
   
   component seg_c
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             C  : out   std_logic);
   end component;
   
   component seg_d
      port ( X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             D  : out   std_logic);
   end component;
   
begin
   XLXI_1 : seg_a
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                A=>A);
   
   XLXI_2 : seg_b
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                B=>B);
   
   XLXI_3 : seg_c
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                C=>C);
   
   XLXI_4 : seg_d
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                D=>D);
   
end BEHAVIORAL;


