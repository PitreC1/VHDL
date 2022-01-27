library ieee;
use ieee.std_logic_1164.all;

entity ROM_test is 
	port( address : in std_logic_vector(0 downto 7);
			clock : in std_logic;
			hex0, hex1 : out std_logic_Vector(0 downto 7));

end entity;


architecture ROM_test_arch of ROM_test is
	
	component seven_segments is
		port( sw : in std_logic_vector(2 downto 0);
				pb: in std_logic;
				hex0: out std_logic_vector(0 to 7));
	
	end component;
				
	component rom_128x8_sync is
		port (clock : in std_logic;
				address : in std_logic_vector(7 downto 0);
				data_out : out std_logic_vector(7 downto 0));
	
	end component;
	
	signal data_out : std_logic_vector(0 downto 7);
	
	begin
	
		S0 : seven_segments port map (data_out(1,2,3), data_out(0),hex0);
		
		S1 : seven_segments port map(data_out(5,6,7), data_out(4), hex1);
		
		rom : rom_128x8_sync port map (clock, address, data_out);
		
end architecture;