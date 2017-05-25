----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:13:07 03/05/2017 
-- Design Name: 
-- Module Name:    ALU_S1617_14100251 - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU_S1617_14100251 is
    Port ( A : in  STD_LOGIC_VECTOR (31 downto 0);
           B : in  STD_LOGIC_VECTOR (31 downto 0);
           ALUControl : in  STD_LOGIC_VECTOR (3 downto 0);
           Output : out  STD_LOGIC_VECTOR (31 downto 0);
           Zero : out  STD_LOGIC);
end ALU_S1617_14100251;

architecture Behavioral of ALU_S1617_14100251 is

begin

process(A, B, ALUControl)

begin

if (ALUControl = "0000") then
Output <= A AND B;
elsif (ALUControl = "0001") then
Output <= A OR B;
elsif (ALUControl = "0010") then
Output <= A + B;
elsif (ALUControl = "0110") then
Output <= A - B;
elsif (ALUControl = "0111") then
if (A < B) then
Output <= "00000000000000000000000000000001";
else
Output <= "00000000000000000000000000000000";
end if;
elsif (ALUControl = "1100") then
Output <= A NOR B;
end if;

if (A=B) then
Zero <= '1';
else
Zero <= '0';
end if;

end process;

end Behavioral;

