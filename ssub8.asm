ORG 0H
MOV DPTR,#8500H
MOVX A,@DPTR
MOV B,A
CLR C
INC DPTR
MOVX A,@DPTR
SUBB A,B
INC DPTR
MOVX @DPTR,A
HERE:SJMP HERE
END
