--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 6.3i
--  \   \         Application : 
--  /   /         Filename : schema1verb.vhf
-- /___/   /\     Timestamp : 11/07/2023 13:13:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: schema1verb
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity schema1verb is
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
end schema1verb;

architecture BEHAVIORAL of schema1verb is
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   component dc_7_16
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
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
   
   component block_a
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             A  : out   std_logic);
   end component;
   
   component block_b
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             B  : out   std_logic);
   end component;
   
   component block_c
      port ( X8 : in    std_logic; 
             X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             C  : out   std_logic);
   end component;
   
   component block_d
      port ( X4 : in    std_logic; 
             X2 : in    std_logic; 
             X1 : in    std_logic; 
             D  : out   std_logic);
   end component;
   
begin
   XLXI_1 : dc_7_16
      port map (X1=>XLXN_5,      
                X2=>XLXN_4,      
                X4=>XLXN_3,      
                X8=>XLXN_2,      
                A=>A,      
                B=>B,      
                C=>C,      
                D=>D,      
                E=>E,      
                F=>F,      
                G=>G);
   
   XLXI_2 : block_a
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                A=>XLXN_2);
   
   XLXI_3 : block_b
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                B=>XLXN_3);
   
   XLXI_4 : block_c
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                X8=>X8,      
                C=>XLXN_4);
   
   XLXI_5 : block_d
      port map (X1=>X1,      
                X2=>X2,      
                X4=>X4,      
                D=>XLXN_5);
   
end BEHAVIORAL;


