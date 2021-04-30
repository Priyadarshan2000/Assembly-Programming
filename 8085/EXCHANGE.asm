//Name:Priyadarshan Ghosh
//Roll no-72
//Question -2

#ORG 8000H
                       LDA 9500
                       MOV B,A
                       LDA 9501
                       STA 9500
                       MOV A,B
                       STA 9501
                       HLT
#ORG 9500H
#DB 11H,22H