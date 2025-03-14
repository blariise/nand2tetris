@R0
D=M
@R1
D=M-D

// if R1 - R0 > 0 then R2 = R1
// else R2 = R0

// jump to R2 = R1
@POS
D;JGT

// else R2 = R0
@R0
D=M
@R2
M=D
@END
0;JMP

// R1 - R0 < 0 then R2 = R1
(POS)
@R1
D=M
@R2
M=D

(END)
@END
0;JMP
