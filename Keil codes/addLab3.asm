ORG 0H
SJMP main
main:
MOV R0,#0FH
MOV B,R0
INC R0
MOV A,R0
MUL AB
MOV B,#02H
DIV AB
MOV R4,A
END