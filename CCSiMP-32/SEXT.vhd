----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SEXT is
    Port ( I_SEXT : in  STD_LOGIC_VECTOR (15 downto 0);
           O_SEXT : out  STD_LOGIC_VECTOR (31 downto 0));
end SEXT;

architecture Behavioral of SEXT is

begin
	process (I_SEXT)
	begin
		if I_SEXT(15) = '0' then
			O_SEXT <= "0000000000000000" & I_SEXT;
		elsif I_SEXT(15) = '1' then
			O_SEXT <= "1111111111111111" & I_SEXT;
		end if;
	end process;

end Behavioral;

