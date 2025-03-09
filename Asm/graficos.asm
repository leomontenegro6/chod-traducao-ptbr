; Script que insere novas edições gráficas na rom, após ter aplicado
; o patch de gráficos movidos pra área dos 16mb da rom expandida.
.gba
.open "chod.gba", 0x08000000

; Catalogando ponteiros de gráficos comprimidos, para que sejam
; posteriormente atualizados, ao reinserir os gráficos na rom.
.org 0x0811BCCC
.dw copyright

; Inserindo gráficos comprimidos editados no final da rom.
.org 0x08FB5918
copyright:
.incbin "Graficos/Comprimidos/0xF9F598 - Copyright.gba"
.align

; Salvando a rom modificada.
.close