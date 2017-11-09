module testbench();
  parameter logN = 5;
  logic clk, reset;
  logic [10:0] data;
  
  ukucorn #(logN) dut(clk, reset, data);

  // generate clock
  always
    begin clk = 1 ; #2; clk = 0; #2; end
  always
    begin data = 2; #16; data = 0; #16; end
  
  initial
    begin
      // pulse reset
      reset = 0; #12; reset = 1; #27; reset = 0;
    end
endmodule
