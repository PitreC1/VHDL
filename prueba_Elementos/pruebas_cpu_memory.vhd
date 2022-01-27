library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pruebas_cpu_memory is
	port( clock : in std_logic;
			reset : in std_logic;
			port_in_00, port_in_01, port_in_02, port_in_03,
			port_in_04, port_in_05, port_in_06, port_in_07,
			port_in_08, port_in_09, port_in_10, port_in_11,
			port_in_12, port_in_13, port_in_14, port_in_15 : in std_logic_vector(7 downto 0);
			
			port_out_00, port_out_01, port_out_02, port_out_03,
			port_out_04, port_out_05, port_out_06, port_out_07,
			port_out_08, port_out_09, port_out_10, port_out_11,
			port_out_12, port_out_13, port_out_14, port_out_15 : out std_logic_vector(7 downto 0));
			
end entity;

architecture pruebas_arch of pruebas_cpu_memory is
	
	signal address,to_memory,data_in,from_memory,data_out : std_logic_Vector(7 downto 0);
	signal writen : std_logic;
	
	component cpu is
		port( clock, reset : in std_logic;
				from_memory : in std_logic_vector(7 downto 0);
				to_memory, address : out std_logic_vector(7 downto 0);
				writen : out std_logic);
	end component;
	
	component memoria is
		port( reset, clock, writen : in std_logic;
				address, data_in : in std_logic_vector(7 downto 0);
				port_in_00, port_in_01, port_in_02, port_in_03,
				port_in_04, port_in_05, port_in_06, port_in_07,
				port_in_08, port_in_09, port_in_10, port_in_11,
				port_in_12, port_in_13, port_in_14, port_in_15 : in std_logic_vector(7 downto 0);
				
				port_out_00, port_out_01, port_out_02, port_out_03,
				port_out_04, port_out_05, port_out_06, port_out_07,
				port_out_08, port_out_09, port_out_10, port_out_11,
				port_out_12, port_out_13, port_out_14, port_out_15 : out std_logic_vector(7 downto 0);
				
				data_out : out std_logic_vector(7 downto 0));
	end component;
	
	begin
	
		U0: cpu port map(clock, reset, from_memory, to_memory,address,writen);
		U1: memoria port map(reset, clock, writen,address, data_in,port_in_00, port_in_01, port_in_02, port_in_03,
									port_in_04, port_in_05, port_in_06, port_in_07,port_in_08, port_in_09, port_in_10, port_in_11,
									port_in_12, port_in_13, port_in_14, port_in_15,port_out_00, port_out_01, port_out_02, port_out_03,
									port_out_04, port_out_05, port_out_06, port_out_07,port_out_08, port_out_09, port_out_10, port_out_11,
									port_out_12, port_out_13, port_out_14, port_out_15,data_out);
				
	end architecture;