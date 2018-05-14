library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LSH32 is
    Port ( I_LSH32_IN : in  STD_LOGIC_VECTOR (31 downto 0);
           O_LSH32_OUT : out  STD_LOGIC_VECTOR (31 downto 0));
end LSH32;

architecture Behavioral of LSH32 is

	signal shift : STD_LOGIC_VECTOR (1 downto 0) := "00";

begin
	O_LSH32_OUT <= I_LSH32_IN(29 downto 0) & shift(1 downto 0);

end Behavioral;

