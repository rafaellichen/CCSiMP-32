library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use std.textio.all;

ENTITY ROM IS
	port (
			I_ROM_EN : in STD_LOGIC;
			I_ROM_ADDR : in  std_logic_vector(31 downto 0);
			O_ROM_DATA : out std_logic_vector(31 downto 0));
	END ROM;

	ARCHITECTURE Behavioral of ROM is

		type romtype is array (0 to 255) of STD_LOGIC_VECTOR(7 downto 0);

		impure function init_rom(FileName : in string) return romtype is
			file fp : text;
			variable file_line : line;
			variable temp_bv : bit_vector(31 downto 0);
			variable temp_mem : romtype;
			variable rom_count : integer := 0;
			begin
				temp_mem := (others => x"00");
				file_open(fp, FileName,  read_mode);
				while not endfile(fp) loop
					readline(fp, file_line);
					read(file_line, temp_bv);
					temp_mem(rom_count+3)   := to_stdlogicvector(temp_bv(7 downto 0));
					temp_mem(rom_count+2)   := to_stdlogicvector(temp_bv(15 downto 8));
					temp_mem(rom_count+1)   := to_stdlogicvector(temp_bv(23 downto 16));
					temp_mem(rom_count)   := to_stdlogicvector(temp_bv(31 downto 24));
					rom_count := rom_count + 4;
					if rom_count >= 255 then
						exit;
					end if;
				end loop;
				file_close(fp);
				return temp_mem;
		end function;
		signal rom: romtype := init_rom("Fibonacci.bin");
		signal addr	: integer := 0 ;

begin
		process(I_ROM_EN,I_ROM_ADDR) 
		begin
			addr <= to_integer(unsigned(I_ROM_ADDR));
			if I_ROM_EN = '1' then
				O_ROM_DATA <= rom(addr) & rom(addr+1) & rom(addr+2) & rom(addr+3);
			end if;
		end process;
end Behavioral;

