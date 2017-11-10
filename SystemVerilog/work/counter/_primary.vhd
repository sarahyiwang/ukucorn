library verilog;
use verilog.vl_types.all;
entity counter is
    generic(
        N               : integer := 8
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        q               : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of N : constant is 1;
end counter;
