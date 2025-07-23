lorom

org $208000
  padbyte $FF : pad $308000

org $00FFD7
  db #$0B

org $208000
  incbin ./assets/gfx/font.bin

org $21E000
  incbin ./assets/bin/title_tmap_bg1.bin
  incbin ./assets/bin/title_tmap_bg2.bin

org $228000
  incbin ./assets/gfx/titlescreen_gfx.bin
  incbin ./assets/bin/title_tmap_menu.bin
  
org $22C000
  incbin ./assets/bin/options_tmap.bin
  incbin ./assets/bin/control_type_1_tmap.bin
  incbin ./assets/bin/control_type_2_tmap.bin
  incbin ./assets/bin/control_type_3_tmap.bin
  incbin ./assets/bin/control_type_4_tmap.bin
  incbin ./assets/bin/control_type_5_tmap.bin
  incbin ./assets/bin/control_type_6_tmap.bin
  incbin ./assets/bin/control_type_7_tmap.bin
  incbin ./assets/bin/control_type_8_tmap.bin
  incbin ./assets/bin/password_tmap.bin
  incbin ./assets/bin/password_error_tmap.bin
  incbin ./assets/bin/stage_dlog_box.bin
  incbin ./assets/bin/stage_password_tmap.bin

org $238000
  incbin ./assets/gfx/minilogo.bin

org $248000
  ;8000
  incbin ./assets/gfx/multiplayer_select_bg1_gfx.bin
  ;AA00
  incbin ./assets/bin/multiplayer_select_bg1_tmap.bin
  ;B200
  incbin ./assets/bin/multiplayer_select_bg3_tmap.bin
  ;BA00
  
  incsrc ./assets/code/intro.asm  
  incsrc ./assets/code/dma.asm
  incsrc ./assets/code/texthack.asm
  incsrc ./assets/code/options.asm

