     AREA     factorial, CODE, READONLY
     EXPORT __main
     ENTRY 
__main  FUNCTION	

		MOV R0, #0	;INTIALISE TWO NUM IN R0 AND R1
		MOV R1, #1
		MOV R2, #6	;WHICH NUMBER OF FIB SERIES YOU WANT
		SUB R2,R2,#2	; R2-#2 - LOOP THIS MANY TIMES 
		MOV R6,#0
		
COMP	CMP R6,R2		; COMPARE 		
		BLT LOOP	; IF LESS
		BGE stop	; ELSE	
		
		
LOOP	ADD R5,R0,R1		; ADDING PREV TWO TERMS
		MOV R0,R1	; UPDATING TERMS
		MOV R1,R5
		SUB R2,#1	; DECREAMENT
		B COMP 		; BACK TO LOOP
		
		
		
stop    B stop ; stop program
     ENDFUNC
     END 