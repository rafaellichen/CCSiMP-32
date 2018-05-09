--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:56:24 05/09/2018
-- Design Name:   
-- Module Name:   /home/student/Desktop/CPU/Lab7/CCSiMP-32/MUX32_Test.vhd
-- Project Name:  CCSiMP-32
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: MUX32
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
 
ENTITY MUX32_Test IS
END MUX32_Test;
 
ARCHITECTURE behavior OF MUX32_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT MUX32
    PORT(
         I_MUX32_A : IN  std_logic_vector(31 downto 0);
         I_MUX32_B : IN  std_logic_vector(31 downto 0);
         I_MUX32_CTL : IN  std_logic;
         O_MUX32 : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_MUX32_A : std_logic_vector(31 downto 0) := (others => '0');
   signal I_MUX32_B : std_logic_vector(31 downto 0) := (others => '0');
   signal I_MUX32_CTL : std_logic := '0';

 	--Outputs
   signal O_MUX32 : std_logic_vector(31 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: MUX32 PORT MAP (
          I_MUX32_A => I_MUX32_A,
          I_MUX32_B => I_MUX32_B,
          I_MUX32_CTL => I_MUX32_CTL,
          O_MUX32 => O_MUX32
        );
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for <clock>_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
