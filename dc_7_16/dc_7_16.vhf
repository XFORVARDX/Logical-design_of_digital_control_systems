--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : dc_7_16.vhf
-- /___/   /\     Timestamp : 10/22/2023 15:44:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: dc_7_16
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity dc_7_16 is
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
end dc_7_16;

architecture BEHAVIORAL of dc_7_16 is
   component seg_aa
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             A  : out   std_logic);
   end component;
   
   component seg_bb
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             B  : out   std_logic);
   end component;
   
   component seg_cc
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             C  : out   std_logic);
   end component;
   
   component seg_dd
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             D  : out   std_logic);
   end component;
   
   component seg_ee
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             E  : out   std_logic);
   end component;
   
   component seg_ff
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             F  : out   std_logic);
   end component;
   
   component seg_gg
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             G  : out   std_logic);
   end component;
   
begin
   XLXI_11 : seg_aa
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                A=>A);
   
   XLXI_13 : seg_bb
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                B=>B);
   
   XLXI_14 : seg_cc
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                C=>C);
   
   XLXI_15 : seg_dd
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                D=>D);
   
   XLXI_16 : seg_ee
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                E=>E);
   
   XLXI_17 : seg_ff
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                F=>F);
   
   XLXI_18 : seg_gg
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                G=>G);
   
end BEHAVIORAL;


