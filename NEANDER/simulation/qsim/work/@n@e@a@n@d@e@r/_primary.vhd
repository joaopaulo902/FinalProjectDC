library verilog;
use verilog.vl_types.all;
entity NEANDER is
    port(
        flagN           : out    vl_logic;
        RI_OUT          : out    vl_logic_vector(7 downto 0);
        RUN_STEP_SW     : in     vl_logic;
        CLOCK           : in     vl_logic;
        STEP_PB         : in     vl_logic;
        Reset           : in     vl_logic;
        RDM_OUT         : out    vl_logic_vector(7 downto 0);
        REM_OUT         : out    vl_logic_vector(7 downto 0);
        PC_OUT          : out    vl_logic_vector(7 downto 0);
        LDA             : out    vl_logic;
        ADD             : out    vl_logic;
        \AND\           : out    vl_logic;
        \OR\            : out    vl_logic;
        \NOT\           : out    vl_logic;
        flagZ           : out    vl_logic;
        ALU_OUT         : out    vl_logic_vector(7 downto 0);
        AC_OUT          : out    vl_logic_vector(7 downto 0);
        sel_ALU         : out    vl_logic_vector(2 downto 0);
        Y_ULA           : out    vl_logic;
        ADD_ULA         : out    vl_logic;
        AND_ULA         : out    vl_logic;
        OR_ULA          : out    vl_logic;
        NOT_ULA         : out    vl_logic;
        states          : out    vl_logic_vector(7 downto 0)
    );
end NEANDER;
