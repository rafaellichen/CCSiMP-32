----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:56:29 05/09/2018 
-- Design Name: 
-- Module Name:    FSM - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FSM is
    Port ( I_FSM_CLK : in  STD_LOGIC;
           I_FSM_EN : in  STD_LOGIC;
           I_FSM_END : in  STD_LOGIC;
           O_FSM_IF : out  STD_LOGIC;
           O_FSM_ID : out  STD_LOGIC;
           O_FSM_EX : out  STD_LOGIC;
           O_FSM_ME : out  STD_LOGIC;
           O_FSM_WB : out  STD_LOGIC);
end FSM;

architecture Behavioral of FSM is
	signal state : STD_LOGIC_VECTOR (2 downto 0) := "000";
begin
	process (I_FSM_CLK,I_FSM_EN,I_FSM_END)
	begin
		-- IF: 001
		-- ID: 010
		-- EX: 011
		-- ME: 100
		-- WB: 101
		-- begin FSM
		if rising_edge(I_FSM_CLK) and I_FSM_EN = '1' then
			-- for end state
			if I_FSM_END = x"00000000" then
				state <= "000";
			end if;
			-- begin 1st state: IF
			if state = "001" then
				O_FSM_IF <= '1'; -- Fetch instruction
				O_FSM_ID <= '0';
				O_FSM_EX <= '0';
				O_FSM_ME <= '0';
				O_FSM_WB <= '0';
				state <= "010";
			-- begin 2nd state: ID
			elsif state = "010" then
				O_FSM_IF <= '0';
				O_FSM_ID <= '1'; -- Read register RD / RS
				O_FSM_EX <= '0';
				O_FSM_ME <= '0';
				O_FSM_WB <= '0';
				state <= "011";
			-- begin 3rd state: EX
			elsif state = "011" then
				O_FSM_IF <= '0';
				O_FSM_ID <= '0';
				O_FSM_EX <= '1'; -- Know OP, run instruction
				O_FSM_ME <= '0';
				O_FSM_WB <= '0';
				state <= "100";
			-- begin 4th state: ME
			elsif state = "100" then
				O_FSM_IF <= '0';
				O_FSM_ID <= '0';
				O_FSM_EX <= '0';
				O_FSM_ME <= '1'; -- access memory based on address
				O_FSM_WB <= '0';
				state <= "101";
			-- begin 5th state: WB
			elsif state = "101" then
				O_FSM_IF <= '0';
				O_FSM_ID <= '0';
				O_FSM_EX <= '0';
				O_FSM_ME <= '0';
				O_FSM_WB <= '1'; -- write value from memory to register
				state <= "001";
			end if;
		end if;
	end process;

end Behavioral;

