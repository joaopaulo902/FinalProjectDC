library verilog;
use verilog.vl_types.all;
entity flagLogic_vlg_check_tst is
    port(
        N               : in     vl_logic;
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end flagLogic_vlg_check_tst;
