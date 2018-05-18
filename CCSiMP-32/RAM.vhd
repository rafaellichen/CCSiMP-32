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

	type buf32x256 is array (0 to 255) of STD_LOGIC_VECTOR (7 downto 0);
	signal ram : buf32x256 := (others => x"00");
	signal temp : std_logic_vector(7 downto 0) := x"00";
	signal addr : integer := 0;
	
begin
	process (I_RAM_EN, I_RAM_RE, I_RAM_WE, I_RAM_ADDR)
	begin
		addr <= to_integer(unsigned(I_RAM_ADDR));
		if I_RAM_EN = '1' then
			if I_RAM_RE = '1' then
				O_RAM_DATA <= ram(addr) & ram(addr+1) & ram(addr+2) & ram(addr+3);
			elsif I_RAM_WE = '1' then
				ram(addr+3) <= I_RAM_DATA(7 downto 0);
				ram(addr+2) <= I_RAM_DATA(15 downto 8);
				ram(addr+1) <= I_RAM_DATA(23 downto 16);
				ram(addr) <= I_RAM_DATA(31 downto 24);
			end if;
		end if;
	end process;

end Behavioral;

