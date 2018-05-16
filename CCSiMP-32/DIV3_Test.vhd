--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:32:34 05/16/2018
-- Design Name:   
-- Module Name:   /home/kiseki123/Documents/csc343-projects/Lab7/CCSiMP-32/DIV3_Test.vhd
-- Project Name:  CCSiMP-32
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: DIV3
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
 
ENTITY DIV3_Test IS
END DIV3_Test;
 
ARCHITECTURE behavior OF DIV3_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DIV3
    PORT(
         I_DIV3_A : IN  std_logic_vector(31 downto 0);
         O_DIV3_Out : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_DIV3_A : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal O_DIV3_Out : std_logic_vector(3 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DIV3 PORT MAP (
          I_DIV3_A => I_DIV3_A,
          O_DIV3_Out => O_DIV3_Out
        );
 
   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;

      -- insert stimulus here 
		I_DIV3_A <= x"ffff0000";
		
		wait for 20 ns;
		I_DIV3_A <= x"0000ffff";

      wait;
   end process;

END;
