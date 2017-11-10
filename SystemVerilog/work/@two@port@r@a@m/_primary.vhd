library verilog;
use verilog.vl_types.all;
entity TwoPortRAM is
    generic(
        logN            : vl_notype
    );
    port(
        clk             : in     vl_logic;
        AddA            : in     vl_logic_vector;
        AddB            : in     vl_logic_vector;
        Ain             : in     vl_logic_vector(31 downto 0);
        Bin             : in     vl_logic_vector(31 downto 0);
        WriteA          : in     vl_logic;
        WriteB          : in     vl_logic;
        Aout            : out    vl_logic_vector(31 downto 0);
        Bout            : out    vl_logic_vector(31 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of logN : constant is 5;
end TwoPortRAM;
