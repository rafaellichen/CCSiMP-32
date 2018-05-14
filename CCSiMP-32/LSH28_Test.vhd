LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY LSH28_Test IS
END LSH28_Test;
 
ARCHITECTURE behavior OF LSH28_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT LSH28
    PORT(
         I_LSH28_IN : IN  std_logic_vector(25 downto 0);
         O_LSH28_OUT : OUT  std_logic_vector(27 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_LSH28_IN : std_logic_vector(25 downto 0) := (others => '0');

 	--Outputs
   signal O_LSH28_OUT : std_logic_vector(27 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: LSH28 PORT MAP (
          I_LSH28_IN => I_LSH28_IN,
          O_LSH28_OUT => O_LSH28_OUT
        );
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      -- insert stimulus here 
		I_LSH28_IN <= "00000000000000000000000001";
		
		wait for 20 ns;
		I_LSH28_IN <= "00000000000000000000000010";

      wait;
   end process;

END;
