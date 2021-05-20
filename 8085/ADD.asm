// PRIYADARSHAN GHOSH ROLL NO:72
//Write an assembly language program to ADD two data bytes which are stored in memory location starting from D600H. Store the result in //memory location B000H.

# ORG 8000H
	   LDA D600
	   MOV B,A
	   LDA D601
	   ADD B
	   STA B000
	   HLT
# ORG D600
# OUTPUT B000
