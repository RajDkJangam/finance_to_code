@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE_ONE0
D;JEQ
@SP
A=M
M=0
@END_ONE1
0;JMP
(TRUE_ONE0)
@SP
A=M
M=-1
(END_ONE1)
@SP
M=M+1
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE_ONE2
D;JEQ
@SP
A=M
M=0
@END_ONE3
0;JMP
(TRUE_ONE2)
@SP
A=M
M=-1
(END_ONE3)
@SP
M=M+1
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE_ONE4
D;JEQ
@SP
A=M
M=0
@END_ONE5
0;JMP
(TRUE_ONE4)
@SP
A=M
M=-1
(END_ONE5)
@SP
M=M+1
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE_THREE6
D;JGT
@SP
A=M
M=0
@END_THREE7
0;JMP
(TRUE_THREE6)
@SP
A=M
M=-1
(END_THREE7)
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE_THREE8
D;JGT
@SP
A=M
M=0
@END_THREE9
0;JMP
(TRUE_THREE8)
@SP
A=M
M=-1
(END_THREE9)
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE_THREE10
D;JGT
@SP
A=M
M=0
@END_THREE11
0;JMP
(TRUE_THREE10)
@SP
A=M
M=-1
(END_THREE11)
@SP
M=M+1
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE_TWO12
D;JGT
@SP
A=M
M=0
@END_TWO13
0;JMP
(TRUE_TWO12)
@SP
A=M
M=-1
(END_TWO13)
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE_TWO14
D;JGT
@SP
A=M
M=0
@END_TWO15
0;JMP
(TRUE_TWO14)
@SP
A=M
M=-1
(END_TWO15)
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE_TWO16
D;JGT
@SP
A=M
M=0
@END_TWO17
0;JMP
(TRUE_TWO16)
@SP
A=M
M=-1
(END_TWO17)
@SP
M=M+1
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
@53
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
@SP
AM=M-1
M=-M
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D&M
@SP
A=M
M=D
@SP
M=M+1
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D|M
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
M=!M
@SP
M=M+1