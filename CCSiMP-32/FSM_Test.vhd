--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:46:11 05/09/2018
-- Design Name:   
-- Module Name:   /home/student/Desktop/CPU/Lab7/CCSiMP-32/FSM_Test.vhd
-- Project Name:  CCSiMP-32
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: FSM
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
 
ENTITY FSM_Test IS
END FSM_Test;
 
ARCHITECTURE behavior OF FSM_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT FSM
    PORT(
         I_FSM_CLK : IN  std_logic;
         I_FSM_EN : IN  std_logic;
         I_FSM_END : IN  std_logic;
         O_FSM_IF : OUT  std_logic;
         O_FSM_ID : OUT  std_logic;
         O_FSM_EX : OUT  std_logic;
         O_FSM_ME : OUT  std_logic;
         O_FSM_WB : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal I_FSM_CLK : std_logic := '0';
   signal I_FSM_EN : std_logic := '0';
   signal I_FSM_END : std_logic := '0';

 	--Outputs
   signal O_FSM_IF : std_logic;
   signal O_FSM_ID : std_logic;
   signal O_FSM_EX : std_logic;
   signal O_FSM_ME : std_logic;
   signal O_FSM_WB : std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: FSM PORT MAP (
          I_FSM_CLK => I_FSM_CLK,
          I_FSM_EN => I_FSM_EN,
          I_FSM_END => I_FSM_END,
          O_FSM_IF => O_FSM_IF,
          O_FSM_ID => O_FSM_ID,
          O_FSM_EX => O_FSM_EX,
          O_FSM_ME => O_FSM_ME,
          O_FSM_WB => O_FSM_WB
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      -- insert stimulus here 
		I_FSM_EN <= '1';
		
		for i in 0 to 100 loop
			I_FSM_CLK <= '0';
			wait for 20 ns;
			I_FSM_CLK <= '1';
			wait for 20 ns;
		end loop;
      wait;
   end process;

END;
