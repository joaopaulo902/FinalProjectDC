library verilog;
use verilog.vl_types.all;
entity NEANDER_vlg_check_tst is
    port(
        AC_OUT          : in     vl_logic_vector(7 downto 0);
        ADD             : in     vl_logic;
        ADD_ULA         : in     vl_logic;
        ALU_OUT         : in     vl_logic_vector(7 downto 0);
        \AND\           : in     vl_logic;
        AND_ULA         : in     vl_logic;
        flagN           : in     vl_logic;
        flagZ           : in     vl_logic;
        LDA             : in     vl_logic;
        \NOT\           : in     vl_logic;
        NOT_ULA         : in     vl_logic;
        \OR\            : in     vl_logic;
        OR_ULA          : in     vl_logic;
        PC_OUT          : in     vl_logic_vector(7 downto 0);
        RDM_OUT         : in     vl_logic_vector(7 downto 0);
        REM_OUT         : in     vl_logic_vector(7 downto 0);
        RI_OUT          : in     vl_logic_vector(7 downto 0);
        sel_ALU         : in     vl_logic_vector(2 downto 0);
        states          : in     vl_logic_vector(7 downto 0);
        Y_ULA           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end NEANDER_vlg_check_tst;
