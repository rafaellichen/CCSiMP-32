library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity ADD4 is
    Port ( I_ADD4_IN : in  STD_LOGIC_VECTOR (31 downto 0);
           O_ADD4_OUT : out  STD_LOGIC_VECTOR (31 downto 0));
end ADD4;

architecture Behavioral of ADD4 is

	signal count : STD_LOGIC_VECTOR (3 downto 0) := "0100";

begin
	O_ADD4_OUT <= I_ADD4_IN + count;

end Behavioral;

