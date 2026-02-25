module top_module(
    input [31:0] a,
    input [31:0] b,
    input sub,
    output [31:0] sum
); 
    wire c16;
    wire [31:0]b1;
    assign b1 = b^{32{sub}};
    add16 as1 (.a(a[15:0]),.b(b1[15:0]),.cin(sub),.sum(sum[15:0]),.cout(c16));
    add16 as2 (.a(a[31:16]),.b(b1[31:16]),.cin(c16),.sum(sum[31:16]),.cout());
endmodule
