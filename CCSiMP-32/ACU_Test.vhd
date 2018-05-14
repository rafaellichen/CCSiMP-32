LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY ACU_Test IS
END ACU_Test;
 
ARCHITECTURE behavior OF ACU_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ACU
    PORT(
         I_ACU_ALUOp : IN  std_logic_vector(1 downto 0);
         I_ACU_Funct : IN  std_logic_vector(5 downto 0);
         O_ACU_CTL : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_ACU_ALUOp : std_logic_vector(1 downto 0) := (others => '0');
   signal I_ACU_Funct : std_logic_vector(5 downto 0) := (others => '0');

 	--Outputs
   signal O_ACU_CTL : std_logic_vector(3 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ACU PORT MAP (
          I_ACU_ALUOp => I_ACU_ALUOp,
          I_ACU_Funct => I_ACU_Funct,
          O_ACU_CTL => O_ACU_CTL
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		
      -- insert stimulus here 
		I_ACU_ALUOp <= "00";
		
		wait for 20 ns;
		I_ACU_ALUOp <= "01";
		
		wait for 20 ns;
		I_ACU_ALUOp <= "10";
		
		wait for 20 ns;
		I_ACU_ALUOp <= "10";
		I_ACU_Funct <= "100001";

      wait;
   end process;

END;
