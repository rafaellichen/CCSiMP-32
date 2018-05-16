library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DIV3 is
    Port ( I_DIV3_A : in  STD_LOGIC_VECTOR (31 downto 0);
           O_DIV3_Out : out  STD_LOGIC_VECTOR (3 downto 0));
end DIV3;

architecture Behavioral of DIV3 is

begin
	O_DIV3_Out <= I_DIV3_A (31 downto 28);

end Behavioral;

