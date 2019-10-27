     AREA     factorial, CODE, READONLY
     EXPORT __main
     ENTRY 
__main  FUNCTION	
; IGNORE THIS PART 	

		MOV R1,#5	; INTIALISE TWO NUMBERS R1 AND R2
		MOV R2,#5
		CMP R1,R2	; COMPARE BOTH
		IT LE		; IF LESSTHAN OR EQUAL
		IT EQ		; IF EQUAL "YOU GET ERROR SO DOESNT WORK"
		MOVEQ R4,10
		B stop
		
		
		
stop    B stop ; stop program
     ENDFUNC
     END