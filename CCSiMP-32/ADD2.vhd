library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ADD2 is
    Port ( I_ADD2_A : in  STD_LOGIC_VECTOR (3 downto 0);
           I_ADD2_B : in  STD_LOGIC_VECTOR (31 downto 0);
           O_ADD2_Out : out  STD_LOGIC_VECTOR (31 downto 0));
end ADD2;

architecture Behavioral of ADD2 is

begin
	O_ADD2_OUT <= I_ADD2_A + I_ADD2_B;


end Behavioral;

