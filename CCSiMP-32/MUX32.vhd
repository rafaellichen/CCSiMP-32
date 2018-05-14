library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX32 is
    Port ( I_MUX32_0 : in  STD_LOGIC_VECTOR (31 downto 0);
           I_MUX32_1 : in  STD_LOGIC_VECTOR (31 downto 0);
           I_MUX32_Sel : in  STD_LOGIC;
           O_MUX32_Out : out  STD_LOGIC_VECTOR (31 downto 0));
end MUX32;

architecture Behavioral of MUX32 is

begin
	process (I_MUX32_Sel, I_MUX32_0, I_MUX32_1)
	begin
		if I_MUX32_Sel = '0' then
			O_MUX32_Out <= I_MUX32_0;
		elsif I_MUX32_Sel = '1' then
			O_MUX32_Out <= I_MUX32_1;
		end if;
	end process;

end Behavioral;

