--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:09:01 05/14/2018
-- Design Name:   
-- Module Name:   /home/kiseki123/Documents/csc343-projects/Lab7/CCSiMP-32/ADD32_Test.vhd
-- Project Name:  CCSiMP-32
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ADD32
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
 
ENTITY ADD32_Test IS
END ADD32_Test;
 
ARCHITECTURE behavior OF ADD32_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ADD32
    PORT(
         I_ADD32_A : IN  std_logic_vector(3 downto 0);
         I_ADD32_B : IN  std_logic_vector(31 downto 0);
         O_ADD32_OUT : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_ADD32_A : std_logic_vector(3 downto 0) := (others => '0');
	signal I_ADD32_B : std_logic_vector(31 downto 0);

 	--Outputs
   signal O_ADD32_OUT : std_logic_vector(31 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ADD32 PORT MAP (
          I_ADD32_A => I_ADD32_A,
          I_ADD32_B => I_ADD32_B,
          O_ADD32_OUT => O_ADD32_OUT
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;

      -- insert stimulus here 
		I_ADD32_A <= "0001";
		I_ADD32_B <= x"00000010";
		
		wait for 20 ns;
		I_ADD32_A <= "1000";
		I_ADD32_B <= x"00000001";

      wait;
   end process;

END;
