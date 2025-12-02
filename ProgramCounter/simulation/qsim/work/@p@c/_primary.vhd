library verilog;
use verilog.vl_types.all;
entity PC is
    port(
        S               : out    vl_logic_vector(7 downto 0);
        PRESET          : in     vl_logic_vector(7 downto 0);
        OPCODE          : in     vl_logic_vector(1 downto 0);
        clk             : in     vl_logic;
        Z               : out    vl_logic_vector(7 downto 0)
    );
end PC;
