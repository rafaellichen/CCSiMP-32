library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE IEEE.numeric_std.ALL;
use STD.textio.ALL;

entity REG is
    Port ( I_REG_EN : in  STD_LOGIC;
           I_REG_WE : in  STD_LOGIC;
           I_REG_SEL_RS : in  STD_LOGIC_VECTOR (4 downto 0);
           I_REG_SEL_RT : in  STD_LOGIC_VECTOR (4 downto 0);
           I_REG_SEL_RD : in  STD_LOGIC_VECTOR (4 downto 0);
           I_REG_DATA_RD : in  STD_LOGIC_VECTOR (31 downto 0);
           O_REG_DATA_A : out  STD_LOGIC_VECTOR (31 downto 0);
           O_REG_DATA_B : out  STD_LOGIC_VECTOR (31 downto 0));
end REG;

architecture Behavioral of REG is
	type reg32 is array (0 to 31) of STD_LOGIC_VECTOR (31 downto 0);
	signal regs: reg32 := (others => x"00000000");
	
begin
	process(I_REG_EN, I_REG_WE, I_REG_SEL_RS, I_REG_SEL_RT)
	begin
		if I_REG_EN = '1' then
			if I_REG_WE = '1' then
				regs(to_integer(unsigned(I_REG_SEL_RD))) <= I_REG_DATA_RD;
			end if;
		end if;
		O_REG_DATA_A <= regs(to_integer(unsigned(I_REG_SEL_RS)));
		O_REG_DATA_B <= regs(to_integer(unsigned(I_REG_SEL_RT)));
	end process;

end Behavioral;

