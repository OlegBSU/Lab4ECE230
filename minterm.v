module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (C & ~D) | (~A & ~B & D)| (B & ~D); // Enter your equation here

endmodule
