----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:01:39 05/09/2018 
-- Design Name: 
-- Module Name:    MUX32 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX32 is
    Port ( I_MUX32_A : in  STD_LOGIC_VECTOR (32 downto 0);
           I_MUX32_B : in  STD_LOGIC_VECTOR (32 downto 0);
           I_MUX32_CTL : in  STD_LOGIC;
           O_MUX32 : out  STD_LOGIC_VECTOR (32 downto 0));
end MUX32;

architecture Behavioral of MUX32 is

begin
	process (I_MUX32_CTL, I_MUX32_A, I_MUX32_B)
	begin
		
	end process;

end Behavioral;

