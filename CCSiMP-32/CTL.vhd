library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CTL is
    Port ( I_CTL_EN : in  STD_LOGIC;
           I_CTL_Opcode : in  STD_LOGIC_VECTOR (5 downto 0);
           O_CTL_RegDst : out  STD_LOGIC;
           O_CTL_Jump : out  STD_LOGIC;
           O_CTL_Beq : out  STD_LOGIC;
           O_CTL_Bne : out  STD_LOGIC;
           O_CTL_Memread : out  STD_LOGIC;
           O_CTL_MemtoReg : out  STD_LOGIC;
           O_CTL_ALUOp : out  STD_LOGIC_VECTOR (1 downto 0);
           O_CTL_MemWrite : out  STD_LOGIC;
           O_CTL_ALUSrc : out  STD_LOGIC;
           O_CTL_RegWrite : out  STD_LOGIC);
end CTL;

architecture Behavioral of CTL is

begin
	process (I_CTL_EN, I_CTL_Opcode)
	begin
	if I_CTL_EN = '1' then

	-- addu:
	-- opcode = 000000
	-- aluop = 10
		if I_CTL_Opcode = "000000" then
			O_CTL_RegDst <= '1';
			O_CTL_Jump <= '0';
			O_CTL_Beq <= '0';
			O_CTL_Bne <= '0';
			O_CTL_MemRead <= '0';
			O_CTL_MemtoReg <='0';
			O_CTL_ALUOp <= "10";
			O_CTL_MemWrite <='0';
			O_CTL_ALUSrc <='0';
			O_CTL_RegWrite <='1';
		end if;
		
	-- addi:
	-- opcode = 001000
	-- aluop = 10
		if I_CTL_Opcode = "001000" then
			O_CTL_RegDst <= '1';
			O_CTL_Jump <= '0';
			O_CTL_Beq <= '0';
			O_CTL_Bne <= '0';
			O_CTL_MemRead <= '0';
			O_CTL_MemtoReg <='0';
			O_CTL_ALUOp <= "10";
			O_CTL_MemWrite <='0';
			O_CTL_ALUSrc <='0';
			O_CTL_RegWrite <='1';
		end if;
		
	-- addiu:
	-- opcode = 001001
	-- aluop = 10
		if I_CTL_Opcode = "001001" then
			O_CTL_RegDst <= '1';
			O_CTL_Jump <= '0';
			O_CTL_Beq <= '0';
			O_CTL_Bne <= '0';
			O_CTL_MemRead <= '0';
			O_CTL_MemtoReg <='0';
			O_CTL_ALUOp <= "10";
			O_CTL_MemWrite <='0';
			O_CTL_ALUSrc <='0';
			O_CTL_RegWrite <='1';
		end if;
		
	-- beq:
	-- opcode = 000100
	-- aluop = 01
		if I_CTL_Opcode = "000100" then
			O_CTL_RegDst <= 'X';
         O_CTL_Jump <= '0';
         O_CTL_Beq <= '1';
         O_CTL_Bne <= '0';
         O_CTL_MemRead <= '0';
         O_CTL_MemtoReg <= 'X';
         O_CTL_ALUOp <= "01";
         O_CTL_MemWrite <= '0';
         O_CTL_ALUSrc <= '0';
         O_CTL_RegWrite <= '0';
		end if;	
	
	-- bne:
	-- opcode = 000101
	-- aluop = 01
		if I_CTL_Opcode = "000101" then
			O_CTL_RegDst <= 'X';
         O_CTL_Jump <= '0';
         O_CTL_Beq <= '0';
         O_CTL_Bne <= '1';
         O_CTL_MemRead <= '0';
         O_CTL_MemtoReg <= 'X';
         O_CTL_ALUOp <= "01";
         O_CTL_MemWrite <= '0';
         O_CTL_ALUSrc <= '0';
         O_CTL_RegWrite <= '0';
		end if;
	
	-- lw:
	-- opcode = 100011
	-- aluop = 00
		if I_CTL_Opcode = "100011" then
			O_CTL_RegDst <= '0';
         O_CTL_Jump <= '0';
         O_CTL_Beq <= '0';
         O_CTL_Bne <= '0';
         O_CTL_MemRead <= '1';
         O_CTL_MemtoReg <= '1';
         O_CTL_ALUOp <= "00";
         O_CTL_MemWrite <= '0';
         O_CTL_ALUSrc <= '1';
         O_CTL_RegWrite <= '1';
		end if;

	-- sw:
	-- opcode = 101011
	-- aluop = 00
		if I_CTL_Opcode = "101011" then
			O_CTL_RegDst <= 'X';
         O_CTL_Jump <= '0';
         O_CTL_Beq <= '0';
         O_CTL_Bne <= '0';
         O_CTL_MemRead <= '0';
         O_CTl_MemtoReg <= 'X';
         O_CTL_ALUOp <= "00";
         O_CTL_MemWrite <= '1';
         O_CTL_ALUSrc <= '1';
         O_CTL_RegWrite <= '0';
		end if;
		
	-- j:
	-- opcode = 000010
		if I_CTL_Opcode = "000010" then
			O_CTL_RegDst <= 'X';
         O_CTL_Jump <= '1';
         O_CTL_Beq <= '0';
         O_CTL_Bne <= '0';
         O_CTL_MemRead <= '0';
         O_CTL_MemtoReg <= 'X';
         O_CTL_ALUOp <= "XX";
         O_CTL_MemWrite <= '0';
         O_CTL_ALUSrc <= 'X';
         O_CTL_RegWrite <= '0';
		end if;
	end if;
	end process;

end Behavioral;

