     AREA     factorial, CODE, READONLY
     EXPORT __main
     ENTRY 
__main  FUNCTION	
; IGNORE THIS PART 	

		MOV R0,#11	; GIVEN NUM
		MOV R1,#1
		AND R2,R0,R1	; AND OF #1 AND LAST BIT OF GIVEN NUM
		CMP R2,#0	;COMPARE WITH 0
		BEQ BRANCH1
		B BRANCH2
		
BRANCH1	MOV R3,2		; IF EQUal EVEN
		B stop
		
BRANCH2 MOV R3,3		; IF NOT EQUAL ODD
		B stop


		
		
stop    B stop ; stop program
     ENDFUNC
     END 