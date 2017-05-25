
-- VHDL Instantiation Created from source file DataMemory_S1617_14100251.vhd -- 19:50:36 05/06/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT DataMemory_S1617_14100251
	PORT(
		memread : IN std_logic;
		memwrite : IN std_logic;
		CLK : IN std_logic;
		Wdata : IN std_logic_vector(31 downto 0);
		address : IN std_logic_vector(31 downto 0);          
		Rdata : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_DataMemory_S1617_14100251: DataMemory_S1617_14100251 PORT MAP(
		memread => ,
		memwrite => ,
		CLK => ,
		Wdata => ,
		address => ,
		Rdata => 
	);


