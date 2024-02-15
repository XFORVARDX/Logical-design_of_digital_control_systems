-- C:\PROJECT\DC_7_16
-- VHDL Test Bench created by
-- HDL Bencher 6.1i
-- Sun Oct 22 15:45:04 2023
-- 
-- Notes:
-- 1) This testbench has been automatically generated from
--   your Test Bench Waveform
-- 2) To use this as a user modifiable testbench do the following:
--   - Save it as a file with a .vhd extension (i.e. File->Save As...)
--   - Add it to your project as a testbench source (i.e. Project->Add Source...)
-- 

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.STD_LOGIC_TEXTIO.ALL;
USE STD.TEXTIO.ALL;

ENTITY Test IS
END Test;

ARCHITECTURE testbench_arch OF Test IS
-- If you get a compiler error on the following line,
-- from the menu do Options->Configuration select VHDL 87
FILE RESULTS: TEXT OPEN WRITE_MODE IS "results.txt";
	COMPONENT dc_7_16
		PORT (
			X1 : In  std_logic;
			X2 : In  std_logic;
			X4 : In  std_logic;
			X8 : In  std_logic;
			A : Out  std_logic;
			B : Out  std_logic;
			C : Out  std_logic;
			D : Out  std_logic;
			E : Out  std_logic;
			F : Out  std_logic;
			G : Out  std_logic
		);
	END COMPONENT;

	SIGNAL X1 : std_logic;
	SIGNAL X2 : std_logic;
	SIGNAL X4 : std_logic;
	SIGNAL X8 : std_logic;
	SIGNAL A : std_logic;
	SIGNAL B : std_logic;
	SIGNAL C : std_logic;
	SIGNAL D : std_logic;
	SIGNAL E : std_logic;
	SIGNAL F : std_logic;
	SIGNAL G : std_logic;

BEGIN
	UUT : dc_7_16
	PORT MAP (
		X1 => X1,
		X2 => X2,
		X4 => X4,
		X8 => X8,
		A => A,
		B => B,
		C => C,
		D => D,
		E => E,
		F => F,
		G => G
	);

	PROCESS
		VARIABLE TX_OUT : LINE;
		VARIABLE TX_ERROR : INTEGER := 0;

		PROCEDURE CHECK_A(
			next_A : std_logic;
			TX_TIME : INTEGER
		) IS
			VARIABLE TX_STR : String(1 to 4096);
			VARIABLE TX_LOC : LINE;
		BEGIN
			-- If compiler error ("/=" is ambiguous) occurs in the next line of code
			-- change compiler settings to use explicit declarations only
			IF (A /= next_A) THEN 
				STD.TEXTIO.write(TX_LOC,string'("Error at time="));
				STD.TEXTIO.write(TX_LOC, TX_TIME);
				STD.TEXTIO.write(TX_LOC,string'("ns A="));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, A);
				STD.TEXTIO.write(TX_LOC, string'(", Expected = "));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, next_A);
				STD.TEXTIO.write(TX_LOC, string'(" "));
				TX_STR(TX_LOC.all'range) := TX_LOC.all;
				STD.TEXTIO.writeline(results, TX_LOC);
				STD.TEXTIO.Deallocate(TX_LOC);
				ASSERT (FALSE) REPORT TX_STR SEVERITY ERROR;
				TX_ERROR := TX_ERROR + 1;
			END IF;
		END;

		PROCEDURE CHECK_B(
			next_B : std_logic;
			TX_TIME : INTEGER
		) IS
			VARIABLE TX_STR : String(1 to 4096);
			VARIABLE TX_LOC : LINE;
		BEGIN
			-- If compiler error ("/=" is ambiguous) occurs in the next line of code
			-- change compiler settings to use explicit declarations only
			IF (B /= next_B) THEN 
				STD.TEXTIO.write(TX_LOC,string'("Error at time="));
				STD.TEXTIO.write(TX_LOC, TX_TIME);
				STD.TEXTIO.write(TX_LOC,string'("ns B="));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, B);
				STD.TEXTIO.write(TX_LOC, string'(", Expected = "));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, next_B);
				STD.TEXTIO.write(TX_LOC, string'(" "));
				TX_STR(TX_LOC.all'range) := TX_LOC.all;
				STD.TEXTIO.writeline(results, TX_LOC);
				STD.TEXTIO.Deallocate(TX_LOC);
				ASSERT (FALSE) REPORT TX_STR SEVERITY ERROR;
				TX_ERROR := TX_ERROR + 1;
			END IF;
		END;

		PROCEDURE CHECK_C(
			next_C : std_logic;
			TX_TIME : INTEGER
		) IS
			VARIABLE TX_STR : String(1 to 4096);
			VARIABLE TX_LOC : LINE;
		BEGIN
			-- If compiler error ("/=" is ambiguous) occurs in the next line of code
			-- change compiler settings to use explicit declarations only
			IF (C /= next_C) THEN 
				STD.TEXTIO.write(TX_LOC,string'("Error at time="));
				STD.TEXTIO.write(TX_LOC, TX_TIME);
				STD.TEXTIO.write(TX_LOC,string'("ns C="));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, C);
				STD.TEXTIO.write(TX_LOC, string'(", Expected = "));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, next_C);
				STD.TEXTIO.write(TX_LOC, string'(" "));
				TX_STR(TX_LOC.all'range) := TX_LOC.all;
				STD.TEXTIO.writeline(results, TX_LOC);
				STD.TEXTIO.Deallocate(TX_LOC);
				ASSERT (FALSE) REPORT TX_STR SEVERITY ERROR;
				TX_ERROR := TX_ERROR + 1;
			END IF;
		END;

		PROCEDURE CHECK_D(
			next_D : std_logic;
			TX_TIME : INTEGER
		) IS
			VARIABLE TX_STR : String(1 to 4096);
			VARIABLE TX_LOC : LINE;
		BEGIN
			-- If compiler error ("/=" is ambiguous) occurs in the next line of code
			-- change compiler settings to use explicit declarations only
			IF (D /= next_D) THEN 
				STD.TEXTIO.write(TX_LOC,string'("Error at time="));
				STD.TEXTIO.write(TX_LOC, TX_TIME);
				STD.TEXTIO.write(TX_LOC,string'("ns D="));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, D);
				STD.TEXTIO.write(TX_LOC, string'(", Expected = "));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, next_D);
				STD.TEXTIO.write(TX_LOC, string'(" "));
				TX_STR(TX_LOC.all'range) := TX_LOC.all;
				STD.TEXTIO.writeline(results, TX_LOC);
				STD.TEXTIO.Deallocate(TX_LOC);
				ASSERT (FALSE) REPORT TX_STR SEVERITY ERROR;
				TX_ERROR := TX_ERROR + 1;
			END IF;
		END;

		PROCEDURE CHECK_E(
			next_E : std_logic;
			TX_TIME : INTEGER
		) IS
			VARIABLE TX_STR : String(1 to 4096);
			VARIABLE TX_LOC : LINE;
		BEGIN
			-- If compiler error ("/=" is ambiguous) occurs in the next line of code
			-- change compiler settings to use explicit declarations only
			IF (E /= next_E) THEN 
				STD.TEXTIO.write(TX_LOC,string'("Error at time="));
				STD.TEXTIO.write(TX_LOC, TX_TIME);
				STD.TEXTIO.write(TX_LOC,string'("ns E="));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, E);
				STD.TEXTIO.write(TX_LOC, string'(", Expected = "));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, next_E);
				STD.TEXTIO.write(TX_LOC, string'(" "));
				TX_STR(TX_LOC.all'range) := TX_LOC.all;
				STD.TEXTIO.writeline(results, TX_LOC);
				STD.TEXTIO.Deallocate(TX_LOC);
				ASSERT (FALSE) REPORT TX_STR SEVERITY ERROR;
				TX_ERROR := TX_ERROR + 1;
			END IF;
		END;

		PROCEDURE CHECK_F(
			next_F : std_logic;
			TX_TIME : INTEGER
		) IS
			VARIABLE TX_STR : String(1 to 4096);
			VARIABLE TX_LOC : LINE;
		BEGIN
			-- If compiler error ("/=" is ambiguous) occurs in the next line of code
			-- change compiler settings to use explicit declarations only
			IF (F /= next_F) THEN 
				STD.TEXTIO.write(TX_LOC,string'("Error at time="));
				STD.TEXTIO.write(TX_LOC, TX_TIME);
				STD.TEXTIO.write(TX_LOC,string'("ns F="));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, F);
				STD.TEXTIO.write(TX_LOC, string'(", Expected = "));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, next_F);
				STD.TEXTIO.write(TX_LOC, string'(" "));
				TX_STR(TX_LOC.all'range) := TX_LOC.all;
				STD.TEXTIO.writeline(results, TX_LOC);
				STD.TEXTIO.Deallocate(TX_LOC);
				ASSERT (FALSE) REPORT TX_STR SEVERITY ERROR;
				TX_ERROR := TX_ERROR + 1;
			END IF;
		END;

		PROCEDURE CHECK_G(
			next_G : std_logic;
			TX_TIME : INTEGER
		) IS
			VARIABLE TX_STR : String(1 to 4096);
			VARIABLE TX_LOC : LINE;
		BEGIN
			-- If compiler error ("/=" is ambiguous) occurs in the next line of code
			-- change compiler settings to use explicit declarations only
			IF (G /= next_G) THEN 
				STD.TEXTIO.write(TX_LOC,string'("Error at time="));
				STD.TEXTIO.write(TX_LOC, TX_TIME);
				STD.TEXTIO.write(TX_LOC,string'("ns G="));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, G);
				STD.TEXTIO.write(TX_LOC, string'(", Expected = "));
				IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, next_G);
				STD.TEXTIO.write(TX_LOC, string'(" "));
				TX_STR(TX_LOC.all'range) := TX_LOC.all;
				STD.TEXTIO.writeline(results, TX_LOC);
				STD.TEXTIO.Deallocate(TX_LOC);
				ASSERT (FALSE) REPORT TX_STR SEVERITY ERROR;
				TX_ERROR := TX_ERROR + 1;
			END IF;
		END;

		BEGIN
		-- --------------------
		X1 <= transport '0';
		X2 <= transport '0';
		X4 <= transport '0';
		X8 <= transport '0';
		-- --------------------
		WAIT FOR 100 ns; -- Time=100 ns
		X1 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=200 ns
		X1 <= transport '0';
		X2 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=300 ns
		X1 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=400 ns
		X1 <= transport '0';
		X2 <= transport '0';
		X4 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=500 ns
		X1 <= transport '1';
		X4 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=600 ns
		X1 <= transport '0';
		X2 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=700 ns
		X1 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=800 ns
		X1 <= transport '0';
		X2 <= transport '0';
		X4 <= transport '0';
		X8 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=900 ns
		X1 <= transport '1';
		X8 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=1000 ns
		X1 <= transport '0';
		X2 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=1100 ns
		X1 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=1200 ns
		X1 <= transport '0';
		X2 <= transport '0';
		X4 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=1300 ns
		X1 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=1400 ns
		X1 <= transport '0';
		X2 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=1500 ns
		X1 <= transport '1';
		-- --------------------
		WAIT FOR 100 ns; -- Time=1600 ns
		X1 <= transport '0';
		X2 <= transport '0';
		X4 <= transport '0';
		X8 <= transport '0';
		-- --------------------
		WAIT FOR 100 ns; -- Time=1700 ns
		X8 <= transport '0';
		-- --------------------
		WAIT FOR 100 ns; -- Time=1800 ns
		X1 <= transport '0';
		-- --------------------
		WAIT FOR 150 ns; -- Time=1950 ns
		-- --------------------

		IF (TX_ERROR = 0) THEN 
			STD.TEXTIO.write(TX_OUT,string'("No errors or warnings"));
			STD.TEXTIO.writeline(results, TX_OUT);
			ASSERT (FALSE) REPORT
				"Simulation successful (not a failure).  No problems detected. "
				SEVERITY FAILURE;
		ELSE
			STD.TEXTIO.write(TX_OUT, TX_ERROR);
			STD.TEXTIO.write(TX_OUT, string'(
				" errors found in simulation"));
			STD.TEXTIO.writeline(results, TX_OUT);
			ASSERT (FALSE) REPORT
				"Errors found during simulation"
				SEVERITY FAILURE;
		END IF;
	END PROCESS;
END testbench_arch;

CONFIGURATION dc_7_16_cfg OF Test IS
	FOR testbench_arch
	END FOR;
END dc_7_16_cfg;
