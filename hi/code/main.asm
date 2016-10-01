;;; Commodore64 Hello World Program



;;; Main loop
	sei

	jsr $e544 		; Clear the screen
	jsr draw_text

	cli
	jmp *

	
;;; Data
	msg !scr "              hello world!              "

	
;;; Draw message
draw_text
	ldx #$00
draw_loop
	lda msg,x
	sta $05e0,x

	inx 
	cpx #$28
	bne draw_loop
	rts