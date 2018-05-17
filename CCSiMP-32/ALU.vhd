library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ALU is
    Port ( I_ALU_EN : in  STD_LOGIC;
			  I_ALU_CTL : in  STD_LOGIC_VECTOR (3 downto 0);
           I_ALU_A : in  STD_LOGIC_VECTOR (31 downto 0);
           I_ALU_B : in  STD_LOGIC_VECTOR (31 downto 0);
           O_ALU_Out : out  STD_LOGIC_VECTOR (31 downto 0);
           O_ALU_Zero : out  STD_LOGIC);
end ALU;

architecture Behavioral of ALU is

begin
	process(I_ALU_EN, I_ALU_CTL, I_ALU_A, I_ALU_B)
	begin
		if I_ALU_EN = '1' then
			if I_ALU_CTL = "0010" then
				O_ALU_Out <= I_ALU_A + I_ALU_B;
				O_ALU_Zero <= '0';
			else
				if (I_ALU_A - I_ALU_B) = x"00000000" then
					-- beq
					if I_ALU_CTL = "0110" then
						O_ALU_Zero <= '0';
					-- bne
					elsif I_ALU_CTL = "0111" then
						O_ALU_Zero <= '1';
					end if;
				else
					-- beq
					if I_ALU_CTL = "0110" then
						O_ALU_Zero <= '1';
					-- bne
					elsif I_ALU_CTL = "0111" then
						O_ALU_Zero <= '0';
					end if;
				end if;	
			end if;
		end if;
	end process;

end Behavioral;

