// Priyadarshan Ghosh
// ROLL NO-72
// /Q1
# ORG 8000H
	   LXI H,8500
	   LXI D,960E
	   MVI C,0F

NEXT:	   MOV A,M

	   STAX D
	   INX H
	   DCX D
	   DCR C
	   JNZ NEXT
	   RST 1
# ORG 8500H
# DB 01,02,03,04,05,06,07,08,09,0A,0B,0C,0D,0E,0F
