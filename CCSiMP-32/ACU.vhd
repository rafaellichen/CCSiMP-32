library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ACU is
    Port ( I_ACU_ALUOp : in  STD_LOGIC_VECTOR (1 downto 0);
           I_ACU_Funct : in  STD_LOGIC_VECTOR (5 downto 0);
           O_ACU_CTL : out  STD_LOGIC_VECTOR (3 downto 0));
end ACU;

architecture Behavioral of ACU is

--	ALU function	ALU contorl
--	add				0010
--	subtract			0110

-- Instruction		Function
-- addu				100001
-- addi				001000
-- addiu				001001
-- bne				000101
-- beq				000100
-- sw					101011
-- lw					100011
-- j					000010

-- opcode			ALUOp
-- lw					00
-- sw					00
-- beq				01
-- bne				11
-- R-type			10
-- J-type			XX

begin
	process(I_ACU_ALUOp, I_ACU_Funct)
	begin
		-- lw/sw
		if I_ACU_ALUOp = "00" then
			O_ACU_CTL <= "0010";
		end if;

		-- beq
		if I_ACU_ALUOp = "01" then
			O_ACU_CTL <= "0110";
		end if;
		
		-- bne;
		if I_ACU_ALUop = "11" then
			O_ACU_CTL <= "0111";
		end if;

		-- addu
		if I_ACU_ALUOp = "10" and I_ACU_Funct = "100001" then
			O_ACU_CTL <= "0010";
		end if;

		-- addi/addiu	
		if I_ACU_ALUOp = "10" then
			O_ACU_CTL <= "0010";
		end if;

		-- j
		-- ALU needs no action

	end process;

end Behavioral;

