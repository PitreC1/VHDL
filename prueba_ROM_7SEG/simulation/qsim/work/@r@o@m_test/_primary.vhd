library verilog;
use verilog.vl_types.all;
entity ROM_test is
    port(
        address         : in     vl_logic_vector(7 downto 0);
        clock           : in     vl_logic;
        hex0            : out    vl_logic_vector(0 to 7);
        hex1            : out    vl_logic_vector(0 to 7)
    );
end ROM_test;
