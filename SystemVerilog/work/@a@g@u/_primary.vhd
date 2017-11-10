library verilog;
use verilog.vl_types.all;
entity AGU is
    generic(
        logN            : integer := 9
    );
    port(
        clk             : in     vl_logic;
        StartFFT        : in     vl_logic;
        FFTDone         : out    vl_logic;
        MemA_Addr       : out    vl_logic_vector;
        MemB_Addr       : out    vl_logic_vector;
        TwAddr          : out    vl_logic_vector;
        FFTRead         : out    vl_logic;
        FFTWrite        : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of logN : constant is 1;
end AGU;
