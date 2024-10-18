module LAB5 (
    input A,      //addend
    input B,      //augend
    input Cin,    //carry on
    output Sum,   //sum
    output Cout   //carry on output
);
    assign Sum = A ^ B ^ Cin;  
    assign Cout = (A & B) | (B & Cin) | (A & Cin); 
endmodule
