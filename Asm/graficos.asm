; Script que insere novas edições gráficas na rom, após ter aplicado
; o patch de gráficos movidos pra área dos 16mb da rom expandida.
.gba
.open "chod.gba", 0x08000000

; Inserindo fontes grande e pequena.
.org 0x08496314
    .incbin "Graficos/Editados/0x496314 - Fonte grande.gba"
.org 0x08495FAB
    .incbin "Graficos/Editados/0x495FAB - Fonte pequena.gba"

; Catalogando ponteiros de gráficos comprimidos e outros dados,
; para que sejam posteriormente atualizados, ao reinserir
; os gráficos na rom.
.org 0x0811BCCC
    .dw copyright
.org 0x0815CDEC
    .dw creditos
.org 0x08164C08
    .dw creditos_tilemap
.org 0x08014D14
    .dw tabela_vwf_fonte_grande
.org 0x08014f54
    .dw tabela_vwf_fonte_pequena

; Inserindo gráficos comprimidos editados no final da rom.
.org 0x08FB5918
copyright:
    .incbin "Graficos/Comprimidos/0xF9F598 - Copyright.gba"
    .align

creditos:
    .incbin "Graficos/Comprimidos/0xFA85A4 - Creditos.gba"
    .align

creditos_tilemap:
    .incbin "Graficos/Comprimidos/0xFA8DC0 - Creditos (Tilemap).gba"
    .align

; Ajustes menores na tabela das fontes VWF, de modo a corrigir larguras
; de caracteres acentuados específicos.
tabela_vwf_fonte_grande:
    .incbin "Asm/tabela_vwf_fonte_grande.bin"
    .align
tabela_vwf_fonte_pequena:
    .incbin "Asm/tabela_vwf_fonte_pequena.bin"
    .align

; Salvando a rom modificada.
.close