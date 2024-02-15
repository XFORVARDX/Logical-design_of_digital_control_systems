-- Xilinx Vhdl netlist produced by netgen application (version G.35)
-- Command       : -rpw 100 -ar Structure -xon true -w -ofmt vhdl -sim dc_7_16.nga dc_7_16_timesim.vhd 
-- Input file    : dc_7_16.nga
-- Output file   : dc_7_16_timesim.vhd
-- Design name   : dc_7_16.nga
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

entity dc_7_16 is
  port (
    X8 : in STD_LOGIC := 'X'; 
    X4 : in STD_LOGIC := 'X'; 
    X2 : in STD_LOGIC := 'X'; 
    X1 : in STD_LOGIC := 'X'; 
    A : out STD_LOGIC; 
    B : out STD_LOGIC; 
    F : out STD_LOGIC; 
    C : out STD_LOGIC; 
    D : out STD_LOGIC; 
    E : out STD_LOGIC; 
    G : out STD_LOGIC 
  );
end dc_7_16;

architecture Structure of dc_7_16 is
  signal X8_IBUF : STD_LOGIC; 
  signal X4_IBUF : STD_LOGIC; 
  signal X2_IBUF : STD_LOGIC; 
  signal X1_IBUF : STD_LOGIC; 
  signal A_OBUF : STD_LOGIC; 
  signal B_OBUF : STD_LOGIC; 
  signal F_OBUF : STD_LOGIC; 
  signal C_OBUF : STD_LOGIC; 
  signal D_OBUF : STD_LOGIC; 
  signal E_OBUF : STD_LOGIC; 
  signal G_OBUF : STD_LOGIC; 
  signal A_OBUF_Q : STD_LOGIC; 
  signal A_OBUF_D : STD_LOGIC; 
  signal A_OBUF_D1 : STD_LOGIC; 
  signal A_OBUF_D2 : STD_LOGIC; 
  signal A_OBUF_D2_PT_0 : STD_LOGIC; 
  signal A_OBUF_D2_PT_1 : STD_LOGIC; 
  signal A_OBUF_D2_PT_2 : STD_LOGIC; 
  signal A_OBUF_D2_PT_3 : STD_LOGIC; 
  signal B_OBUF_Q : STD_LOGIC; 
  signal B_OBUF_D : STD_LOGIC; 
  signal B_OBUF_D1 : STD_LOGIC; 
  signal B_OBUF_D2 : STD_LOGIC; 
  signal B_OBUF_D2_PT_0 : STD_LOGIC; 
  signal B_OBUF_D2_PT_1 : STD_LOGIC; 
  signal B_OBUF_D2_PT_2 : STD_LOGIC; 
  signal F_OBUF_Q : STD_LOGIC; 
  signal F_OBUF_D : STD_LOGIC; 
  signal F_OBUF_D1 : STD_LOGIC; 
  signal F_OBUF_D2 : STD_LOGIC; 
  signal F_OBUF_D2_PT_0 : STD_LOGIC; 
  signal F_OBUF_D2_PT_1 : STD_LOGIC; 
  signal F_OBUF_D2_PT_2 : STD_LOGIC; 
  signal F_OBUF_D2_PT_3 : STD_LOGIC; 
  signal C_OBUF_Q : STD_LOGIC; 
  signal C_OBUF_D : STD_LOGIC; 
  signal C_OBUF_D1 : STD_LOGIC; 
  signal C_OBUF_D2 : STD_LOGIC; 
  signal C_OBUF_D2_PT_0 : STD_LOGIC; 
  signal C_OBUF_D2_PT_1 : STD_LOGIC; 
  signal C_OBUF_D2_PT_2 : STD_LOGIC; 
  signal D_OBUF_Q : STD_LOGIC; 
  signal D_OBUF_D : STD_LOGIC; 
  signal D_OBUF_D1 : STD_LOGIC; 
  signal D_OBUF_D2 : STD_LOGIC; 
  signal D_OBUF_D2_PT_0 : STD_LOGIC; 
  signal D_OBUF_D2_PT_1 : STD_LOGIC; 
  signal D_OBUF_D2_PT_2 : STD_LOGIC; 
  signal E_OBUF_Q : STD_LOGIC; 
  signal E_OBUF_D : STD_LOGIC; 
  signal E_OBUF_D1 : STD_LOGIC; 
  signal E_OBUF_D2 : STD_LOGIC; 
  signal E_OBUF_D2_PT_0 : STD_LOGIC; 
  signal E_OBUF_D2_PT_1 : STD_LOGIC; 
  signal E_OBUF_D2_PT_2 : STD_LOGIC; 
  signal G_OBUF_Q : STD_LOGIC; 
  signal G_OBUF_D : STD_LOGIC; 
  signal G_OBUF_D1 : STD_LOGIC; 
  signal G_OBUF_D2 : STD_LOGIC; 
  signal G_OBUF_D2_PT_0 : STD_LOGIC; 
  signal G_OBUF_D2_PT_1 : STD_LOGIC; 
  signal G_OBUF_D2_PT_2 : STD_LOGIC; 
  signal NlwInverterSignal_A_OBUF_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_A_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_A_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_A_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_A_OBUF_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_A_OBUF_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_A_OBUF_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_A_OBUF_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_B_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_B_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_B_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_F_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_F_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_F_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_F_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_F_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_F_OBUF_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_C_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_C_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_C_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_C_OBUF_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_D_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_D_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_D_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_D_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_D_OBUF_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_E_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_E_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_E_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_E_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_E_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_G_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_G_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_G_OBUF_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_G_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_G_OBUF_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_G_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
begin
  X8_IBUF_0 : X_BUF
    port map (
      I => X8,
      O => X8_IBUF
    );
  X4_IBUF_1 : X_BUF
    port map (
      I => X4,
      O => X4_IBUF
    );
  X2_IBUF_2 : X_BUF
    port map (
      I => X2,
      O => X2_IBUF
    );
  X1_IBUF_3 : X_BUF
    port map (
      I => X1,
      O => X1_IBUF
    );
  A_4 : X_BUF
    port map (
      I => A_OBUF,
      O => A
    );
  B_5 : X_BUF
    port map (
      I => B_OBUF,
      O => B
    );
  F_6 : X_BUF
    port map (
      I => F_OBUF,
      O => F
    );
  C_7 : X_BUF
    port map (
      I => C_OBUF,
      O => C
    );
  D_8 : X_BUF
    port map (
      I => D_OBUF,
      O => D
    );
  E_9 : X_BUF
    port map (
      I => E_OBUF,
      O => E
    );
  G_10 : X_BUF
    port map (
      I => G_OBUF,
      O => G
    );
  A_OBUF_11 : X_BUF
    port map (
      I => A_OBUF_Q,
      O => A_OBUF
    );
  A_OBUF_Q_12 : X_BUF
    port map (
      I => A_OBUF_D,
      O => A_OBUF_Q
    );
  A_OBUF_D_13 : X_XOR2
    port map (
      I0 => A_OBUF_D1,
      I1 => A_OBUF_D2,
      O => A_OBUF_D
    );
  A_OBUF_D1_14 : X_ZERO
    port map (
      O => A_OBUF_D1
    );
  A_OBUF_D2_PT_0_15 : X_AND4
    port map (
      I0 => X8_IBUF,
      I1 => X4_IBUF,
      I2 => NlwInverterSignal_A_OBUF_D2_PT_0_IN2,
      I3 => X1_IBUF,
      O => A_OBUF_D2_PT_0
    );
  A_OBUF_D2_PT_1_16 : X_AND4
    port map (
      I0 => X8_IBUF,
      I1 => NlwInverterSignal_A_OBUF_D2_PT_1_IN1,
      I2 => X2_IBUF,
      I3 => X1_IBUF,
      O => A_OBUF_D2_PT_1
    );
  A_OBUF_D2_PT_2_17 : X_AND4
    port map (
      I0 => NlwInverterSignal_A_OBUF_D2_PT_2_IN0,
      I1 => X4_IBUF,
      I2 => NlwInverterSignal_A_OBUF_D2_PT_2_IN2,
      I3 => NlwInverterSignal_A_OBUF_D2_PT_2_IN3,
      O => A_OBUF_D2_PT_2
    );
  A_OBUF_D2_PT_3_18 : X_AND4
    port map (
      I0 => NlwInverterSignal_A_OBUF_D2_PT_3_IN0,
      I1 => NlwInverterSignal_A_OBUF_D2_PT_3_IN1,
      I2 => NlwInverterSignal_A_OBUF_D2_PT_3_IN2,
      I3 => X1_IBUF,
      O => A_OBUF_D2_PT_3
    );
  A_OBUF_D2_19 : X_OR4
    port map (
      I0 => A_OBUF_D2_PT_0,
      I1 => A_OBUF_D2_PT_1,
      I2 => A_OBUF_D2_PT_2,
      I3 => A_OBUF_D2_PT_3,
      O => A_OBUF_D2
    );
  B_OBUF_20 : X_BUF
    port map (
      I => B_OBUF_Q,
      O => B_OBUF
    );
  B_OBUF_Q_21 : X_BUF
    port map (
      I => B_OBUF_D,
      O => B_OBUF_Q
    );
  B_OBUF_D_22 : X_XOR2
    port map (
      I0 => B_OBUF_D1,
      I1 => B_OBUF_D2,
      O => B_OBUF_D
    );
  B_OBUF_D1_23 : X_ZERO
    port map (
      O => B_OBUF_D1
    );
  B_OBUF_D2_PT_0_24 : X_AND3
    port map (
      I0 => X8_IBUF,
      I1 => X4_IBUF,
      I2 => X2_IBUF,
      O => B_OBUF_D2_PT_0
    );
  B_OBUF_D2_PT_1_25 : X_AND3
    port map (
      I0 => NlwInverterSignal_B_OBUF_D2_PT_1_IN0,
      I1 => X4_IBUF,
      I2 => X1_IBUF,
      O => B_OBUF_D2_PT_1
    );
  B_OBUF_D2_PT_2_26 : X_AND4
    port map (
      I0 => X8_IBUF,
      I1 => NlwInverterSignal_B_OBUF_D2_PT_2_IN1,
      I2 => NlwInverterSignal_B_OBUF_D2_PT_2_IN2,
      I3 => X1_IBUF,
      O => B_OBUF_D2_PT_2
    );
  B_OBUF_D2_27 : X_OR3
    port map (
      I0 => B_OBUF_D2_PT_0,
      I1 => B_OBUF_D2_PT_1,
      I2 => B_OBUF_D2_PT_2,
      O => B_OBUF_D2
    );
  F_OBUF_28 : X_BUF
    port map (
      I => F_OBUF_Q,
      O => F_OBUF
    );
  F_OBUF_Q_29 : X_BUF
    port map (
      I => F_OBUF_D,
      O => F_OBUF_Q
    );
  F_OBUF_D_30 : X_XOR2
    port map (
      I0 => F_OBUF_D1,
      I1 => F_OBUF_D2,
      O => F_OBUF_D
    );
  F_OBUF_D1_31 : X_ZERO
    port map (
      O => F_OBUF_D1
    );
  F_OBUF_D2_PT_0_32 : X_AND3
    port map (
      I0 => NlwInverterSignal_F_OBUF_D2_PT_0_IN0,
      I1 => NlwInverterSignal_F_OBUF_D2_PT_0_IN1,
      I2 => X2_IBUF,
      O => F_OBUF_D2_PT_0
    );
  F_OBUF_D2_PT_1_33 : X_AND3
    port map (
      I0 => NlwInverterSignal_F_OBUF_D2_PT_1_IN0,
      I1 => NlwInverterSignal_F_OBUF_D2_PT_1_IN1,
      I2 => X1_IBUF,
      O => F_OBUF_D2_PT_1
    );
  F_OBUF_D2_PT_2_34 : X_AND3
    port map (
      I0 => NlwInverterSignal_F_OBUF_D2_PT_2_IN0,
      I1 => X2_IBUF,
      I2 => X1_IBUF,
      O => F_OBUF_D2_PT_2
    );
  F_OBUF_D2_PT_3_35 : X_AND4
    port map (
      I0 => X8_IBUF,
      I1 => X4_IBUF,
      I2 => X2_IBUF,
      I3 => NlwInverterSignal_F_OBUF_D2_PT_3_IN3,
      O => F_OBUF_D2_PT_3
    );
  F_OBUF_D2_36 : X_OR4
    port map (
      I0 => F_OBUF_D2_PT_0,
      I1 => F_OBUF_D2_PT_1,
      I2 => F_OBUF_D2_PT_2,
      I3 => F_OBUF_D2_PT_3,
      O => F_OBUF_D2
    );
  C_OBUF_37 : X_BUF
    port map (
      I => C_OBUF_Q,
      O => C_OBUF
    );
  C_OBUF_Q_38 : X_BUF
    port map (
      I => C_OBUF_D,
      O => C_OBUF_Q
    );
  C_OBUF_D_39 : X_XOR2
    port map (
      I0 => C_OBUF_D1,
      I1 => C_OBUF_D2,
      O => C_OBUF_D
    );
  C_OBUF_D1_40 : X_ZERO
    port map (
      O => C_OBUF_D1
    );
  C_OBUF_D2_PT_0_41 : X_AND3
    port map (
      I0 => X8_IBUF,
      I1 => X4_IBUF,
      I2 => X2_IBUF,
      O => C_OBUF_D2_PT_0
    );
  C_OBUF_D2_PT_1_42 : X_AND3
    port map (
      I0 => X8_IBUF,
      I1 => X2_IBUF,
      I2 => NlwInverterSignal_C_OBUF_D2_PT_1_IN2,
      O => C_OBUF_D2_PT_1
    );
  C_OBUF_D2_PT_2_43 : X_AND4
    port map (
      I0 => NlwInverterSignal_C_OBUF_D2_PT_2_IN0,
      I1 => X4_IBUF,
      I2 => NlwInverterSignal_C_OBUF_D2_PT_2_IN2,
      I3 => NlwInverterSignal_C_OBUF_D2_PT_2_IN3,
      O => C_OBUF_D2_PT_2
    );
  C_OBUF_D2_44 : X_OR3
    port map (
      I0 => C_OBUF_D2_PT_0,
      I1 => C_OBUF_D2_PT_1,
      I2 => C_OBUF_D2_PT_2,
      O => C_OBUF_D2
    );
  D_OBUF_45 : X_BUF
    port map (
      I => D_OBUF_Q,
      O => D_OBUF
    );
  D_OBUF_Q_46 : X_BUF
    port map (
      I => D_OBUF_D,
      O => D_OBUF_Q
    );
  D_OBUF_D_47 : X_XOR2
    port map (
      I0 => D_OBUF_D1,
      I1 => D_OBUF_D2,
      O => D_OBUF_D
    );
  D_OBUF_D1_48 : X_ZERO
    port map (
      O => D_OBUF_D1
    );
  D_OBUF_D2_PT_0_49 : X_AND3
    port map (
      I0 => X8_IBUF,
      I1 => X2_IBUF,
      I2 => X1_IBUF,
      O => D_OBUF_D2_PT_0
    );
  D_OBUF_D2_PT_1_50 : X_AND3
    port map (
      I0 => NlwInverterSignal_D_OBUF_D2_PT_1_IN0,
      I1 => NlwInverterSignal_D_OBUF_D2_PT_1_IN1,
      I2 => X1_IBUF,
      O => D_OBUF_D2_PT_1
    );
  D_OBUF_D2_PT_2_51 : X_AND4
    port map (
      I0 => X8_IBUF,
      I1 => NlwInverterSignal_D_OBUF_D2_PT_2_IN1,
      I2 => NlwInverterSignal_D_OBUF_D2_PT_2_IN2,
      I3 => NlwInverterSignal_D_OBUF_D2_PT_2_IN3,
      O => D_OBUF_D2_PT_2
    );
  D_OBUF_D2_52 : X_OR3
    port map (
      I0 => D_OBUF_D2_PT_0,
      I1 => D_OBUF_D2_PT_1,
      I2 => D_OBUF_D2_PT_2,
      O => D_OBUF_D2
    );
  E_OBUF_53 : X_BUF
    port map (
      I => E_OBUF_Q,
      O => E_OBUF
    );
  E_OBUF_Q_54 : X_BUF
    port map (
      I => E_OBUF_D,
      O => E_OBUF_Q
    );
  E_OBUF_D_55 : X_XOR2
    port map (
      I0 => E_OBUF_D1,
      I1 => E_OBUF_D2,
      O => E_OBUF_D
    );
  E_OBUF_D1_56 : X_ZERO
    port map (
      O => E_OBUF_D1
    );
  E_OBUF_D2_PT_0_57 : X_AND2
    port map (
      I0 => NlwInverterSignal_E_OBUF_D2_PT_0_IN0,
      I1 => X1_IBUF,
      O => E_OBUF_D2_PT_0
    );
  E_OBUF_D2_PT_1_58 : X_AND3
    port map (
      I0 => X8_IBUF,
      I1 => NlwInverterSignal_E_OBUF_D2_PT_1_IN1,
      I2 => NlwInverterSignal_E_OBUF_D2_PT_1_IN2,
      O => E_OBUF_D2_PT_1
    );
  E_OBUF_D2_PT_2_59 : X_AND3
    port map (
      I0 => NlwInverterSignal_E_OBUF_D2_PT_2_IN0,
      I1 => NlwInverterSignal_E_OBUF_D2_PT_2_IN1,
      I2 => X1_IBUF,
      O => E_OBUF_D2_PT_2
    );
  E_OBUF_D2_60 : X_OR3
    port map (
      I0 => E_OBUF_D2_PT_0,
      I1 => E_OBUF_D2_PT_1,
      I2 => E_OBUF_D2_PT_2,
      O => E_OBUF_D2
    );
  G_OBUF_61 : X_BUF
    port map (
      I => G_OBUF_Q,
      O => G_OBUF
    );
  G_OBUF_Q_62 : X_BUF
    port map (
      I => G_OBUF_D,
      O => G_OBUF_Q
    );
  G_OBUF_D_63 : X_XOR2
    port map (
      I0 => G_OBUF_D1,
      I1 => G_OBUF_D2,
      O => G_OBUF_D
    );
  G_OBUF_D1_64 : X_ZERO
    port map (
      O => G_OBUF_D1
    );
  G_OBUF_D2_PT_0_65 : X_AND3
    port map (
      I0 => NlwInverterSignal_G_OBUF_D2_PT_0_IN0,
      I1 => NlwInverterSignal_G_OBUF_D2_PT_0_IN1,
      I2 => NlwInverterSignal_G_OBUF_D2_PT_0_IN2,
      O => G_OBUF_D2_PT_0
    );
  G_OBUF_D2_PT_1_66 : X_AND4
    port map (
      I0 => X8_IBUF,
      I1 => X4_IBUF,
      I2 => NlwInverterSignal_G_OBUF_D2_PT_1_IN2,
      I3 => NlwInverterSignal_G_OBUF_D2_PT_1_IN3,
      O => G_OBUF_D2_PT_1
    );
  G_OBUF_D2_PT_2_67 : X_AND4
    port map (
      I0 => NlwInverterSignal_G_OBUF_D2_PT_2_IN0,
      I1 => X4_IBUF,
      I2 => X2_IBUF,
      I3 => X1_IBUF,
      O => G_OBUF_D2_PT_2
    );
  G_OBUF_D2_68 : X_OR3
    port map (
      I0 => G_OBUF_D2_PT_0,
      I1 => G_OBUF_D2_PT_1,
      I2 => G_OBUF_D2_PT_2,
      O => G_OBUF_D2
    );
  NlwInverterBlock_A_OBUF_D2_PT_0_IN2 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_A_OBUF_D2_PT_0_IN2
    );
  NlwInverterBlock_A_OBUF_D2_PT_1_IN1 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_A_OBUF_D2_PT_1_IN1
    );
  NlwInverterBlock_A_OBUF_D2_PT_2_IN0 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_A_OBUF_D2_PT_2_IN0
    );
  NlwInverterBlock_A_OBUF_D2_PT_2_IN2 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_A_OBUF_D2_PT_2_IN2
    );
  NlwInverterBlock_A_OBUF_D2_PT_2_IN3 : X_INV
    port map (
      I => X1_IBUF,
      O => NlwInverterSignal_A_OBUF_D2_PT_2_IN3
    );
  NlwInverterBlock_A_OBUF_D2_PT_3_IN0 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_A_OBUF_D2_PT_3_IN0
    );
  NlwInverterBlock_A_OBUF_D2_PT_3_IN1 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_A_OBUF_D2_PT_3_IN1
    );
  NlwInverterBlock_A_OBUF_D2_PT_3_IN2 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_A_OBUF_D2_PT_3_IN2
    );
  NlwInverterBlock_B_OBUF_D2_PT_1_IN0 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_B_OBUF_D2_PT_1_IN0
    );
  NlwInverterBlock_B_OBUF_D2_PT_2_IN1 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_B_OBUF_D2_PT_2_IN1
    );
  NlwInverterBlock_B_OBUF_D2_PT_2_IN2 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_B_OBUF_D2_PT_2_IN2
    );
  NlwInverterBlock_F_OBUF_D2_PT_0_IN0 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_F_OBUF_D2_PT_0_IN0
    );
  NlwInverterBlock_F_OBUF_D2_PT_0_IN1 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_F_OBUF_D2_PT_0_IN1
    );
  NlwInverterBlock_F_OBUF_D2_PT_1_IN0 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_F_OBUF_D2_PT_1_IN0
    );
  NlwInverterBlock_F_OBUF_D2_PT_1_IN1 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_F_OBUF_D2_PT_1_IN1
    );
  NlwInverterBlock_F_OBUF_D2_PT_2_IN0 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_F_OBUF_D2_PT_2_IN0
    );
  NlwInverterBlock_F_OBUF_D2_PT_3_IN3 : X_INV
    port map (
      I => X1_IBUF,
      O => NlwInverterSignal_F_OBUF_D2_PT_3_IN3
    );
  NlwInverterBlock_C_OBUF_D2_PT_1_IN2 : X_INV
    port map (
      I => X1_IBUF,
      O => NlwInverterSignal_C_OBUF_D2_PT_1_IN2
    );
  NlwInverterBlock_C_OBUF_D2_PT_2_IN0 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_C_OBUF_D2_PT_2_IN0
    );
  NlwInverterBlock_C_OBUF_D2_PT_2_IN2 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_C_OBUF_D2_PT_2_IN2
    );
  NlwInverterBlock_C_OBUF_D2_PT_2_IN3 : X_INV
    port map (
      I => X1_IBUF,
      O => NlwInverterSignal_C_OBUF_D2_PT_2_IN3
    );
  NlwInverterBlock_D_OBUF_D2_PT_1_IN0 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_D_OBUF_D2_PT_1_IN0
    );
  NlwInverterBlock_D_OBUF_D2_PT_1_IN1 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_D_OBUF_D2_PT_1_IN1
    );
  NlwInverterBlock_D_OBUF_D2_PT_2_IN1 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_D_OBUF_D2_PT_2_IN1
    );
  NlwInverterBlock_D_OBUF_D2_PT_2_IN2 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_D_OBUF_D2_PT_2_IN2
    );
  NlwInverterBlock_D_OBUF_D2_PT_2_IN3 : X_INV
    port map (
      I => X1_IBUF,
      O => NlwInverterSignal_D_OBUF_D2_PT_2_IN3
    );
  NlwInverterBlock_E_OBUF_D2_PT_0_IN0 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_E_OBUF_D2_PT_0_IN0
    );
  NlwInverterBlock_E_OBUF_D2_PT_1_IN1 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_E_OBUF_D2_PT_1_IN1
    );
  NlwInverterBlock_E_OBUF_D2_PT_1_IN2 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_E_OBUF_D2_PT_1_IN2
    );
  NlwInverterBlock_E_OBUF_D2_PT_2_IN0 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_E_OBUF_D2_PT_2_IN0
    );
  NlwInverterBlock_E_OBUF_D2_PT_2_IN1 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_E_OBUF_D2_PT_2_IN1
    );
  NlwInverterBlock_G_OBUF_D2_PT_0_IN0 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_G_OBUF_D2_PT_0_IN0
    );
  NlwInverterBlock_G_OBUF_D2_PT_0_IN1 : X_INV
    port map (
      I => X4_IBUF,
      O => NlwInverterSignal_G_OBUF_D2_PT_0_IN1
    );
  NlwInverterBlock_G_OBUF_D2_PT_0_IN2 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_G_OBUF_D2_PT_0_IN2
    );
  NlwInverterBlock_G_OBUF_D2_PT_1_IN2 : X_INV
    port map (
      I => X2_IBUF,
      O => NlwInverterSignal_G_OBUF_D2_PT_1_IN2
    );
  NlwInverterBlock_G_OBUF_D2_PT_1_IN3 : X_INV
    port map (
      I => X1_IBUF,
      O => NlwInverterSignal_G_OBUF_D2_PT_1_IN3
    );
  NlwInverterBlock_G_OBUF_D2_PT_2_IN0 : X_INV
    port map (
      I => X8_IBUF,
      O => NlwInverterSignal_G_OBUF_D2_PT_2_IN0
    );

end Structure;

