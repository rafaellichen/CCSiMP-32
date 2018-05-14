library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ADDJA is
    Port ( I_ADDJA_LSH : in  STD_LOGIC_VECTOR (27 downto 0);
           I_ADDJA_PC : in  STD_LOGIC_VECTOR (3 downto 0);
           O_ADDJA_JA : out  STD_LOGIC_VECTOR (31 downto 0));
end ADDJA;

architecture Behavioral of ADDJA is

begin
	O_ADDJA_JA <= I_ADDJA_PC (3 downto 0) & I_ADDJA_LSH (27 downto 0);


end Behavioral;

