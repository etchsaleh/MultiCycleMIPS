----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:25:32 04/23/2017 
-- Design Name: 
-- Module Name:    SignExtend_S1617_14100251 - Behavioral 
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

entity SignExtend_S1617_14100251 is
    Port ( a : in  STD_LOGIC_VECTOR (15 downto 0);
           b : out  STD_LOGIC_VECTOR (31 downto 0));
end SignExtend_S1617_14100251;

architecture Behavioral of SignExtend_S1617_14100251 is

begin

process(a)
begin

if a(15)='0' then
b(31 downto 16) <="0000000000000000";
b(15 downto 0) <=a;
else
b(31 downto 16) <="1111111111111111";
b(15 downto 0) <=a;

end if;
end process;
end Behavioral;

