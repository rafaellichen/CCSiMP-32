library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PC is
    Port ( I_PC_UPDATE: in STD_LOGIC;
	        I_PC : in  STD_LOGIC_VECTOR (31 downto 0);
           O_PC : out  STD_LOGIC_VECTOR (31 downto 0));
end PC;

architecture Behavioral of PC is
	signal CUR_PC : std_logic_vector (31 downto 0) := (others => '0') ;

begin
	process (I_PC_UPDATE, I_PC)
	begin
		if I_PC_UPDATE = '1' then
			CUR_PC <= I_PC;			
		end if;
		O_PC <= CUR_PC;
	end process;

end Behavioral;

