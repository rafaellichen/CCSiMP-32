library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LSH28 is
    Port ( I_LSH28_IN : in  STD_LOGIC_VECTOR (25 downto 0);
           O_LSH28_OUT : out  STD_LOGIC_VECTOR (27 downto 0));
end LSH28;

architecture Behavioral of LSH28 is

	signal shift : STD_LOGIC_VECTOR (1 downto 0) := "00";

begin
	O_LSH28_OUT <= I_LSH28_IN(25 downto 0) & shift(1 downto 0);


end Behavioral;

