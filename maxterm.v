module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (B | C | D) & (~B | ~D) & (~A | B | ~D)

/*          (~A | ~B | ~C | ~D)&
            (~A | B | ~C | D)&
            (~A | B | C | D)&
            (A | ~B | ~C | ~D)&
            (A | ~B | ~C | D)&
            (A | ~B | C | D)&
            (A | B | ~C | D)&
            (A | B | C | D)
*/


;

endmodule
