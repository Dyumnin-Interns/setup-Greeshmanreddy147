module xor_gate(
  input wire a,
  input wire b,
  output wire y
);
dut U1 (
  .a(a),
  .b(b),
  .y(y)
);

initial begin
  $dumpfile("xor.vcd");
  $dumpvars;
end
endmodule
