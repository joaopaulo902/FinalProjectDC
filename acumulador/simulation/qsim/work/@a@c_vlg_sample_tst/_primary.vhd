library verilog;
use verilog.vl_types.all;
entity AC_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        \IN\            : in     vl_logic_vector(7 downto 0);
        Reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end AC_vlg_sample_tst;
