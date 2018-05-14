library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DIV2 is
    Port ( I_DIV2_IN : in  STD_LOGIC_VECTOR (15 downto 0);
           O_DIV2_A : out  STD_LOGIC_VECTOR (15 downto 0);
           O_DIV2_B : out  STD_LOGIC_VECTOR (5 downto 0));
end DIV2;

architecture Behavioral of DIV2 is

	signal temp : STD_LOGIC_VECTOR (5 downto 0);

begin
	O_DIV2_A <= I_DIV2_IN;
	O_DIV2_B <= I_DIV2_IN (5 downto 0);


end Behavioral;

