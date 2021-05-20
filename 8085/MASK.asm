// PRIYADARSHAN GHOSH ROLL NO:72
//Write an assembly language program to MASK the lower four bits of an //8-bit number stored at 9000H. Store the result in Register D.
# ORG 8000H
	LDA 9000
	ANI F0
	MOV D,A
	HLT
#ORG 9000H
#DB 42H
