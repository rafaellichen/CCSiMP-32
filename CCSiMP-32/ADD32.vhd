library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ADD32 is
    Port ( I_ADD32_A : in  STD_LOGIC_VECTOR (3 downto 0);
           I_ADD32_B : in  STD_LOGIC_VECTOR (31 downto 0);
           O_ADD32_OUT : out  STD_LOGIC_VECTOR (31 downto 0));
end ADD32;

architecture Behavioral of ADD32 is

begin
	O_ADD32_OUT <= I_ADD32_A + I_ADD32_B;


end Behavioral;

