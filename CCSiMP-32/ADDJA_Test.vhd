--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:41:01 05/14/2018
-- Design Name:   
-- Module Name:   /home/kiseki123/Documents/csc343-projects/Lab7/CCSiMP-32/ADDJA_Test.vhd
-- Project Name:  CCSiMP-32
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ADDJA
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
 
ENTITY ADDJA_Test IS
END ADDJA_Test;
 
ARCHITECTURE behavior OF ADDJA_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ADDJA
    PORT(
         I_ADDJA_LSH : IN  std_logic_vector(27 downto 0);
         I_ADDJA_PC : IN  std_logic_vector(3 downto 0);
         O_ADDJA_JA : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_ADDJA_LSH : std_logic_vector(27 downto 0) := (others => '0');
   signal I_ADDJA_PC : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal O_ADDJA_JA : std_logic_vector(31 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ADDJA PORT MAP (
          I_ADDJA_LSH => I_ADDJA_LSH,
          I_ADDJA_PC => I_ADDJA_PC,
          O_ADDJA_JA => O_ADDJA_JA
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;

      -- insert stimulus here 
		I_ADDJA_PC <= "0101";
		I_ADDJA_LSH <= "0100000000000000000000000000";
		
		wait for 20 ns;
		I_ADDJA_PC <= "0100";
		I_ADDJA_LSH <= "1000000000000000000000000000";

      wait;
   end process;

END;
