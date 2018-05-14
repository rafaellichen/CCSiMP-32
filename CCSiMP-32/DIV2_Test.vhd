--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:15:00 05/14/2018
-- Design Name:   
-- Module Name:   /home/kiseki123/Documents/csc343-projects/Lab7/CCSiMP-32/DIV2_Test.vhd
-- Project Name:  CCSiMP-32
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: DIV2
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
 
ENTITY DIV2_Test IS
END DIV2_Test;
 
ARCHITECTURE behavior OF DIV2_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DIV2
    PORT(
         I_DIV2_IN : IN  std_logic_vector(15 downto 0);
         O_DIV2_A : OUT  std_logic_vector(15 downto 0);
         O_DIV2_B : OUT  std_logic_vector(5 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_DIV2_IN : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal O_DIV2_A : std_logic_vector(15 downto 0);
   signal O_DIV2_B : std_logic_vector(5 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DIV2 PORT MAP (
          I_DIV2_IN => I_DIV2_IN,
          O_DIV2_A => O_DIV2_A,
          O_DIV2_B => O_DIV2_B
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;

      -- insert stimulus here 
		I_DIV2_IN <= x"0011";
		
		wait for 20 ns;
		I_DIV2_IN <= x"00ff";

      wait;
   end process;

END;
