-- Xilinx Vhdl netlist produced by netgen application (version G.35)
-- Command       : -rpw 100 -ar Structure -xon true -w -ofmt vhdl -sim dz_main.nga dz_main_timesim.vhd 
-- Input file    : dz_main.nga
-- Output file   : dz_main_timesim.vhd
-- Design name   : dz_main.nga
-- # of Entities : 1
-- Xilinx        : C:/Xilinx
-- Device        : XC95288XL-6-TQ144 (Speed File: Version 3.0)

-- This vhdl netlist is a simulation model and uses simulation 
-- primitives which may not represent the true implementation of the 
-- device, however the netlist is functionally correct and should not 
-- be modified. This file cannot be synthesized and should only be used 
-- with supported simulation tools.

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity dz_main is
  port (
    X1 : in STD_LOGIC := 'X'; 
    X2 : in STD_LOGIC := 'X'; 
    X8 : in STD_LOGIC := 'X'; 
    X4 : in STD_LOGIC := 'X'; 
    C : out STD_LOGIC; 
    A : out STD_LOGIC; 
    B : out STD_LOGIC; 
    D : out STD_LOGIC 
  );
end dz_main;

architecture Structure of dz_main is
  signal X1_IBUF : STD_LOGIC; 
  signal X2_IBUF : STD_LOGIC; 
  signal X8_IBUF : STD_LOGIC; 
  signal X4_IBUF : STD_LOGIC; 
  signal C_OBUF : STD_LOGIC; 
  signal A_OBUF : STD_LOGIC; 
  signal B_OBUF : STD_LOGIC; 
  signal D_OBUF : STD_LOGIC; 
  signal C_OBUF_Q : STD_LOGIC; 
  signal C_OBUF_D : STD_LOGIC; 
  signal C_OBUF_D1 : STD_LOGIC; 
  signal C_OBUF_D2 : STD_LOGIC; 
  signal C_OBUF_D2_PT_0 : STD_LOGIC; 
  signal C_OBUF_D2_PT_1 : STD_LOGIC; 
  signal A_OBUF_Q : STD_LOGIC; 
  signal A_OBUF_D : STD_LOGIC; 
  signal A_OBUF_D1 : STD_LOGIC; 
  signal A_OBUF_D2 : STD_LOGIC; 
  signal A_OBUF_D2_PT_0 : STD_LOGIC; 
  signal A_OBUF_D2_PT_1 : STD_LOGIC; 
  signal B_OBUF_Q : STD_LOGIC; 
  signal B_OBUF_D : STD_LOGIC; 
  signal B_OBUF_D1 : STD_LOGIC; 
  signal B_OBUF_D2 : STD_LOGIC; 
  signal B_OBUF_D2_PT_0 : STD_LOGIC; 
  signal B_OBUF_D2_PT_1 : STD_LOGIC; 
  signal D_OBUF_Q : STD_LOGIC; 
  signal D_OBUF_D : STD_LOGIC; 
  signal D_OBUF_D1 : STD_LOGIC; 
  signal D_OBUF_D2 : STD_LOGIC; 
  signal D_OBUF_D2_PT_0 : STD_LOGIC; 
  signal D_OBUF_D2_PT_1 : STD_LOGIC; 
  signal D_OBUF_D2_PT_2 : STD_LOGIC; 
  signal NlwInverterSignal_C_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_C_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_C_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_C_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_C_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_C_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_A_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_A_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_A_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_A_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_B_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_B_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_D_OBUF_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_D_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_D_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_D_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_D_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
begin
  X1_IBUF_0 : X_BUF
    port map (
      I => X1,
      O => X1_IBUF
    );
  X2_IBUF_1 : X_BUF
    port map (
      I => X2,
      O => X2_IBUF
    );
  X8_IBUF_2 : X_BUF
    port map (
      I => X8,
      O => X8_IBUF
    );
  X4_IBUF_3 : X_BUF
    port map (
      I => X4,
      O => X4_IBUF
    );
  C_4 : X_BUF
    port map (
      I => C_OBUF,
      O => C
    );
  A_5 : X_BUF
    port map (
      I => A_OBUF,
      O => A
    );
  B_6 : X_BUF
    port map (
      I => B_OBUF,
      O => B
    );
  D_7 : X_BUF
    port map (
      I => D_OBUF,
      O => D
    );
  C_OBUF_8 : X_BUF
    port map (
      I => C_OBUF_Q,
      O => C_OBUF
    );
  C_OBUF_Q_9 : X_BUF
    port map (
      I => C_OBUF_D,
      O => C_OBUF_Q
    );
  C_OBUF_D_10 : X_XOR2
    port map (
      I0 => NlwInverterSignal_C_OBUF_D_IN0,
      I1 => C_OBUF_D2,
      O => C_OBUF_D
    );
  C_OBUF_D1_11 : X_ZERO
    port map (
      O => C_OBUF_D1
    );
  C_OBUF_D2_PT_0_12 : X_AND3
    port map (
      I0 => NlwInverterSignal_C_OBUF_D2_PT_0_IN0,
      I1 => NlwInverterSignal_C_OBUF_D2_PT_0_IN1,
      I2 => X8_IBUF,
      O => C_OBUF_D2_PT_0
    );
  C_OBUF_D2_PT_1_13 : X_AND3
    port map (
      I0 => NlwInverterSignal_C_OBUF_D2_PT_1_IN0,
      I1 => NlwInverterSignal_C_OBUF_D2_PT_1_IN1,
      I2 => NlwInverterSignal_C_OBUF_D2_PT_1_IN2,
      O => C_OBUF_D2_PT_1
    );
  C_OBUF_D2_14 : X_OR2
    port map (
      I0 => C_OBUF_D2_PT_0,
      I1 => C_OBUF_D2_PT_1,
      O => C_OBUF_D2
    );
  A_OBUF_15 : X_BUF
    port map (
      I => A_OBUF_Q,
      O => A_OBUF
    );
  A_OBUF_Q_16 : X_BUF
    port map (
      I => A_OBUF_D,
      O => A_OBUF_Q
    );
  A_OBUF_D_17 : X_XOR2
    port map (
      I0 => A_OBUF_D1,
      I1 => A_OBUF_D2,
      O => A_OBUF_D
    );
  A_OBUF_D1_18 : X_ZERO
    port map (
      O => A_OBUF_D1
    );
  A_OBUF_D2_PT_0_19 : X_AND3
    port map (
      I0 => NlwInverterSignal_A_OBUF_D2_PT_0_IN0,
      I1 => NlwInverterSignal_A_OBUF_D2_PT_0_IN1,
      I2 => X8_IBUF,
      O => A_OBUF_D2_PT_0
    );
  A_OBUF_D2_PT_1_20 : X_AND3
    port map (
      I0 => NlwInverterSignal_A_OBUF_D2_PT_1_IN0,
      I1 => X8_IBUF,
      I2 => NlwInverterSignal_A_OBUF_D2_PT_1_IN2,
      O => A_OBUF_D2_PT_1
    );
  A_OBUF_D2_21 : X_OR2
    port map (
      I0 => A_OBUF_D2_PT_0,
      I1 => A_OBUF_D2_PT_1,
      O => A_OBUF_D2
    );
  B_OBUF_22 : X_BUF
    port map (
      I => B_OBUF_Q,
      O => B_OBUF
    );
  B_OBUF_Q_23 : X_BUF
    port map (
      I => B_OBUF_D,
      O => B_OBUF_Q
    );
  B_OBUF_D_24 : X_XOR2
    port map (
      I0 => NlwInverterSignal_B_OBUF_D_IN0,
      I1 => B_OBUF_D2,
      O => B_OBUF_D
    );
  B_OBUF_D1_25 : X_ZERO
    port map (
      O => B_OBUF_D1
    );
  B_OBUF_D2_PT_0_26 : X_AND2
    port map (
      I0 => X1_IBUF,
      I1 => X8_IBUF,
      O => B_OBUF_D2_PT_0
    );
  B_OBUF_D2_PT_1_27 : X_AND3
    port map (
      I0 => NlwInverterSignal_B_OBUF_D2_PT_1_IN0,
      I1 => X8_IBUF,
      I2 => X4_IBUF,
      O => B_OBUF_D2_PT_1
    );
  B_OBUF_D2_28 : X_OR2
    port map (
      I0 => B_OBUF_D2_PT_0,
      I1 => B_OBUF_D2_PT_1,
      O => B_OBUF_D2
    );
  D_OBUF_29 : X_BUF
    port map (
      I => D_OBUF_Q,
      O => D_OBUF
    );
  D_OBUF_Q_30 : X_BUF
    port map (
      I => D_OBUF_D,
      O => D_OBUF_Q
    );
  D_OBUF_D_31 : X_XOR2
    port map (
      I0 => D_OBUF_D1,
      I1 => D_OBUF_D2,
      O => D_OBUF_D
    );
  D_OBUF_D1_32 : X_ZERO
    port map (
      O => D_OBUF_D1
    );
  D_OBUF_D2_PT_0_33 : X_AND3
    port map (
      I0 => X1_IBUF,
      I1 => X2_IBUF,
      I2 => NlwInverterSignal_D_OBUF_D2_PT_0_IN2,
      O => D_OBUF_D2_PT_0
    );
  D_OBUF_D2_PT_1_34 : X_AND3
    port map (
      I0 => X1_IBUF,
      I1 => NlwInverterSignal_D_OBUF_D2_PT_1_IN1,
      I2 => NlwInverterSignal_D_OBUF_D2_PT_1_IN2,
      O => D_OBUF_D2_PT_1
    );
  D_OBUF_D2_PT_2_35 : X_AND3
    port map (
      I0 => NlwInverterSignal_D_OBUF_D2_PT_2_IN0,
      I1 => NlwInverterSignal_D_OBUF_D2_PT_2_IN1,
      I2 => X4_IBUF,
      O => D_OBUF_D2_PT_2
    );
  D_OBUF_D2_36 : X_OR3
    port map (
      I0 => D_OBUF_D2_PT_0,
      I1 => D_OBUF_D2_PT_1,
      I2 => D_OBUF_D2_PT_2,
      O => D_OBUF_D2
    );
  NlwInverterBlock_C_OBUF_D_IN0 : X_INV
    port map (
      I => C_OBUF_D1,
      O => NlwInverterSignal_C_OBUF_D_IN0
    );
  NlwInverterBlock_C_OBUF_D2_PT_0_IN0 : X_INV
    port map (
      I => X1_IBUF,
      O => NlwInverterSignal_C_OBUF_D2_PT_0_IN0
    );
  NlwInverterBlock_C_OBUF_D2_PT_0_IN1 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_C_OBUF_D2_PT_0_IN1
    );
  NlwInverterBlock_C_OBUF_D2_PT_1_IN0 : X_INV
    port map (
      I => X1_IBUF,
      O => NlwInverterSignal_C_OBUF_D2_PT_1_IN0
    );
  NlwInverterBlock_C_OBUF_D2_PT_1_IN1 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_C_OBUF_D2_PT_1_IN1
    );
  NlwInverterBlock_C_OBUF_D2_PT_1_IN2 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_C_OBUF_D2_PT_1_IN2
    );
  NlwInverterBlock_A_OBUF_D2_PT_0_IN0 : X_INV
    port map (
      I => X1_IBUF,
      O => NlwInverterSignal_A_OBUF_D2_PT_0_IN0
    );
  NlwInverterBlock_A_OBUF_D2_PT_0_IN1 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_A_OBUF_D2_PT_0_IN1
    );
  NlwInverterBlock_A_OBUF_D2_PT_1_IN0 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_A_OBUF_D2_PT_1_IN0
    );
  NlwInverterBlock_A_OBUF_D2_PT_1_IN2 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_A_OBUF_D2_PT_1_IN2
    );
  NlwInverterBlock_B_OBUF_D_IN0 : X_INV
    port map (
      I => B_OBUF_D1,
      O => NlwInverterSignal_B_OBUF_D_IN0
    );
  NlwInverterBlock_B_OBUF_D2_PT_1_IN0 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_B_OBUF_D2_PT_1_IN0
    );
  NlwInverterBlock_D_OBUF_D2_PT_0_IN2 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_D_OBUF_D2_PT_0_IN2
    );
  NlwInverterBlock_D_OBUF_D2_PT_1_IN1 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_D_OBUF_D2_PT_1_IN1
    );
  NlwInverterBlock_D_OBUF_D2_PT_1_IN2 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_D_OBUF_D2_PT_1_IN2
    );
  NlwInverterBlock_D_OBUF_D2_PT_2_IN0 : X_INV
    port map (
      I => X1_IBUF,
      O => NlwInverterSignal_D_OBUF_D2_PT_2_IN0
    );
  NlwInverterBlock_D_OBUF_D2_PT_2_IN1 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_D_OBUF_D2_PT_2_IN1
    );

end Structure;

