module tb();
reg a,b;
wire sum, carry;
half_adder dut(.a(a), .b(b), .sum(sum), .carry(carry));

initial begin
    a = 0; b = 0;
    #5 a = 1; b = 0;
    #5 a = 1; b = 1;
    #5 $finish;
end
endmodule