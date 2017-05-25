----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:18:50 04/02/2017 
-- Design Name: 
-- Module Name:    ALUControl_S1617_14100251 - Behavioral 
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

entity ALUControl_S1617_14100251 is
    Port ( Func : in  STD_LOGIC_VECTOR (5 downto 0);
           ALUop : in  STD_LOGIC_VECTOR (1 downto 0);
           ALUcon : out  STD_LOGIC_VECTOR (3 downto 0));
end ALUControl_S1617_14100251;

architecture Behavioral of ALUControl_S1617_14100251 is

begin
process(Func,ALUop)
begin

if ALUop = "00" then ALUcon <= "0010";
elsif ALUop = "01" then ALUcon <= "0110";
elsif ALUop = "10" then
if Func = "100000" then ALUcon <= "0010";
elsif Func = "100010" then ALUcon <= "0110";
elsif Func = "100100" then ALUcon <= "0000";
elsif Func = "100101" then ALUcon <= "0001";
elsif Func = "101010" then ALUcon <= "0111";
end if;
 
end if;
end process;
end Behavioral;

