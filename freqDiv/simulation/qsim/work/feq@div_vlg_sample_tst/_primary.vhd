library verilog;
use verilog.vl_types.all;
entity feqDiv_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        Reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end feqDiv_vlg_sample_tst;
