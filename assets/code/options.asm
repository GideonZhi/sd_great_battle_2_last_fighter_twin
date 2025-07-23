lorom

;Length for normal/hard/mono/stereo
;$00/D7A1: A9 04        LDA #$04                  A:0002 X:D7B7 Y:00A8 D:0000 DB:00 S:03FB P:envMxdizc HC:956 VC:243
org $D7A1
  LDA #$06

;Control type number location (for p1 at least)
;$00/D7D1: A0 30 01     LDY #$0130                A:0001 X:0002 Y:0100 D:0000 DB:00 S:1D9E P:eNvMxdizc HC:882 VC:243
org $D7D1
  LDY #$0132

;Control type number location for p2
;$00/D84D: A0 B0 01     LDY #$01B0                A:0001 X:0004 Y:0100 D:0000 DB:00 S:08FF P:eNvMxdizc HC:882 VC:243
org $D84D
  LDY #$01B2


;Initial control type number locations
;$00/D691: A0 30 01     LDY #$0130                A:6DA1 X:1800 Y:0000 D:0000 DB:00 S:03FB P:eNvMxdizc HC:760 VC:234
;$00/D694: 97 10        STA [$10],Y [$7F:1930]    A:6DA1 X:1800 Y:0130 D:0000 DB:00 S:03FB P:envMxdizc HC:848 VC:234
;$00/D696: A5 77        LDA $77 [$00:0077]        A:6DA1 X:1800 Y:0130 D:0000 DB:00 S:03FB P:envMxdizc HC:936 VC:234
;$00/D698: 18           CLC                       A:6D00 X:1800 Y:0130 D:0000 DB:00 S:03FB P:envMxdiZc HC:1000 VC:234
;$00/D699: 69 A1        ADC #$A1                  A:6D00 X:1800 Y:0130 D:0000 DB:00 S:03FB P:envMxdiZc HC:1054 VC:234
;$00/D69B: A0 B0 01     LDY #$01B0                A:6DA1 X:1800 Y:0130 D:0000 DB:00 S:03FB P:eNvMxdizc HC:1110 VC:234
org $D691
  LDY #$0132

org $D69B
  LDY #$01B2
