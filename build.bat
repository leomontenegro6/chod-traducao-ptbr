:: Arquivo .bat que remonta a rom traduzida.
@echo off
echo ==Gerando rom traduzida.==

del chod.gba
copy orig_e.gba chod.gba

echo ==Aplicando IPS de graficos editados.==
.\Ferramentas\flips.exe --apply .\chod_moved_graphics.ips .\chod.gba

echo ==Inserindo textos traduzidos.==
.\Ferramentas\armips.exe .\Asm\script_castlevania.asm

IF "%1"=="-recolor" (
    echo ==Aplicando IPS do recolor.==
    .\Ferramentas\flips.exe ".\Arquivos Patches\recolor\Castlevania HoD Recolor by JonataGuitar and sorrow v1.0.ips" .\chod.gba
)

echo Done.
pause