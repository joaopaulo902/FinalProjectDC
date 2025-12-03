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
        PC_OUT          : out    vl_logic_vector(7 downto 0);
        flagZ           : out    vl_logic;
        ALU_OUT         : out    vl_logic_vector(7 downto 0);
        AC_OUT          : out    vl_logic_vector(7 downto 0);
        sel_ALU         : out    vl_logic_vector(2 downto 0)
    );
end NEANDER;
