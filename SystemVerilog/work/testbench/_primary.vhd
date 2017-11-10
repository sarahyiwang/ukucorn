library verilog;
use verilog.vl_types.all;
entity testbench is
    generic(
        logN            : integer := 5
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of logN : constant is 1;
end testbench;
