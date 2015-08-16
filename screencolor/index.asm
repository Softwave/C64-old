!cpu 6502
!to "build/scolor.prg",cbm

* = $0801
!byte $0b,$08,$01,$00,$9e,$32,$30,$36,$31,$00,$00,$00
* = $080d

!source "code/main.asm"