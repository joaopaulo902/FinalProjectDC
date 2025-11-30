library verilog;
use verilog.vl_types.all;
entity AC is
    port(
        Z               : out    vl_logic;
        Reset           : in     vl_logic;
        clk             : in     vl_logic;
        \IN\            : in     vl_logic_vector(7 downto 0);
        N               : out    vl_logic;
        \OUT\           : out    vl_logic_vector(7 downto 0)
    );
end AC;
