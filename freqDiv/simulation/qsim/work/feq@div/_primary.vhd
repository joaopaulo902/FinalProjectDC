library verilog;
use verilog.vl_types.all;
entity feqDiv is
    port(
        S               : out    vl_logic;
        clock           : in     vl_logic;
        Reset           : in     vl_logic
    );
end feqDiv;
