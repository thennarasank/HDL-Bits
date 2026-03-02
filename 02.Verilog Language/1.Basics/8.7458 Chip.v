module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    wire m;
    wire n;
    wire o;
    wire p;
    assign m = p2a&p2b;
    assign n = p2c&p2d;
    assign o = p1a&p1c&p1b;
    assign p = p1f&p1e&p1d;
    assign p1y = o|p;
    assign p2y = m|n;

endmodule
