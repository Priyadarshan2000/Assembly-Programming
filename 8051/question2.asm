;Priyadarshan Ghosh Ece 1 Roll 72
;Write an assembly language program to add the contents of A and the contents of datamemory location 51H and store the result in locations 52H.
ORG 0000H
MOV A, #25H
ADD A, 51H
MOV 52H, A
END
