----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:22:16 05/22/2017 
-- Design Name: 
-- Module Name:    MUXpcSrc_S1617_14100251 - Behavioral 
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

entity MUXpcSrc_S1617_14100251 is
Port ( a : in  STD_LOGIC_VECTOR (31 downto 0);
           b : in  STD_LOGIC_VECTOR (31 downto 0);
           sel : in  STD_LOGIC_vector(1 downto 0);
           output : out  STD_LOGIC_VECTOR (31 downto 0));
end MUXpcSrc_S1617_14100251;

architecture Behavioral of MUXpcSrc_S1617_14100251 is

begin

process(a, b, sel)
begin

if sel="00" then output<=a;
elsif sel="01" then output<=b;

end if;
end process;

end Behavioral;

