library ieee;
use ieee.std_logic_1164.all;

entity seven_segments is

	port(
	sw : in std_logic_vector(2 downto 0);
	pb: in std_logic;
	hex0: out std_logic_vector(0 to 7));
end seven_segments;

architecture seven_segment_arch of seven_segments is
	begin
		with pb & sw select
		hex0 <= "00000011" when "0000",
				"10011111" when "0001", 
				"00100101" when "0010",
				"00001101" when "0011",
				"10011001" when "0100",
				"01001001" when "0101",
				"01000001" when "0110",
				"00011111" when "0111",
				"00000001" when "1000",
				"00011001" when "1001", --9
				"00010001" when "1010", --A
				"11000001" when "1011", --b
				"01100011" when "1100", --C
				"10000101" when "1101", --d
				"01100001" when "1110", --E
				"01110001" when "1111", --F
				"11111111" when others;
end seven_segment_arch;