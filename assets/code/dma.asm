lorom

; This is a comment. Whee!
; Note that -ALL- of the addresses here are LoROM!
; NONE of them are absolute!

;$00/E7DC: A9 3F        LDA #$3F                  A:1B20 X:1BA0 Y:7FFF D:0000 DB:00 S:03F9 P:envMxdizc HC:752 VC:218
;$00/E7DE: 4C A2 87     JMP $87A2 [$00:87A2]      A:1B3F X:1BA0 Y:7FFF D:0000 DB:00 S:03F9 P:envMxdizc HC:808 VC:218

org $00E7DC
  JSL MainFont
  RTS


;$00/E40C: A9 3F        LDA #$3F                  A:2800 X:1F10 Y:80D4 D:0000 DB:05 S:03FD P:envMxdiZc HC:920 VC:237
;$00/E40E: 20 A2 87     JSR $87A2 [$00:87A2]      A:283F X:1F10 Y:80D4 D:0000 DB:05 S:03FD P:envMxdizc HC:976 VC:237
org $E40C
  JSL MainFont
  NOP

;$00/D633: A9 3C        LDA #$3C                  A:6D00 X:0000 Y:004F D:0000 DB:00 S:03FB P:envMxdiZc HC:1240 VC:078
;$00/D635: 20 A2 87     JSR $87A2 [$00:87A2]      A:6D3C X:0000 Y:004F D:0000 DB:00 S:03FB P:envMxdizc HC:1296 VC:078
org $00D633
  JSL MainFont2
  NOP

org $DA1B
  JSL MainFont2
  NOP

org $DD5E
  JSL MainFont2
  NOP

org $E938
  JSL MainFont2
  NOP

org $EC69
  JSL MainFont2
  NOP

org $EEA9
  JSL MainFont2
  NOP


;$00/D48C: A9 63        LDA #$63                  A:1B17 X:1BA0 Y:0000 D:0000 DB:00 S:03FB P:envMxdizc HC:1294 VC:210
;$00/D48E: 20 A2 87     JSR $87A2 [$00:87A2]      A:1B63 X:1BA0 Y:0000 D:0000 DB:00 S:03FB P:envMxdizc HC:1350 VC:210
org $D48C
  JSL TitleScreenGfx
  NOP

;$00/D515: A9 67        LDA #$67                  A:1B00 X:0000 Y:0030 D:0000 DB:00 S:03FB P:envMxdiZc HC:154 VC:080
;$00/D517: 20 A2 87     JSR $87A2 [$00:87A2]      A:1B67 X:0000 Y:0030 D:0000 DB:00 S:03FB P:envMxdizc HC:210 VC:080
org $D515
  JSL TitleScreenMenuTmap
  NOP


;$00/D491 A9 64       LDA #$64                A:1B02 X:1BA0 Y:0000 D:0000 DB:00 S:03FB P:envMxdizcHC:1088 VC:023 00 FL:65534
;$00/D493 20 A2 87    JSR $87A2  [$00:87A2]   A:1B64 X:1BA0 Y:0000 D:0000 DB:00 S:03FB P:envMxdizcHC:1104 VC:023 00 FL:65534
org $D491
  JSL TitleTmapRightHalf
  NOP

;$00/D496 A9 65       LDA #$65                A:7000 X:0000 Y:0100 D:0000 DB:00 S:03FB P:envMxdiZcHC:0674 VC:016 00 FL:65534
;$00/D498 20 A2 87    JSR $87A2  [$00:87A2]   A:7065 X:0000 Y:0100 D:0000 DB:00 S:03FB P:envMxdizcHC:0690 VC:016 00 FL:65534
org $D496
  JSL TitleTmapLeftHalf
  NOP


;$00/D4AA A9 79       LDA #$79                A:3400 X:0000 Y:023D D:0000 DB:00 S:03FB P:envMxdiZcHC:1108 VC:151 00 FL:65534
;$00/D4AC 20 A2 87    JSR $87A2  [$00:87A2]   A:3479 X:0000 Y:023D D:0000 DB:00 S:03FB P:envMxdizcHC:1124 VC:151 00 FL:65534
org $D4AA
  JSL TitleScreenMinilogo
  NOP


;$00/D64D: A9 96        LDA #$96                  A:6D05 X:0000 Y:0000 D:0000 DB:00 S:03FB P:envMxdiZc HC:546 VC:104
;$00/D64F: 20 A2 87     JSR $87A2 [$00:87A2]      A:6D96 X:0000 Y:0000 D:0000 DB:00 S:03FB P:eNvMxdizc HC:602 VC:104
;$00/D652: A9 97        LDA #$97                  A:7100 X:0000 Y:009A D:0000 DB:00 S:03FB P:envMxdiZc HC:1334 VC:189
;$00/D654: 20 A2 87     JSR $87A2 [$00:87A2]      A:7197 X:0000 Y:009A D:0000 DB:00 S:03FB P:eNvMxdizc HC:1390 VC:189
org $D64D
  JSL OptionsTmap
  NOP

  NOP
  NOP
  NOP
  NOP
  NOP

;$00/D807 A5 76       LDA $76    [$00:0076]   A:FFFF X:0020 Y:0F40 D:0000 DB:00 S:03FB P:envMxdiZcHC:0270 VC:245 00 FL:65534
;$00/D809 18          CLC                     A:FF01 X:0020 Y:0F40 D:0000 DB:00 S:03FB P:envMxdizcHC:0294 VC:245 00 FL:65534
;$00/D80A 69 97       ADC #$97                A:FF01 X:0020 Y:0F40 D:0000 DB:00 S:03FB P:envMxdizcHC:0308 VC:245 00 FL:65534
;$00/D80C 20 A2 87    JSR $87A2  [$00:87A2]   A:FF98 X:0020 Y:0F40 D:0000 DB:00 S:03FB P:eNvMxdizcHC:0324 VC:245 00 FL:65534
org $D807
  LDA $76
  JSL ControlTypeTmap
  NOP
  NOP


;$00/E933 A9 91       LDA #$91                A:1800 X:0000 Y:0233 D:0000 DB:00 S:03FB P:envMxdiZcHC:0438 VC:004 00 FL:65534
;$00/E935 20 A2 87    JSR $87A2  [$00:87A2]   A:1891 X:0000 Y:0233 D:0000 DB:00 S:03FB P:eNvMxdizcHC:0454 VC:004 00 FL:65534
org $E933
  JSL PasswordTmap
  NOP

;$00/E947 A9 9F       LDA #$9F                A:1A80 X:1F20 Y:0123 D:0000 DB:00 S:03FB P:envMxdiZcHC:0056 VC:067 00 FL:65534
;$00/E949 20 A2 87    JSR $87A2  [$00:87A2]   A:1A9F X:1F20 Y:0123 D:0000 DB:00 S:03FB P:eNvMxdizcHC:0072 VC:067 00 FL:65534
org $00E947
  JSL PasswordErrorTmap
  NOP

;$00/BDAA A9 5F       LDA #$5F                A:0000 X:0068 Y:0040 D:0000 DB:06 S:03F7 P:envMxdiZcHC:0634 VC:235 00 FL:65526
;$00/BDAC 20 A2 87    JSR $87A2  [$00:87A2]   A:005F X:0068 Y:0040 D:0000 DB:06 S:03F7 P:envMxdizcHC:0650 VC:235 00 FL:65527
org $00BDAA
  JSL StageDlogBoxTmap
  NOP


;$00/EC5A A9 90       LDA #$90                A:1800 X:0000 Y:01BE D:0000 DB:10 S:03FD P:envMxdizcHC:0712 VC:143 00 FL:65533
;$00/EC5C 20 A2 87    JSR $87A2  [$00:87A2]   A:1890 X:0000 Y:01BE D:0000 DB:10 S:03FD P:eNvMxdizcHC:0728 VC:143 00 FL:65533
org $EC5A
  JSL StagePasswordTmap
  NOP


;$00/DA20 A9 74       LDA #$74                A:6C02 X:0000 Y:00C1 D:0000 DB:00 S:03FB P:envMxdizcHC:0920 VC:039 00 FL:65534
;$00/DA22 20 A2 87    JSR $87A2  [$00:87A2]   A:6C74 X:0000 Y:00C1 D:0000 DB:00 S:03FB P:envMxdizcHC:0936 VC:039 00 FL:65534
org $DA20
  JSL MultiplayerSelectBG3Tmap
  NOP


;$00/DA11 A9 72       LDA #$72                A:1000 X:0000 Y:12AE D:0000 DB:00 S:03FB P:envMxdiZcHC:0396 VC:208 00 FL:65534
;$00/DA13 20 A2 87    JSR $87A2  [$00:87A2]   A:1072 X:0000 Y:12AE D:0000 DB:00 S:03FB P:envMxdizcHC:0412 VC:208 00 FL:65534
org $DA11
  JSL MultiplayerSelectBG1Tmap
  NOP

;$00/DA0C A9 71       LDA #$71                A:1B38 X:1BA0 Y:0000 D:0000 DB:00 S:03FB P:envMxdizcHC:0448 VC:087 00 FL:65534
;$00/DA0E 20 A2 87    JSR $87A2  [$00:87A2]   A:1B71 X:1BA0 Y:0000 D:0000 DB:00 S:03FB P:envMxdizcHC:0464 VC:087 00 FL:65534
org $DA0C
  JSL MultiplayerSelectBG1Gfx
  NOP

org $2FF000
MainFont:
  LDA #$01    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$18    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.
  LDA #$00
  STA $2116
  LDA #$60
  STA $2117

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$80    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$20    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$10    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!

MainFont2:
  LDA #$01    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$18    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.
  LDA #$00
  STA $2116
  LDA #$20
  STA $2117

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$80    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$20    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$10    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!

TitleScreenGfx:
  LDA #$01    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$18    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.
  LDA #$00
  STA $2116
  LDA #$00
  STA $2117

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$80    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$22    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$30    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!


TitleScreenMenuTmap:
  LDA #$00    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$80    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.

  LDA #$00    ;...in our case, since we're writing to WRAM ($7E:0000-$7F:FFFF), we need to
  STA $2181   ;use $2180. We store the address that $2180 goes to in $2181-$2183. I'm going
  LDA #$00    ;to leave these blank, but they're in standard pointer format. Of note is that
  STA $2182   ;bank $7E must be written as $00, and $7F must be written as $01.
  LDA #$01    ;So, if you were writing to $7F:9320 you'd write $20, $93, $01 in that order
  STA $2183   ;to $2181, $2182, and $2183 in that order.

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$B0    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$22    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$80    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$02    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!


OptionsTmap:
  LDA #$00    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$80    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.

  LDA #$00    ;...in our case, since we're writing to WRAM ($7E:0000-$7F:FFFF), we need to
  STA $2181   ;use $2180. We store the address that $2180 goes to in $2181-$2183. I'm going
  LDA #$18    ;to leave these blank, but they're in standard pointer format. Of note is that
  STA $2182   ;bank $7E must be written as $00, and $7F must be written as $01.
  LDA #$01    ;So, if you were writing to $7F:9320 you'd write $20, $93, $01 in that order
  STA $2183   ;to $2181, $2182, and $2183 in that order.

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$C0    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$22    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$08    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!

ControlTypeTmap:
  REP #$20
  AND #$00FF
  PHA
  SEP #$20

  LDA #$00    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$80    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.

  LDA #$00    ;...in our case, since we're writing to WRAM ($7E:0000-$7F:FFFF), we need to
  STA $2181   ;use $2180. We store the address that $2180 goes to in $2181-$2183. I'm going
  LDA #$1C    ;to leave these blank, but they're in standard pointer format. Of note is that
  STA $2182   ;bank $7E must be written as $00, and $7F must be written as $01.
  LDA #$01    ;So, if you were writing to $7F:9320 you'd write $20, $93, $01 in that order
  STA $2183   ;to $2181, $2182, and $2183 in that order.

  REP #$20
  PLA
  
  ASL A
  ASL A  
  XBA
  CLC
  ADC #$C400
  STA $4312
  
  SEP #$20


  ;LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  ;STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  ;LDA #$C4    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  ;STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$22    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$04    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!



PasswordTmap:
  LDA #$01    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$18    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.
  LDA #$00
  STA $2116
  LDA #$30
  STA $2117

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$E4    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$22    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$08    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!


PasswordErrorTmap:
  LDA #$00    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$80    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.

  LDA #$00    ;...in our case, since we're writing to WRAM ($7E:0000-$7F:FFFF), we need to
  STA $2181   ;use $2180. We store the address that $2180 goes to in $2181-$2183. I'm going
  LDA #$1A    ;to leave these blank, but they're in standard pointer format. Of note is that
  STA $2182   ;bank $7E must be written as $00, and $7F must be written as $01.
  LDA #$00    ;So, if you were writing to $7F:9320 you'd write $20, $93, $01 in that order
  STA $2183   ;to $2181, $2182, and $2183 in that order.

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$EC    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$22    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$01    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!


StageDlogBoxTmap:
  LDA #$00    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$80    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.

  LDA #$00    ;...in our case, since we're writing to WRAM ($7E:0000-$7F:FFFF), we need to
  STA $2181   ;use $2180. We store the address that $2180 goes to in $2181-$2183. I'm going
  LDA #$18    ;to leave these blank, but they're in standard pointer format. Of note is that
  STA $2182   ;bank $7E must be written as $00, and $7F must be written as $01.
  LDA #$01    ;So, if you were writing to $7F:9320 you'd write $20, $93, $01 in that order
  STA $2183   ;to $2181, $2182, and $2183 in that order.

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$ED    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$22    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$03    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!


StagePasswordTmap:
  LDA #$01    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$18    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.
  LDA #$00
  STA $2116
  LDA #$30
  STA $2117

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$F0    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$22    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$08    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!


TitleTmapRightHalf:
  LDA #$01    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$18    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.
  LDA #$00
  STA $2116
  LDA #$68
  STA $2117

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$E0    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$21    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$10    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!


TitleTmapLeftHalf:
  LDA #$01    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$18    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.
  LDA #$00
  STA $2116
  LDA #$38
  STA $2117

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$F0    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$21    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$10    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!


TitleScreenMinilogo:
  LDA #$01    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$18    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.
  LDA #$00
  STA $2116
  LDA #$50
  STA $2117

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$80    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$23    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$08    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!



MultiplayerSelectBG3Tmap:
  LDA #$01    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$18    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.
  LDA #$00
  STA $2116
  LDA #$30
  STA $2117

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$B2    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$24    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$08    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!

MultiplayerSelectBG1Tmap:
  LDA #$01    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$18    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.
  LDA #$00
  STA $2116
  LDA #$68
  STA $2117

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$AA    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$24    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$08    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!


MultiplayerSelectBG1Gfx:
  LDA #$01    ;$4300 is the DMA control register. Unless you're writing directly to vram,
  STA $4310   ;this should probably always be zero.

  LDA #$18    ;$4301 is the destination register. The upper address is assumed to be $21,
  STA $4311   ;so you're gonna have to figure out which of the $2100-$21FF registers you
              ;want to write to.
  LDA #$00
  STA $2116
  LDA #$00
  STA $2117

  LDA #$00    ;These registers contain the address your read starts from. Since we're dealing
  STA $4312   ;with loroms, you need to remember how lorom addressing works, and you'll need
  LDA #$80    ;to convert the address of your new font ($FF000, right?) to a standard 24-bit
  STA $4313   ;LoROM pointer. I'll leave these blank as well.
  LDA #$24    ;You should be able to fill them in yourself.
  STA $4314

  LDA #$00    ;$4305 and $4306 are the number of bytes you need to copy. Again, the order of
  STA $4315   ;the bytes is the same as before -- the high byte of your address comes LAST.
  LDA #$2A    ;Notice that you can't exceed 64K in this. That's cuz of the bank boundaries.
  STA $4316   ;Don't try to copy more than 32K if you're dealing with loroms, either.
              ;Note that since you're not doing -addresses-, counting here starts from $0,
              ;not $8000, like lorom addresses would.

  LDA #$02    ;This register starts DMA! Note that there are 8 DMA channels that can be used
  STA $420B   ;if you want to do more than one DMA at a time (channels 0-7.) We're using
              ;Channel 0. If we wanted to use channel 1, we'd be writing to $431X instead of
              ;$430X. The same holds for the rest of the DMA channels.
              ;Note that writing a byte to $420B can start more than one channel at a time!
              ;Since we're writing #$01 to it (00000001 binary), we're starting channel 0.
              ;If we wrote #$02 (00000010 binary), we'd start channel 1.
              ;If we wrote #$03, we'd start channels 0 -and- 1!

  RTL         ;Kay, we're done!
