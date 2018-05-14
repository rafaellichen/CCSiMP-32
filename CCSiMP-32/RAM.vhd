library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity RAM is
    Port ( I_RAM_EN : in  STD_LOGIC;
           I_RAM_RE : in  STD_LOGIC;
           I_RAM_WE : in  STD_LOGIC;
           I_RAM_ADDR : in  STD_LOGIC_VECTOR (31 downto 0);
           I_RAM_DATA : in  STD_LOGIC_VECTOR (31 downto 0);
           O_RAM_DATA : out  STD_LOGIC_VECTOR (31 downto 0));
end RAM;

architecture Behavioral of RAM is

	type buf32x256 is array (0 to 255) of STD_LOGIC_VECTOR (31 downto 0);
	signal mem : buf32x256 := (others => x"00000000");
	
begin
	process (I_RAM_EN, I_RAM_RE, I_RAM_WE, I_RAM_ADDR)
	begin
		if I_RAM_EN = '1' then
			if I_RAM_RE = '1' then
					O_RAM_DATA <= mem(to_integer(unsigned(I_RAM_ADDR)));
			elsif I_RAM_WE = '1' then
				mem(to_integer(unsigned(I_RAM_ADDR))) <= I_RAM_DATA;
			end if;
		end if;
	end process;

end Behavioral;

