ORG 0000H
MOV TMOD, #20H
HERE: MOV TH1, #19H
BACK: SETB TR1
AGAIN: JNB TF1, AGAIN
CPL P1.0
CLR TF1
SJMP BACK
END