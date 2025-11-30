library verilog;
use verilog.vl_types.all;
entity AC_vlg_check_tst is
    port(
        N               : in     vl_logic;
        \OUT\           : in     vl_logic_vector(7 downto 0);
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end AC_vlg_check_tst;
