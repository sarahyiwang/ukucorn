library verilog;
use verilog.vl_types.all;
entity BFU is
    generic(
        logN            : integer := 9
    );
    port(
        A_r             : in     vl_logic_vector(15 downto 0);
        A_i             : in     vl_logic_vector(15 downto 0);
        B_r             : in     vl_logic_vector(15 downto 0);
        B_i             : in     vl_logic_vector(15 downto 0);
        Tw_r            : in     vl_logic_vector(15 downto 0);
        Tw_i            : in     vl_logic_vector(15 downto 0);
        Ap_r            : out    vl_logic_vector(15 downto 0);
        Ap_i            : out    vl_logic_vector(15 downto 0);
        Bp_r            : out    vl_logic_vector(15 downto 0);
        Bp_i            : out    vl_logic_vector(15 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of logN : constant is 1;
end BFU;
