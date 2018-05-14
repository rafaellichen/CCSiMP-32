LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY CTL_Test IS
END CTL_Test;
 
ARCHITECTURE behavior OF CTL_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT CTL
    PORT(
         I_CTL_EN : IN  std_logic;
         I_CTL_Opcode : IN  std_logic_vector(5 downto 0);
         O_CTL_RegDst : OUT  std_logic;
         O_CTL_Jump : OUT  std_logic;
         O_CTL_Beq : OUT  std_logic;
         O_CTL_Bne : OUT  std_logic;
         O_CTL_Memread : OUT  std_logic;
         O_CTL_MemtoReg : OUT  std_logic;
         O_CTL_ALUOp : OUT  std_logic_vector(1 downto 0);
         O_CTL_MemWrite : OUT  std_logic;
         O_CTL_ALUSrc : OUT  std_logic;
         O_CTL_RegWrite : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal I_CTL_EN : std_logic := '0';
   signal I_CTL_Opcode : std_logic_vector(5 downto 0) := (others => '0');

 	--Outputs
   signal O_CTL_RegDst : std_logic;
   signal O_CTL_Jump : std_logic;
   signal O_CTL_Beq : std_logic;
   signal O_CTL_Bne : std_logic;
   signal O_CTL_Memread : std_logic;
   signal O_CTL_MemtoReg : std_logic;
   signal O_CTL_ALUOp : std_logic_vector(1 downto 0);
   signal O_CTL_MemWrite : std_logic;
   signal O_CTL_ALUSrc : std_logic;
   signal O_CTL_RegWrite : std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: CTL PORT MAP (
          I_CTL_EN => I_CTL_EN,
          I_CTL_Opcode => I_CTL_Opcode,
          O_CTL_RegDst => O_CTL_RegDst,
          O_CTL_Jump => O_CTL_Jump,
          O_CTL_Beq => O_CTL_Beq,
          O_CTL_Bne => O_CTL_Bne,
          O_CTL_Memread => O_CTL_Memread,
          O_CTL_MemtoReg => O_CTL_MemtoReg,
          O_CTL_ALUOp => O_CTL_ALUOp,
          O_CTL_MemWrite => O_CTL_MemWrite,
          O_CTL_ALUSrc => O_CTL_ALUSrc,
          O_CTL_RegWrite => O_CTL_RegWrite
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;

      -- insert stimulus here 
		I_CTL_EN <= '1';
		
		wait for 20 ns;
		I_CTL_Opcode <= "000000"; -- addu
		
		wait for 20 ns;
		I_CTL_Opcode <= "001000"; -- addi
		
		wait for 20 ns;
		I_CTL_Opcode <= "001001"; -- addiu
		
		wait for 20 ns;
		I_CTL_Opcode <= "000100"; -- beq
		
		wait for 20 ns;
		I_CTL_Opcode <= "000101"; -- bne
		
		wait for 20 ns;
		I_CTL_Opcode <= "100011"; -- lw
		
		wait for 20 ns;
		I_CTL_Opcode <= "101011"; -- sw
		
		wait for 20 ns;
		I_CTL_Opcode <= "000010"; -- j

      wait;
   end process;

END;
