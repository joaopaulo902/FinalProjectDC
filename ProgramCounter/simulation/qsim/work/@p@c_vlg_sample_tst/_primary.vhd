library verilog;
use verilog.vl_types.all;
entity PC_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        OPCODE          : in     vl_logic_vector(1 downto 0);
        PRESET          : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end PC_vlg_sample_tst;
