library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AND_Gate is
    Port ( I_AND_Gate_A : in  STD_LOGIC;
           I_AND_Gate_B : in  STD_LOGIC;
           O_AND_Gate_Out : out  STD_LOGIC);
end AND_Gate;

architecture Behavioral of AND_Gate is

begin
	process (I_AND_Gate_A, I_AND_Gate_B)
	begin
		if I_AND_Gate_A = '1' and I_AND_Gate_B = '1' then
			O_AND_Gate_Out <= '1';
		else
			O_AND_Gate_Out <= '0';
		end if;
	end process;

end Behavioral;

