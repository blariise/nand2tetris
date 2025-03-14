@R1
D=M
@i
M=D

(LOOP)
@i
D=M
D;JLE

@R0
D=M
@sum
M=D+M
@i
M=M-1

@LOOP
0;JMP

(END)
@END
0;JMP
