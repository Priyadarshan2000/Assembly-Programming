// Priyadarshan Ghosh
// ROLL NO-72
// QNO2
#ORG 8000
START:           LXI H,8500
	LXI D,8600
LOOP:	MVI C,A0
	MOV A,M
	CPI 00H
	JZ SKIP
	STAX D
	INX D
SKIP:	INX H
	DCR C
	JNZ LOOP
	HLT
#ORG 8600
#DB A0,00,00,4A,98,00,78,90,00,FF
