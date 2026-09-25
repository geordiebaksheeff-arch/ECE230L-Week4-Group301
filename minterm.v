module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (C & ~D) | (D & ~A & ~B) | (~C & ~D & B)
/*
            (~A & ~B & ~C & D )|
            (~A & ~B & C & ~D )|
            (~A & ~B & C & D )|
            (~A & B & ~C & ~D )|
            (~A & B & C & ~D )|
            (A & ~B & C & ~D )| 
            (A & B & ~C & ~D )|
            (A & B & C & ~D )
*/
;

endmodule
