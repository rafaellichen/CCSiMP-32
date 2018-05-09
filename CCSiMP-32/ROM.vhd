library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use STD.textio.ALL;

entity ROM is
    Port ( I_ROM_EN : in  STD_LOGIC;
           I_ROM_ADDR : in  STD_LOGIC_VECTOR (31 downto 0);
           O_ROM_DATA : out  STD_LOGIC_VECTOR (31 downto 0));
end ROM;

architecture Behavioral of ROM is
	type buf32x64 is array (0 to 63) of STD_LOGIC_VECTOR (31 downto 0);
	impure function init_buf (FileName : in string) return buf32x64 is
		constant LINE_NUM : integer := 63;
		file fp : text;
		variable temp_mem : buf32x64 := (others => x"00000000");
		variable line_cache : line;
		variable byte_cache : bit_vector (31 downto 0) := x"00000000";	
		begin
			file_open (fp, FileName, read_mode);
			for i in 0 to LINE_NUM loop
				if endfile (fp) then
					exit;
				else
					readline (fp, line_cache);
					read (line_cache, byte_cache);
					temp_mem (i) := to_stdlogicvector (byte_cache);
				end if;
			end loop;
			file_close (fp);
			return temp_mem;
		end function;
	signal mem : buf32x64 := init_buf("Fibonacci.bin");
	
begin
	process (I_ROM_EN, I_ROM_ADDR)
	begin
		if I_ROM_EN = '1' then
			if to_integer(unsigned(I_ROM_ADDR)) > 16 then
				O_ROM_DATA <= x"00000000";
			else
				O_ROM_DATA <= mem(to_integer(unsigned(I_ROM_ADDR)));
			end if;
		end if;
	end process;

end Behavioral;

