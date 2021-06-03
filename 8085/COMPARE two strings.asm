// Priyadarshan Ghosh
// ROLL NO-72
// /Q4
# ORG 8000H
	   LXI H,8091
	   LXI D,8061
	   LDA 8060
	   MOV C,A

LOOP2: LDAX D
	   CMP M
	   JZ LOOP1
	   MVI A,FF
	   JMP L1

LOOP1: INX H
	   INX D
	   DCR C
	   JNZ LOOP2
	   MVI A,00

L1: STA 8070
     HLT