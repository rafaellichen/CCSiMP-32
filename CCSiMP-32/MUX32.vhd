library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX32 is
    Port ( I_MUX32_A : in  STD_LOGIC_VECTOR (31 downto 0);
           I_MUX32_B : in  STD_LOGIC_VECTOR (31 downto 0);
           I_MUX32_CTL : in  STD_LOGIC;
           O_MUX32 : out  STD_LOGIC_VECTOR (31 downto 0));
end MUX32;

architecture Behavioral of MUX32 is

begin
	process (I_MUX32_CTL, I_MUX32_A, I_MUX32_B)
	begin
		if I_MUX32_CTL = '0' then
			O_MUX32 <= I_MUX32_A;
		elsif I_MUX5_CTL = '1' then
			O_MUX32 <= I_MUX32_B;
		end if;
	end process;

end Behavioral;

