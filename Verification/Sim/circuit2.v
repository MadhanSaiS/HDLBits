module top_module (
    input a,b,c,d,
    output reg q
);

always @(*) begin
    q = ((a+b+c+d) % 2 == 0);
end

endmodule
