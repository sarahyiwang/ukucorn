library verilog;
use verilog.vl_types.all;
entity ukucorn is
    generic(
        logN            : integer := 9
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        data            : in     vl_logic_vector(10 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of logN : constant is 1;
end ukucorn;
