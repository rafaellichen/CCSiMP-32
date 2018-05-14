library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ALU is
    Port ( I_ALU_CTL : in  STD_LOGIC_VECTOR (3 downto 0);
           I_ALU_DATA_A : in  STD_LOGIC_VECTOR (31 downto 0);
           I_ALU_DATA_B : in  STD_LOGIC_VECTOR (31 downto 0);
           O_ALU_DATA_RT : out  STD_LOGIC_VECTOR (31 downto 0);
           O_ALU_BR : out  STD_LOGIC);
end ALU;

architecture Behavioral of ALU is

begin
	process(I_ALU_CTL, I_ALU_DATA_A, I_ALU_DATA_B)
	begin
		if I_ALU_CTL = "0010" then
			O_ALU_DATA_RT <= I_ALU_DATA_A + I_ALU_DATA_B;
			O_ALU_BR <= '0';
		else
			if (I_ALU_DATA_A - I_ALU_DATA_B) = x"00000000" then
				O_ALU_BR <= '1';
			else
				O_ALU_BR <= '0';
			end if;	
		end if;
	end process;

end Behavioral;

