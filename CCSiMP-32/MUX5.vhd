----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX5 is
    Port ( I_MUX5_0 : in  STD_LOGIC_VECTOR (4 downto 0);
           I_MUX5_1 : in  STD_LOGIC_VECTOR (4 downto 0);
           I_MUX5_Sel : in  STD_LOGIC;
           O_MUX5_Out : out  STD_LOGIC_VECTOR (4 downto 0));
end MUX5;

architecture Behavioral of MUX5 is

begin
	process (I_MUX5_Sel, I_MUX5_0, I_MUX5_1)
	begin
		if I_MUX5_Sel = '0' then
			O_MUX5_Out <= I_MUX5_0;
		elsif I_MUX5_Sel = '1' then
			O_MUX5_Out <= I_MUX5_1;
		end if;
	end process;

end Behavioral;

