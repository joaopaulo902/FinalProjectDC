library verilog;
use verilog.vl_types.all;
entity flagLogic is
    port(
        N               : out    vl_logic;
        \IN\            : in     vl_logic_vector(7 downto 0);
        Z               : out    vl_logic
    );
end flagLogic;
