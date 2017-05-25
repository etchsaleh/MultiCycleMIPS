
-- VHDL Instantiation Created from source file Memory_S1617_14100251.vhd -- 11:45:03 05/25/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Memory_S1617_14100251
	PORT(
		memwrite : IN std_logic;
		memread : IN std_logic;
		Wdata : IN std_logic_vector(31 downto 0);
		address : IN std_logic_vector(31 downto 0);
		IORD : IN std_logic;
		CLK : IN std_logic;          
		Rdata : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_Memory_S1617_14100251: Memory_S1617_14100251 PORT MAP(
		memwrite => ,
		memread => ,
		Wdata => ,
		Rdata => ,
		address => ,
		IORD => ,
		CLK => 
	);


