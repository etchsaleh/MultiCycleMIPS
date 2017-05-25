----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:09:53 04/23/2017 
-- Design Name: 
-- Module Name:    ControlUnit_S1617_14100251 - Behavioral 
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

entity ControlUnit_S1617_14100251 is
    Port ( OP 				: in  STD_LOGIC_VECTOR (5 downto 0);
           RegDst 		: out  STD_LOGIC;
           MemToReg 		: out  STD_LOGIC;
           RegWrite 		: out  STD_LOGIC;
           MemRead		: out  STD_LOGIC;
           MemWrite 		: out  STD_LOGIC;
			  PCWriteCond	: out  STD_LOGIC;
			  PCWrite		: out  STD_LOGIC;
			  IorD			: out  STD_LOGIC;
			  IRWrite		: out  STD_LOGIC;
			  ALUop 			: out  STD_LOGIC_VECTOR (1 downto 0);
			  PCSource		: out  STD_LOGIC_VECTOR (1 downto 0);
           ALUSrcB		: out  STD_LOGIC_VECTOR (1 downto 0);
			  ALUSrcA 		: out  STD_LOGIC;
			  CLK 			: in  STD_LOGIC);
end ControlUnit_S1617_14100251;

architecture Behavioral of ControlUnit_S1617_14100251 is

signal currentState : STD_LOGIC_VECTOR(3 downto 0);
 
begin
 
process(OP, currentState, CLK)
 
begin
 
if rising_edge(CLK) then
        if currentState = "0000" then
        currentState <= "0001";
        elsif currentState = "0001" then
            --if lw or sw
            if OP = "100011" or OP = "101011" then
            currentState <= "0010";
            --if R-type
            elsif OP = "000000" then
            currentState <= "0110";
            --if beq
            elsif OP = "000100" then
            currentState <= "1000";
            --if addi
            elsif OP = "001000" then
            currentState <= "1010";
            end if;
        elsif currentState = "0010" then
            --if lw
            if OP = "100011" then
            currentState <= "0011";
            else
            currentState <= "0101";
            end if;
        elsif currentState = "1010" then
            currentState <= "1011";
        elsif currentState = "1011" then
            currentState <= "0000";
        elsif currentState = "0011" then
            currentState <= "0100";
        elsif currentState = "0100" then
            currentState <= "0000";
        elsif currentState = "0101" then
            currentState <= "0000";
        elsif currentState = "0110" then
            currentState <= "0111";
        elsif currentState = "0111" then
            currentState <= "0000";
        elsif currentState = "1000" then
            currentState <="0000";
        end if;
end if;
--instruction fetch       
if currentState = "0000" then
        PCWrite <= '1';
        PCWriteCond <= '0';
        IorD <= '0';
        MemRead <= '1';
        MemWrite <= '0';
        IRWrite <= '1';
        MemtoReg <='0';
        PCSource <="00";
        ALUOp <="00";
        ALUSrcB <= "01";
        ALUSrcA <='0';
        RegWrite <='0';
        RegDst <= '0';
		  --decode/register fetch
    elsif currentState = "0001" then
        PCWrite <= '0';
        PCWriteCond <= '0';
        IorD <= '0';
        MemRead <= '0';
        MemWrite <= '0';
        IRWrite <= '0';
        MemtoReg <='0';
        PCSource <="00";
        ALUOp <="00";
        ALUSrcB <= "11";
        ALUSrcA <='0';
        RegWrite <='0';
        RegDst <= '0';
		  --lw/sw execute
    elsif currentState = "0010" then
        PCWrite <= '0';
        PCWriteCond <= '0';
        IorD <= '0';
        MemRead <= '0';
        MemWrite <= '0';
        IRWrite <= '0';
        MemtoReg <='0';
        PCSource <="00";
        ALUOp <="00";
        ALUSrcB <= "10";
        ALUSrcA <='1';
        RegWrite <='0';
        RegDst <= '0';
		  --lw memory access
    elsif currentState = "0011" then
        PCWrite <= '0';
        PCWriteCond <= '0';
        IorD <= '1';
        MemRead <= '1';
        MemWrite <= '0';
        IRWrite <= '0';
        MemtoReg <='0';
        PCSource <="00";
        ALUOp <="00";
        ALUSrcB <= "00";
        ALUSrcA <='0';
        RegWrite <='0';
        RegDst <= '0';
		  --lw write back
    elsif currentState = "0100" then
        PCWrite <= '0';
        PCWriteCond <= '0';
        IorD <= '0';
        MemRead <= '0';
        MemWrite <= '0';
        IRWrite <= '0';
        MemtoReg <='1';
        PCSource <="00";
        ALUOp <="00";
        ALUSrcB <= "00";
        ALUSrcA <='0';
        RegWrite <='1';
        RegDst <= '0';
		  --sw write back
    elsif currentState = "0101" then
        PCWrite <= '0';
        PCWriteCond <= '0';
        IorD <= '1';
        MemRead <= '0';
        MemWrite <= '1';
        IRWrite <= '0';
        MemtoReg <='0';
        PCSource <="00";
        ALUOp <="00";
        ALUSrcB <= "00";
        ALUSrcA <='0';
        RegWrite <='0';
        RegDst <= '0';
        --R-type execution
    elsif currentState = "0110" then
        PCWrite <= '0';
        PCWriteCond <= '0';
        IorD <= '0';
        MemRead <= '0';
        MemWrite <= '0';
        IRWrite <= '0';
        MemtoReg <='0';
        PCSource <="00";
        ALUOp <="10";
        ALUSrcB <= "00";
        ALUSrcA <='1';
        RegWrite <='0';
        RegDst <= '0';
		  --R-type completion
    elsif currentState = "0111" then
        PCWrite <= '0';
        PCWriteCond <= '0';
        IorD <= '0';
        MemRead <= '0';
        MemWrite <= '0';
        IRWrite <= '0';
        MemtoReg <='0';
        PCSource <="00";
        ALUOp <="00";
        ALUSrcB <= "00";
        ALUSrcA <='0';
        RegWrite <='1';
        RegDst <= '1';
		  --BEQ Completion
    elsif currentState = "1000" then
        PCWrite <= '0';
        PCWriteCond <= '1';
        IorD <= '0';
        MemRead <= '0';
        MemWrite <= '0';
        IRWrite <= '0';
        MemtoReg <='0';
        PCSource <="01";
        ALUOp <="01";
        ALUSrcB <= "00";
        ALUSrcA <='1';
        RegWrite <='0';
        RegDst <= '0';
		  elsif currentState = "1001" then
        PCWrite <= '1';
        PCWriteCond <= '0';
        IorD <= '0';
        MemRead <= '0';
        MemWrite <= '0';
        IRWrite <= '0';
        MemtoReg <='0';
        PCSource <="10";
        ALUOp <="00";
        ALUSrcB <= "00";
        ALUSrcA <='0';
        RegWrite <='0';
        RegDst <= '0';
        --addi execute
        elsif currentState = "1010" then
        PCWrite <= '0';
        PCWriteCond <= '0';
        IorD <= '0';
        MemRead <= '0';
        MemWrite <= '0';
        IRWrite <= '0';
        MemtoReg <='0';
        PCSource <="10";
        ALUOp <="00";
        ALUSrcB <= "10";
        ALUSrcA <='1';
        RegWrite <='0';
        RegDst <= '0';
        --addi write back
        elsif currentState = "1011" then
        PCWrite <= '0';
        PCWriteCond <= '0';
        IorD <= '0';
        MemRead <= '0';
        MemWrite <= '0';
        IRWrite <= '0';
        MemtoReg <='0';
        PCSource <="00";
        ALUOp <="00";
        ALUSrcB <= "00";
        ALUSrcA <='0';
        RegWrite <='1';
        RegDst <= '0';
    end if;
end process;
 
end Behavioral;

