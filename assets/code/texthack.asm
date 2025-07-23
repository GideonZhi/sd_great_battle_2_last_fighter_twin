lorom

;$00/E475: A9 05        LDA #$05                  A:747F X:0000 Y:0800 D:0000 DB:00 S:03F8 P:envMxdizc HC:618 VC:145
;$00/E477: 48           PHA                       A:7405 X:0000 Y:0800 D:0000 DB:00 S:03F8 P:envMxdizc HC:674 VC:145
;$00/E478: AB           PLB                       A:7405 X:0000 Y:0800 D:0000 DB:00 S:03F7 P:envMxdizc HC:736 VC:145
;$00/E479: A9 00        LDA #$00                  A:7405 X:0000 Y:0800 D:0000 DB:05 S:03F8 P:envMxdizc HC:804 VC:145
;$00/E47B: EB           XBA                       A:7400 X:0000 Y:0800 D:0000 DB:05 S:03F8 P:envMxdiZc HC:860 VC:145
;$00/E47C: A5 9E        LDA $9E [$00:009E]        A:0074 X:0000 Y:0800 D:0000 DB:05 S:03F8 P:envMxdizc HC:920 VC:145
;$00/E47E: 0A           ASL A                     A:0000 X:0000 Y:0800 D:0000 DB:05 S:03F8 P:envMxdiZc HC:984 VC:145
;$00/E47F: AA           TAX                       A:0000 X:0000 Y:0800 D:0000 DB:05 S:03F8 P:envMxdiZc HC:1038 VC:145
;$00/E480: BC 99 D1     LDY $D199,X [$05:D199]    A:0000 X:0000 Y:0800 D:0000 DB:05 S:03F8 P:envMxdiZc HC:1092 VC:145
;$00/E483: A2 89 E4     LDX #$E489                A:0000 X:0000 Y:D21B D:0000 DB:05 S:03F8 P:eNvMxdizc HC:1172 VC:145
;$00/E486: 4C BC E4     JMP $E4BC [$00:E4BC]      A:0000 X:E489 Y:D21B D:0000 DB:05 S:03F8 P:eNvMxdizc HC:1236 VC:145
;$00/E4BC: 84 00        STY $00 [$00:0000]        A:0000 X:E489 Y:D21B D:0000 DB:05 S:03F8 P:eNvMxdizc HC:1300 VC:145
;$00/E4BE: 8B           PHB                       A:0000 X:E489 Y:D21B D:0000 DB:05 S:03F8 P:eNvMxdizc HC:1372 VC:145
;$00/E4BF: 68           PLA                       A:0000 X:E489 Y:D21B D:0000 DB:05 S:03F7 P:eNvMxdizc HC:066 VC:146

;This bit SHOULD move the text to bank 21. Pointer table starts at 21:8000
org $E475
  LDA #$21     ;Bank adjust
  PHA
  PLB
  LDA #$00
  XBA
  LDA $9E
  ASL A
  TAX
  LDY $8000,X  ;Load text pointer

org $E489
  ;db #$18     ;(original)
  db #$1C

org $E4B6
  ;db #$18
  db #$1B

org $E48B
  ;db #$88     ;(original)
  db #$84      ;Text display tilemap start address for intro

org $E4B8
  ;db #$86
  db #$84

;$00/E4CC: B4 02        LDY $02,X [$00:E4B8]      A:0003 X:E4B6 Y:EEB3 D:0000 DB:05 S:03F7 P:envMxdizc HC:062 VC:237
;$00/E4CE: 84 05        STY $05 [$00:0005]        A:0003 X:E4B6 Y:1886 D:0000 DB:05 S:03F7 P:envMxdizc HC:140 VC:237


;$00/E5C1: 9D 02 00     STA $0002,X [$7F:1D40]    A:1D7B X:1D3E Y:003B D:0000 DB:7F S:03FA P:envMxdiZc HC:716 VC:145
org $E5C1
  STA $0000,X


;$00/E5DB: A9 00        LDA #$00                  A:FF80 X:1DBC Y:003B D:0000 DB:7F S:03FA P:eNvMxdizc HC:1406 VC:139
;$00/E5DD: 9D 02 00     STA $0002,X [$7F:1DBE]    A:FF00 X:1DBC Y:003B D:0000 DB:7F S:03FA P:envMxdiZc HC:094 VC:140
;for erasing lines

org $00E5DB
  LDA #$00
  STA $0000,X

;$00/E4A3: A9 05        LDA #$05                  A:047F X:0000 Y:0200 D:0000 DB:06 S:03F6 P:envMxdizc HC:146 VC:236
;$00/E4A5: 48           PHA                       A:0405 X:0000 Y:0200 D:0000 DB:06 S:03F6 P:envMxdizc HC:202 VC:236
;$00/E4A6: AB           PLB                       A:0405 X:0000 Y:0200 D:0000 DB:06 S:03F5 P:envMxdizc HC:264 VC:236
;$00/E4A7: A9 00        LDA #$00                  A:0405 X:0000 Y:0200 D:0000 DB:05 S:03F6 P:envMxdizc HC:332 VC:236
;$00/E4A9: EB           XBA                       A:0400 X:0000 Y:0200 D:0000 DB:05 S:03F6 P:envMxdiZc HC:388 VC:236
;$00/E4AA: 68           PLA                       A:0004 X:0000 Y:0200 D:0000 DB:05 S:03F6 P:envMxdizc HC:448 VC:236
;$00/E4AB: 0A           ASL A                     A:001B X:0000 Y:0200 D:0000 DB:05 S:03F7 P:envMxdizc HC:516 VC:236
;$00/E4AC: AA           TAX                       A:0036 X:0000 Y:0200 D:0000 DB:05 S:03F7 P:envMxdizc HC:570 VC:236
;$00/E4AD: BC 99 D1     LDY $D199,X [$05:D1CF]    A:0036 X:0036 Y:0200 D:0000 DB:05 S:03F7 P:envMxdizc HC:624 VC:236
;$00/E4B0: A2 B6 E4     LDX #$E4B6                A:0036 X:0036 Y:EEB3 D:0000 DB:05 S:03F7 P:eNvMxdizc HC:704 VC:236
;$00/E4B3: 4C BC E4     JMP $E4BC [$00:E4BC]      A:0036 X:E4B6 Y:EEB3 D:0000 DB:05 S:03F7 P:eNvMxdizc HC:768 VC:236
;$00/E4BC: 84 00        STY $00 [$00:0000]        A:0036 X:E4B6 Y:EEB3 D:0000 DB:05 S:03F7 P:eNvMxdizc HC:832 VC:236
;$00/E4BE: 8B           PHB                       A:0036 X:E4B6 Y:EEB3 D:0000 DB:05 S:03F7 P:eNvMxdizc HC:904 VC:236
;$00/E4BF: 68           PLA                       A:0036 X:E4B6 Y:EEB3 D:0000 DB:05 S:03F6 P:eNvMxdizc HC:966 VC:236
org $E4A3
  LDA #$21
  PHA
  PLB
  LDA #$00
  XBA
  PLA
  ASL A
  TAX
  LDY $8000,X
