//Time delay
//Name Priyadarshan Ghosh
// Roll No: 72
# ORG 8000

START:	   MVI B,00
	   MOV A,B

DISPLAY:	   OUT 20
	   CALL DELAY
	   INR B
	   MOV A,B
	   CPI 0A
	   JNZ DISPLAY
	   JMP START

DELAY:	   LXI H,03FF

NEXT:	   DCX H
	   MOV A,L
	   ORA H
	   JNZ NEXT
	   RET