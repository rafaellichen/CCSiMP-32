--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:45:41 05/16/2018
-- Design Name:   
-- Module Name:   /home/kiseki123/Documents/csc343-projects/Lab7/CCSiMP-32/AND_Test.vhd
-- Project Name:  CCSiMP-32
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: AND_Gate
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
 
ENTITY AND_Test IS
END AND_Test;
 
ARCHITECTURE behavior OF AND_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT AND_Gate
    PORT(
         I_AND_Gate_A : IN  std_logic;
         I_AND_Gate_B : IN  std_logic;
         O_AND_Gate_Out : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal I_AND_Gate_A : std_logic := '0';
   signal I_AND_Gate_B : std_logic := '0';

 	--Outputs
   signal O_AND_Gate_Out : std_logic;
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: AND_Gate PORT MAP (
          I_AND_Gate_A => I_AND_Gate_A,
          I_AND_Gate_B => I_AND_Gate_B,
          O_AND_Gate_Out => O_AND_Gate_Out
        );
 
   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		
      -- insert stimulus here 
		I_AND_Gate_A <= '0';
		I_AND_Gate_B <= '0';
		
		wait for 20 ns;
		I_AND_Gate_A <= '0'; 
		I_AND_Gate_B <= '1';
		
		wait for 20 ns;
		I_AND_Gate_A <= '1';
		I_AND_Gate_B <= '0';
		
		wait for 20 ns;
		I_AND_Gate_A <= '1';
		I_AND_Gate_B <= '1';

      wait;
   end process;

END;
