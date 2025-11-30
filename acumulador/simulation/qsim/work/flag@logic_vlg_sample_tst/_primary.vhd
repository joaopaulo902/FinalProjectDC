library verilog;
use verilog.vl_types.all;
entity flagLogic_vlg_sample_tst is
    port(
        \IN\            : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end flagLogic_vlg_sample_tst;
