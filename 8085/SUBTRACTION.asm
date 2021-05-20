// PRIYADARSHAN GHOSH ROLL NO:72
//Write an assembly language program to SUBTRACTION two data bytes which are stored in general purpose registers. Store the result in memory //location B600H.
# ORG 8000H
	 MVI A,30H
	MVI B,20H
	SUB B
	STA B600H
	HLT
