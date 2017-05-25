----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:47:13 04/09/2017 
-- Design Name: 
-- Module Name:    InstructionMemory_S1617_14100251 - Behavioral 
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

entity InstructionMemory_S1617_14100251 is
    Port ( PC : in  STD_LOGIC_VECTOR (31 downto 0);
           instruct : out  STD_LOGIC_VECTOR (31 downto 0));
end InstructionMemory_S1617_14100251;

architecture Behavioral of InstructionMemory_S1617_14100251 is

type A is array(0 to 63) of STD_LOGIC_VECTOR (7 downto 0);
signal mem: A;

begin

--recently added
mem(0) <= X"20";
mem(1) <= X"08";
mem(2) <= X"00";
mem(3) <= X"0A";

mem(4) <= X"20";
mem(5) <= X"09";
mem(6) <= X"00";
mem(7) <= X"06";

mem(8) <= X"20";
mem(9) <= X"0A";
mem(10) <= X"00";
mem(11) <= X"06";

mem(12) <= X"01";
mem(13) <= X"09";
mem(14) <= X"58";
mem(15) <= X"20";

mem(16) <= X"AD";
mem(17) <= X"0B";
mem(18) <= X"00";
mem(19) <= X"00";

mem(20) <= X"11";
mem(21) <= X"2A";
mem(22) <= X"00";
mem(23) <= X"01";

mem(24) <= X"8D";
mem(25) <= X"0C";
mem(26) <= X"00";
mem(27) <= X"00";

mem(28) <= X"8D";
mem(29) <= X"0D";
mem(30) <= X"00";
mem(31) <= X"00";

mem(32) <= X"11";
mem(33) <= X"09";
mem(34) <= X"00";
mem(35) <= X"01";

mem(36) <= X"01";
mem(37) <= X"09";
mem(38) <= X"70";
mem(39) <= X"24";

mem(40) <= X"01";
mem(41) <= X"09";
mem(42) <= X"78";
mem(43) <= X"25";

mem(44) <= X"01";
mem(45) <= X"09";
mem(46) <= X"80";
mem(47) <= X"22";

mem(48) <= X"01";
mem(49) <= X"09";
mem(50) <= X"88";
mem(51) <= X"2A";

mem(52) <= X"01";
mem(53) <= X"28";
mem(54) <= X"90";
mem(55) <= X"2A";
--end

instruct(31 downto 24) <= mem(conv_integer(PC));
instruct(23 downto 16) <= mem(conv_integer(PC)+1);
instruct(15 downto 8) <= mem(conv_integer(PC)+2);
instruct(7 downto 0) <= mem(conv_integer(PC)+3);

end Behavioral;

