--------------------------------------------------------------------------------
-- Company: 
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY SEXT_Test IS
END SEXT_Test;
 
ARCHITECTURE behavior OF SEXT_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT SEXT
    PORT(
         I_SEXT : IN  std_logic_vector(15 downto 0);
         O_SEXT : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_SEXT : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal O_SEXT : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: SEXT PORT MAP (
          I_SEXT => I_SEXT,
          O_SEXT => O_SEXT
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      -- insert stimulus here 
		I_SEXT <= "1000000010000000";
		wait for 20 ns;
		
		I_SEXT <= "0110110101101101";
      wait;
   end process;

END;
