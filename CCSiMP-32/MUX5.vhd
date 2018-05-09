----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX5 is
    Port ( I_MUX5_A : in  STD_LOGIC_VECTOR (4 downto 0);
           I_MUX5_B : in  STD_LOGIC_VECTOR (4 downto 0);
           I_MUX5_CTL : in  STD_LOGIC;
           O_MUX5 : out  STD_LOGIC_VECTOR (4 downto 0));
end MUX5;

architecture Behavioral of MUX5 is

begin
	process (I_MUX5_CTL, I_MUX5_A, I_MUX5_B)
	begin
		if I_MUX5_CTL = '0' then
			O_MUX5 <= I_MUX5_A;
		elsif I_MUX5_CTL = '1' then
			O_MUX5 <= I_MUX5_B;
		end if;
	end process;

end Behavioral;

