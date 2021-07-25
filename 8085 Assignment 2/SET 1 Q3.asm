# ORG 8000H
	   MVI B,11
	   MVI D,01
	   MOV A,B
	   ANA D
	   STA 8500
	   MOV A,B
	   XRA D
	   STA 8501
	   RST 1
