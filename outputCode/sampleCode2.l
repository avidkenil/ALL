; PROGRAM TO SWAP DATA BETWEEN TWO MEMORY LOCATIONS
JMP $3

LDA 3#VAR+0
MOV B, A
LDA &M2
STA 3#VAR+0
MOV A, B
STA &M2
LDA 3#VAR+0
MOV B, A
LDA 3#VAR+1
STA 3#VAR+0
MOV A, B
STA 3#VAR+1
MVI C, 3#VAR+0
MOV B, C
HLT