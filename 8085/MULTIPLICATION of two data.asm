// Priyadarshan Ghosh
// ROLL NO-72
// QNO-3
# ORG 8000H
	   LHLD FC00
	   XCHG
	   MOV C,D
	   MVI D,00
	   LXI H,0000

BACK:	   DAD D
	   DCR C
	   JNZ BACK
	   SHLD D500
	   HLT
# ORG FC00
# DB 20,75