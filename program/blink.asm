
_main:
	MOV SP+0, #128
;MyProject.c,1 :: 		void main() {
;MyProject.c,6 :: 		p2=0x00;
	MOV P2+0, #0
;MyProject.c,7 :: 		for(i=0;i<20;i++) {
	MOV main_i_L0+0, #0
	MOV main_i_L0+1, #0
L_main0:
	CLR C
	MOV A, main_i_L0+0
	SUBB A, #20
	MOV A, main_i_L0+1
	SUBB A, #0
	JC #3
	LJMP L_main1
;MyProject.c,8 :: 		p2=0x00;
	MOV P2+0, #0
;MyProject.c,9 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,10 :: 		p2=0x01;
	MOV P2+0, #1
;MyProject.c,11 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,12 :: 		p2=0x03;
	MOV P2+0, #3
;MyProject.c,13 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,14 :: 		p2=0x07;
	MOV P2+0, #7
;MyProject.c,15 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,16 :: 		p2=0x0F;
	MOV P2+0, #15
;MyProject.c,17 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,18 :: 		p2=0x1F;
	MOV P2+0, #31
;MyProject.c,19 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,20 :: 		p2=0x3F;
	MOV P2+0, #63
;MyProject.c,21 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,22 :: 		p2=0x7F;
	MOV P2+0, #127
;MyProject.c,23 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,24 :: 		p2=0xFF;
	MOV P2+0, #255
;MyProject.c,25 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,28 :: 		p2=0x7F;
	MOV P2+0, #127
;MyProject.c,29 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,30 :: 		p2=0x3F;
	MOV P2+0, #63
;MyProject.c,31 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,32 :: 		p2=0x1F;
	MOV P2+0, #31
;MyProject.c,33 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,34 :: 		p2=0x0F;
	MOV P2+0, #15
;MyProject.c,35 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,36 :: 		p2=0x07;
	MOV P2+0, #7
;MyProject.c,37 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,38 :: 		p2=0x03;
	MOV P2+0, #3
;MyProject.c,39 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,40 :: 		p2=0x01;
	MOV P2+0, #1
;MyProject.c,41 :: 		delay_ms(delay);
	MOV R6, 36
	MOV R7, 219
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,7 :: 		for(i=0;i<20;i++) {
	MOV A, #1
	ADD A, main_i_L0+0
	MOV main_i_L0+0, A
	MOV A, #0
	ADDC A, main_i_L0+1
	MOV main_i_L0+1, A
;MyProject.c,42 :: 		}
	LJMP L_main0
L_main1:
;MyProject.c,43 :: 		for(i=0;i<10;i++) {
	MOV main_i_L0+0, #0
	MOV main_i_L0+1, #0
L_main3:
	CLR C
	MOV A, main_i_L0+0
	SUBB A, #10
	MOV A, main_i_L0+1
	SUBB A, #0
	JNC L_main4
;MyProject.c,44 :: 		p2=0x00;
	MOV P2+0, #0
;MyProject.c,45 :: 		delay_ms(100);
	MOV R6, 180
	MOV R7, 75
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,46 :: 		p2=0xFF;
	MOV P2+0, #255
;MyProject.c,47 :: 		delay_ms(100);
	MOV R6, 180
	MOV R7, 75
	DJNZ R7, 
	DJNZ R6, 
;MyProject.c,43 :: 		for(i=0;i<10;i++) {
	MOV A, #1
	ADD A, main_i_L0+0
	MOV main_i_L0+0, A
	MOV A, #0
	ADDC A, main_i_L0+1
	MOV main_i_L0+1, A
;MyProject.c,48 :: 		}
	SJMP L_main3
L_main4:
;MyProject.c,49 :: 		while(j) {
L_main6:
	MOV A, main_j_L0+0
	JZ L_main7
;MyProject.c,50 :: 		p2=0x55;
	MOV P2+0, #85
;MyProject.c,51 :: 		delay_ms(500);
	MOV R5, 4
	MOV R6, 129
	MOV R7, 121
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
	NOP
;MyProject.c,53 :: 		p2=0xAA;
	MOV P2+0, #170
;MyProject.c,54 :: 		delay_ms(500);
	MOV R5, 4
	MOV R6, 129
	MOV R7, 121
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
	NOP
;MyProject.c,55 :: 		}
	SJMP L_main6
L_main7:
;MyProject.c,57 :: 		}
	SJMP #254
; end of _main
