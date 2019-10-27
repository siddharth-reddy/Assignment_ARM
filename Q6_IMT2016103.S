 AREA     factorial, CODE, READONLY
     EXPORT __main
     ENTRY 
__main  FUNCTION	
; IGNORE THIS PART 	
		MOV R0,#5	;intialise two num r0 and r1
		MOV R1,#6
		
COMPARE	CMP R0,R1		; compare ro and r1
		BEQ stop	;if equal stop
		BLT BRANCH1	;lessthan goto branch1
		BGT	BRANCH2	;greaterthan goto branch2
		
BRANCH1 SUB R1,R1,R0		; r1=r1-r0
		B   COMPARE	; back to compare
		
BRANCH2 SUB R0,R0,R1		;r0=r0-r1
		B   COMPARE	;back to compare
		
		
stop    B stop ; stop program
     ENDFUNC
     END 