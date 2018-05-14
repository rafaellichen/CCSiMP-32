--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY DIV_Test IS
END DIV_Test;
 
ARCHITECTURE behavior OF DIV_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DIV
    PORT(
         I_INSTR : IN  std_logic_vector(31 downto 0);
         O_INSTR_25_0 : OUT  std_logic_vector(25 downto 0);
         O_INSTR_31_26 : OUT  std_logic_vector(5 downto 0);
         O_INSTR_25_21 : OUT  std_logic_vector(4 downto 0);
         O_INSTR_20_16 : OUT  std_logic_vector(4 downto 0);
         O_INSTR_15_11 : OUT  std_logic_vector(4 downto 0);
         O_INSTR_15_0 : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_INSTR : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal O_INSTR_25_0 : std_logic_vector(25 downto 0);
   signal O_INSTR_31_26 : std_logic_vector(5 downto 0);
   signal O_INSTR_25_21 : std_logic_vector(4 downto 0);
   signal O_INSTR_20_16 : std_logic_vector(4 downto 0);
   signal O_INSTR_15_11 : std_logic_vector(4 downto 0);
   signal O_INSTR_15_0 : std_logic_vector(15 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DIV PORT MAP (
          I_INSTR => I_INSTR,
          O_INSTR_25_0 => O_INSTR_25_0,
          O_INSTR_31_26 => O_INSTR_31_26,
          O_INSTR_25_21 => O_INSTR_25_21,
          O_INSTR_20_16 => O_INSTR_20_16,
          O_INSTR_15_11 => O_INSTR_15_11,
          O_INSTR_15_0 => O_INSTR_15_0
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      -- insert stimulus here 
		I_INSTR <= x"ABCD1234";
		-- 10101011110011010001001000110100 (32 bits)
      wait;
   end process;

END;
