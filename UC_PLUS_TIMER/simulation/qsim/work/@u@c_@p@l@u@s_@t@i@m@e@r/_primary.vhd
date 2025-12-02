library verilog;
use verilog.vl_types.all;
entity UC_PLUS_TIMER is
    port(
        Write           : out    vl_logic;
        STA             : in     vl_logic;
        LDA             : in     vl_logic;
        ADD             : in     vl_logic;
        \AND\           : in     vl_logic;
        \OR\            : in     vl_logic;
        \NOT\           : in     vl_logic;
        flagN           : in     vl_logic;
        flagZ           : in     vl_logic;
        JMP             : in     vl_logic;
        JN              : in     vl_logic;
        JZ              : in     vl_logic;
        NOP             : in     vl_logic;
        HLT             : in     vl_logic;
        clk             : in     vl_logic;
        Reset           : in     vl_logic;
        REM_CH          : out    vl_logic;
        Y_ULA           : out    vl_logic;
        ADD_ULA         : out    vl_logic;
        OR_ULA          : out    vl_logic;
        AND_ULA         : out    vl_logic;
        incPC           : out    vl_logic;
        NOT_ULA         : out    vl_logic;
        AC_CH           : out    vl_logic;
        NZ_CH           : out    vl_logic;
        RI_CH           : out    vl_logic;
        sel             : out    vl_logic;
        PC_CH           : out    vl_logic;
        RDM_CH          : out    vl_logic;
        Read            : out    vl_logic
    );
end UC_PLUS_TIMER;
