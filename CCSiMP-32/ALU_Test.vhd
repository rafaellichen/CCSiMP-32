--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:59:34 05/14/2018
-- Design Name:   
-- Module Name:   /home/kiseki123/Documents/csc343-projects/Lab7/CCSiMP-32/ALU_Test.vhd
-- Project Name:  CCSiMP-32
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ALU
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
 
ENTITY ALU_Test IS
END ALU_Test;
 
ARCHITECTURE behavior OF ALU_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ALU
    PORT(
         I_ALU_CTL : IN  std_logic_vector(3 downto 0);
         I_ALU_DATA_A : IN  std_logic_vector(31 downto 0);
         I_ALU_DATA_B : IN  std_logic_vector(31 downto 0);
         O_ALU_DATA_RT : OUT  std_logic_vector(31 downto 0);
         O_ALU_BR : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal I_ALU_CTL : std_logic_vector(3 downto 0) := (others => '0');
   signal I_ALU_DATA_A : std_logic_vector(31 downto 0) := (others => '0');
   signal I_ALU_DATA_B : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal O_ALU_DATA_RT : std_logic_vector(31 downto 0);
   signal O_ALU_BR : std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ALU PORT MAP (
          I_ALU_CTL => I_ALU_CTL,
          I_ALU_DATA_A => I_ALU_DATA_A,
          I_ALU_DATA_B => I_ALU_DATA_B,
          O_ALU_DATA_RT => O_ALU_DATA_RT,
          O_ALU_BR => O_ALU_BR
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;

      -- insert stimulus here 
		I_ALU_CTL <= "0010";
		I_ALU_DATA_A <= x"00000001";
		I_ALU_DATA_B <= x"00000001";
		
		wait for 20 ns;
		I_ALU_CTL <= "0110";
		
		wait for 20 ns;
		I_ALU_DATA_A <= x"00000002";
		I_ALU_DATA_B <= x"00000001";

      wait;
   end process;

END;
