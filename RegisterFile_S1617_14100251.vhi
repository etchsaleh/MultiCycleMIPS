
-- VHDL Instantiation Created from source file RegisterFile_S1617_14100251.vhd -- 22:35:05 05/22/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT RegisterFile_S1617_14100251
	PORT(
		rs : IN std_logic_vector(4 downto 0);
		rt : IN std_logic_vector(4 downto 0);
		rd : IN std_logic_vector(4 downto 0);
		WriteData : IN std_logic_vector(31 downto 0);
		RegWrite : IN std_logic;
		CLK : IN std_logic;          
		ReadData1 : OUT std_logic_vector(31 downto 0);
		ReadData2 : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_RegisterFile_S1617_14100251: RegisterFile_S1617_14100251 PORT MAP(
		ReadData1 => ,
		ReadData2 => ,
		rs => ,
		rt => ,
		rd => ,
		WriteData => ,
		RegWrite => ,
		CLK => 
	);


