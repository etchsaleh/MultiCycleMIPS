----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:38:41 04/23/2017 
-- Design Name: 
-- Module Name:    PC_S1617_14100251 - Behavioral 
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

entity PC_S1617_14100251 is
    Port ( CLK : in  STD_LOGIC;
           PCin : in  STD_LOGIC_VECTOR (31 downto 0);
           PCout : out  STD_LOGIC_VECTOR (31 downto 0);
			  Sig : in  STD_LOGIC);
end PC_S1617_14100251;

architecture Behavioral of PC_S1617_14100251 is

begin

process(PCin,CLK,Sig)

begin

if rising_edge(CLK) and Sig='1' then
PCout <= PCin;
end if;
end process ;

end Behavioral;

