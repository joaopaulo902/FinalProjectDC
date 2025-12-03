library verilog;
use verilog.vl_types.all;
entity NEANDER_vlg_check_tst is
    port(
        AC_OUT          : in     vl_logic_vector(7 downto 0);
        ALU_OUT         : in     vl_logic_vector(7 downto 0);
        flagN           : in     vl_logic;
        flagZ           : in     vl_logic;
        PC_OUT          : in     vl_logic_vector(7 downto 0);
        RDM_OUT         : in     vl_logic_vector(7 downto 0);
        RI_OUT          : in     vl_logic_vector(7 downto 0);
        sel_ALU         : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end NEANDER_vlg_check_tst;
