--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:39:08 05/13/2018
-- Design Name:   
-- Module Name:   /home/kiseki123/Documents/csc343-projects/Lab7/CCSiMP-32/LSH32_Test.vhd
-- Project Name:  CCSiMP-32
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: LSH32
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
 
ENTITY LSH32_Test IS
END LSH32_Test;
 
ARCHITECTURE behavior OF LSH32_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT LSH32
    PORT(
         I_LSH32_IN : IN  std_logic_vector(31 downto 0);
         O_LSH32_OUT : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_LSH32_IN : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal O_LSH32_OUT : std_logic_vector(31 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: LSH32 PORT MAP (
          I_LSH32_IN => I_LSH32_IN,
          O_LSH32_OUT => O_LSH32_OUT
        );
 
   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;

      -- insert stimulus here 
		I_LSH32_IN <= x"00000001";
		
		wait for 20 ns;
		I_LSH32_IN <= x"00000010";

      wait;
   end process;

END;
