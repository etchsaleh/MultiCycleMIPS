----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:14:08 04/09/2017 
-- Design Name: 
-- Module Name:    DataMemory_S1617_14100251 - Behavioral 
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

entity DataMemory_S1617_14100251 is
    Port ( memread : in  STD_LOGIC;
           memwrite : in  STD_LOGIC;
           Wdata : in  STD_LOGIC_VECTOR (31 downto 0);
           address : in  STD_LOGIC_VECTOR (31 downto 0);
           Rdata : out  STD_LOGIC_VECTOR (31 downto 0));
end DataMemory_S1617_14100251;

architecture Behavioral of DataMemory_S1617_14100251 is

type A is array(0 to 63) of STD_LOGIC_VECTOR (7 downto 0);
signal mem: A;

begin

process(memread, memwrite, wdata, address)

begin

if(memread = '1' and memwrite = '0') then
	rdata(31 downto 24) <= mem(conv_integer(address));
	rdata(23 downto 16) <= mem(conv_integer(address)+1);
	rdata(15 downto 8) <= mem(conv_integer(address)+2);
	rdata(7 downto 0) <= mem(conv_integer(address)+3);
elsif(memread = '0' and memwrite = '1') then
	mem(conv_integer(address)) <= wdata(31 downto 24);
	mem(conv_integer(address)+1) <= wdata(23 downto 16);
	mem(conv_integer(address)+2) <= wdata(15 downto 8);
	mem(conv_integer(address)+3) <= wdata(7 downto 0);
end if;

end process;

end Behavioral;

