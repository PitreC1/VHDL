library verilog;
use verilog.vl_types.all;
entity ROM_test_vlg_check_tst is
    port(
        hex0            : in     vl_logic_vector(0 to 7);
        hex1            : in     vl_logic_vector(0 to 7);
        sampler_rx      : in     vl_logic
    );
end ROM_test_vlg_check_tst;
