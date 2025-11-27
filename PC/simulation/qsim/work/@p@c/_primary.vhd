library verilog;
use verilog.vl_types.all;
entity PC is
    port(
        S               : out    vl_logic_vector(7 downto 0);
        info            : in     vl_logic_vector(7 downto 0);
        OPC             : in     vl_logic_vector(1 downto 0);
        clk             : in     vl_logic;
        st              : out    vl_logic_vector(7 downto 0)
    );
end PC;
