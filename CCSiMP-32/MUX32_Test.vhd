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
         I_MUX32_0 : IN  std_logic_vector(31 downto 0);
         I_MUX32_1 : IN  std_logic_vector(31 downto 0);
         I_MUX32_Sel : IN  std_logic;
         O_MUX32_Out : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_MUX32_0 : std_logic_vector(31 downto 0) := (others => '0');
   signal I_MUX32_1 : std_logic_vector(31 downto 0) := (others => '0');
   signal I_MUX32_Sel : std_logic := '0';

 	--Outputs
   signal O_MUX32_Out : std_logic_vector(31 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: MUX32 PORT MAP (
          I_MUX32_0 => I_MUX32_0,
          I_MUX32_1 => I_MUX32_1,
          I_MUX32_Sel => I_MUX32_Sel,
          O_MUX32_Out => O_MUX32_Out
        );
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      -- insert stimulus here 
		I_MUX32_0 <= x"FFFFFFFF";
		I_MUX32_1 <= x"AAAAAAAA";
		wait for 20 ns;
		
		I_MUX32_Sel <= '1';
		wait for 20 ns;
		
		I_MUX32_Sel <= '0';
      wait;
      wait;
   end process;

END;
