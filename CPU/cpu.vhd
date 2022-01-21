library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity cpu is

	port( clock, reset : in std_logic;
			from_memory : in std_logic_vector(7 downto 0);
			to_memory, address : out std_logic_vector(7 downto 0);
			writen : out std_logic);
			
end entity;

architecture cpu_arch of cpu is

	signal IR_Load : std_logic;
	signal IR : std_logic_vector(7 downto 0);
	signal MAR_Load : std_logic;
	signal PC_Load : std_logic;
	signal PC_Inc : std_logic;
	signal A_Load : std_logic;
	signal B_Load : std_logic;
	signal ALU_Sel : std_logic_vector(2 downto 0);
	signal CCR_Result : std_logic_vector(3 downto 0);
	signal CCR_Load : std_logic;
	signal Bus2_Sel : std_logic_vector(1 downto 0);
	signal Bus1_Sel : std_logic_vector(1 downto 0);

	component control_unit is
		port (clock, reset : in std_logic;
				IR : in std_logic_vector(7 downto 0);
				CCR_Result : in std_logic_vector(3 downto 0);
				IR_Load, MAR_Load, PC_Load, PC_Inc, A_Load, B_Load, CCR_Load : out std_logic;
				ALU_Sel : out std_logic_vector(2 downto 0);
				Bus1_Sel, Bus2_Sel : out std_logic_vector(1 downto 0);
				writen : out std_logic);
	
	end component;
	
	component data_path is
		port (IR_Load, MAR_Load, PC_Load, PC_Inc, A_Load, B_Load, CCR_Load : in std_logic;
				 ALU_Sel : in std_logic_vector(2 downto 0);
				Bus1_Sel, Bus2_Sel : in std_logic_vector(1 downto 0);
				clock, reset : in std_logic;
				from_memory : in std_logic_vector(7 downto 0);
				IR, address, to_memory : out std_logic_vector(7 downto 0);
				CCR_Result : out std_logic_vector(3 downto 0));
				
	end component; 
	
	begin
	
		control : control_unit port map (clock, reset, IR, CCR_Result,
													IR_Load, MAR_Load, PC_Load, PC_Inc, A_Load, B_Load, CCR_Load,
													ALU_Sel, Bus1_Sel, Bus2_Sel, writen);
									
		data : data_path port map (IR_Load, MAR_Load, PC_Load, PC_Inc, A_Load, B_Load, CCR_Load, ALU_Sel,
											Bus1_Sel, Bus2_Sel, clock, reset, from_memory, IR, address, to_memory,
											CCR_Result);
											
end architecture;
		