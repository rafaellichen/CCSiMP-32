library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ADD3 is
    Port ( I_ADD3_A : in  STD_LOGIC_VECTOR (3 downto 0);
           I_ADD3_B : in  STD_LOGIC_VECTOR (27 downto 0);
           O_ADD3_Out : in  STD_LOGIC_VECTOR (31 downto 0));
end ADD3;

architecture Behavioral of ADD3 is

begin
	O_ADD3_Out <= I_ADD_A (3 downto 0) & I_ADD_B (27 downto 0);

end Behavioral;

