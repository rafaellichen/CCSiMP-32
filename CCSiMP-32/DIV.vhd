----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:22:14 05/10/2018 
-- Design Name: 
-- Module Name:    DIV - Behavioral 
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

entity DIV is
    Port ( I_INSTR : in  STD_LOGIC_VECTOR (31 downto 0);
           O_INSTR_25_0 : out  STD_LOGIC_VECTOR (25 downto 0);
           O_INSTR_31_26 : out  STD_LOGIC_VECTOR (5 downto 0);
           O_INSTR_25_21 : out  STD_LOGIC_VECTOR (4 downto 0);
           O_INSTR_20_16 : out  STD_LOGIC_VECTOR (4 downto 0);
           O_INSTR_15_11 : out  STD_LOGIC_VECTOR (4 downto 0);
           O_INSTR_15_0 : out  STD_LOGIC_VECTOR (15 downto 0));
end DIV;

architecture Behavioral of DIV is

begin
	process (I_INSTR)
	begin
		O_INSTR_25_0 <= I_INSTR(25 downto 0);
      O_INSTR_31_26 <= I_INSTR(31 downto 26);
      O_INSTR_25_21 <= I_INSTR(25 downto 21);
      O_INSTR_20_16 <= I_INSTR(20 downto 16);
      O_INSTR_15_11 <= I_INSTR(15 downto 11);
      O_INSTR_15_0 <= I_INSTR(15 downto 0);
	end process;

end Behavioral;

