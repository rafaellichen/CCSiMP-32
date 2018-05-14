----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:49:16 05/09/2018 
-- Design Name: 
-- Module Name:    MUX3 - Behavioral 
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

entity MUX3 is
    Port ( I_MUX3_0 : in  STD_LOGIC_VECTOR (2 downto 0);
           I_MUX3_1 : in  STD_LOGIC_VECTOR (2 downto 0);
           I_MUX3_Sel : in  STD_LOGIC;
           O_MUX3_Out : out  STD_LOGIC_VECTOR (2 downto 0));
end MUX3;

architecture Behavioral of MUX3 is

begin
	process (I_MUX3_Sel, I_MUX3_0, I_MUX3_1)
	begin
		if I_MUX3_Sel = '0' then
			O_MUX3_Out <= I_MUX3_0;
		elsif I_MUX3_Sel = '1' then
			O_MUX3_Out <= I_MUX3_1;
		end if;
	end process;

end Behavioral;

