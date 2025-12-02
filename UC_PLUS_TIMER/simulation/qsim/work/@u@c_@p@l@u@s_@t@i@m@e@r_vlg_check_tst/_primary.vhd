library verilog;
use verilog.vl_types.all;
entity UC_PLUS_TIMER_vlg_check_tst is
    port(
        AC_CH           : in     vl_logic;
        ADD_ULA         : in     vl_logic;
        AND_ULA         : in     vl_logic;
        incPC           : in     vl_logic;
        NOT_ULA         : in     vl_logic;
        NZ_CH           : in     vl_logic;
        OR_ULA          : in     vl_logic;
        PC_CH           : in     vl_logic;
        RDM_CH          : in     vl_logic;
        Read            : in     vl_logic;
        REM_CH          : in     vl_logic;
        RI_CH           : in     vl_logic;
        sel             : in     vl_logic;
        Write           : in     vl_logic;
        Y_ULA           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end UC_PLUS_TIMER_vlg_check_tst;
