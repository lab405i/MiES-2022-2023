ORG 0000h
JMP M1

ORG 0080h 
M1: nop
MOV A,#03h
MOV B,A
MOV A, #01h 
ANL A,B
M2: ADD A,#01h
nop
jmp M2
nop
nop
END