library verilog;
use verilog.vl_types.all;
entity Mux8bit is
    port(
        Z               : out    vl_logic_vector(7 downto 0);
        Sel             : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0)
    );
end Mux8bit;
