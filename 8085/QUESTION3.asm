// PRIYADARSHAN GHOSH ROLL NO:72
//Write an assembly language program to determine F = X'Y + XY' on two data bytes which are stored in general purpose registers. Store the result //in memory location
8600H.
# ORG 8000H
	 MVI B,15
	MVI D,05
	MOV A,B
	CMA
	ANA D
	MOV H,A
	MOV A,D
	CMA
	ANA B
	ORA H
	STA 8600
	HLT
              	
