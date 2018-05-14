library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ADD1 is
    Port ( I_ADD1_A : in  STD_LOGIC_VECTOR (31 downto 0);
           O_ADD1_OUT : out  STD_LOGIC_VECTOR (31 downto 0));
end ADD1;

architecture Behavioral of ADD1 is

	signal count : STD_LOGIC_VECTOR (3 downto 0) := "0100";

begin
	O_ADD1_OUT <= I_ADD1_IN + count;

end Behavioral;

