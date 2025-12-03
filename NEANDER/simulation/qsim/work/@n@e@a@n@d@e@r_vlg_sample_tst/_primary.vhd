library verilog;
use verilog.vl_types.all;
entity NEANDER_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        Reset           : in     vl_logic;
        RUN_STEP_SW     : in     vl_logic;
        STEP_PB         : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end NEANDER_vlg_sample_tst;
