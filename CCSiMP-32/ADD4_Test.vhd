--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:22:49 05/13/2018
-- Design Name:   
-- Module Name:   /home/kiseki123/Documents/csc343-projects/Lab7/CCSiMP-32/ADD4_Test.vhd
-- Project Name:  CCSiMP-32
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ADD4
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
 
ENTITY ADD4_Test IS
END ADD4_Test;
 
ARCHITECTURE behavior OF ADD4_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ADD4
    PORT(
         I_ADD4_IN : IN  std_logic_vector(31 downto 0);
         O_ADD4_OUT : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_ADD4_IN : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal O_ADD4_OUT : std_logic_vector(31 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ADD4 PORT MAP (
          I_ADD4_IN => I_ADD4_IN,
          O_ADD4_OUT => O_ADD4_OUT
        );
 
   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;

      -- insert stimulus here 
		I_ADD4_IN <= x"00000000";
		
		wait for 20 ns;
		I_ADD4_IN <= x"00000001";

      wait;
   end process;

END;
