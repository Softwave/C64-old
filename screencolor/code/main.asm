	ldx #$00
	stx $d021
	stx $d020
	ldx #$01
	stx $0286
	jsr $e544 ; clear the screen
	rts