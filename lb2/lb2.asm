ORG 0000h
JMP M1

ORG  0090H
M1: nop
CLR  P2.0
CLR  P2.1
CLR  P2.2
CLR  P2.3
CLR  P2.4
CLR  P2.5
CLR  P2.6
CLR  P2.7  
TIMER:  CLR  A  
MOV  TH1,#02H  
MOV  TL1,#02H  
MOV  TMOD,#00100000b               
SETB  P2.3  
SETB  TR1  
CLR  TF1  
K1:  JNB  TF1,K1  
CLR  P2.3 
nop
nop
nop 
END