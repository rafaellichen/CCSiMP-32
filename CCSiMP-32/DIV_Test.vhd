--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:29:18 05/10/2018
-- Design Name:   
-- Module Name:   /home/student/Desktop/CPU/Lab7/CCSiMP-32/DIV_Test.vhd
-- Project Name:  CCSiMP-32
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: DIV
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY DIV_Test IS
END DIV_Test;
 
ARCHITECTURE behavior OF DIV_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DIV
    PORT(
         I_INSTR : IN  std_logic_vector(31 downto 0);
         O_INSTR_25_0 : OUT  std_logic_vector(25 downto 0);
         O_INSTR_31_26 : OUT  std_logic_vector(5 downto 0);
         O_INSTR_25_21 : OUT  std_logic_vector(4 downto 0);
         O_INSTR_20_16 : OUT  std_logic_vector(4 downto 0);
         O_INSTR_15_11 : OUT  std_logic_vector(4 downto 0);
         O_INSTR_15_0 : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_INSTR : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal O_INSTR_25_0 : std_logic_vector(25 downto 0);
   signal O_INSTR_31_26 : std_logic_vector(5 downto 0);
   signal O_INSTR_25_21 : std_logic_vector(4 downto 0);
   signal O_INSTR_20_16 : std_logic_vector(4 downto 0);
   signal O_INSTR_15_11 : std_logic_vector(4 downto 0);
   signal O_INSTR_15_0 : std_logic_vector(15 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DIV PORT MAP (
          I_INSTR => I_INSTR,
          O_INSTR_25_0 => O_INSTR_25_0,
          O_INSTR_31_26 => O_INSTR_31_26,
          O_INSTR_25_21 => O_INSTR_25_21,
          O_INSTR_20_16 => O_INSTR_20_16,
          O_INSTR_15_11 => O_INSTR_15_11,
          O_INSTR_15_0 => O_INSTR_15_0
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      -- insert stimulus here 
		I_INSTR <= x"ABCD1234";
		-- 10101011110011010001001000110100 (32 bits)
      wait;
   end process;

END;
