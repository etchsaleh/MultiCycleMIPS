----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:02:50 04/02/2017 
-- Design Name: 
-- Module Name:    RegisterFile_S1617_14100251 - Behavioral 
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

entity RegisterFile_S1617_14100251 is
    Port ( ReadData1 : out  STD_LOGIC_VECTOR (31 downto 0);
           ReadData2 : out  STD_LOGIC_VECTOR (31 downto 0);
           rs : in  STD_LOGIC_VECTOR (4 downto 0);
           rt : in  STD_LOGIC_VECTOR (4 downto 0);
           rd : in  STD_LOGIC_VECTOR (4 downto 0);
           WriteData : in  STD_LOGIC_VECTOR (31 downto 0);
			  RegWrite : in STD_LOGIC);
			  
end RegisterFile_S1617_14100251;

architecture Behavioral of RegisterFile_S1617_14100251 is

type A is array(0 to 31) of STD_LOGIC_VECTOR (31 downto 0);
signal reg: A;
signal RegWriteDelay: STD_LOGIC;

begin

RegWriteDelay <= transport RegWrite after 10 ps;

process(RegWrite, rd, WriteData)

begin

if rs= "00000" then
ReadData1 <= "00000000000000000000000000000000";
else
ReadData1 <= reg(conv_integer(rs));
end if;

if rt= "00000" then
ReadData2 <= "00000000000000000000000000000000";
else
ReadData2 <= reg(conv_integer(rt));
end if;

end process;

process(RegWrite, WriteData, rd, RegWriteDelay)
begin
if RegWriteDelay= '1' AND RegWrite= '1' then
reg(conv_integer(rd)) <= WriteData;
end if;
end process;

end Behavioral;