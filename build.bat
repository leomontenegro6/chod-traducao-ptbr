:: Arquivo .bat que remonta a rom traduzida.
@echo off
echo ==Gerando rom traduzida.==

del chod.gba
copy orig_e.gba chod.gba

IF "%1"=="-recolor" (
    echo ==Aplicando IPS do recolor.==
    .\Ferramentas\flips.exe ".\Arquivos Patches\recolor\Castlevania HoD Recolor by JonataGuitar and sorrow v1.0.ips" .\chod.gba
)

IF "%1"=="-findesiecle" (
    echo ==Aplicando IPS do Revenge of the Findesiecle.==
    .\Ferramentas\flips.exe ".\Arquivos Patches\revenge_of_findesiecle\v2.3.75 Simons Update for Findesiecle Deluxe+.ips" .\chod.gba
)

IF "%1"=="-definitive" (
    echo ==Aplicando IPS do Definitive Edition.==
    .\Ferramentas\flips.exe ".\Arquivos Patches\definitive_edition\01 - Castlevania - Harmony of Dissonance (BASIC).ips" .\chod.gba
)

IF "%1"=="-music_overhaul" (
    echo ==Aplicando IPS do Music Overhaul.==
    .\Ferramentas\flips.exe ".\Arquivos Patches\music_overhaul\Castlevania - Harmony of Dissonance (USA) (Music Overhaul) by Sorrow.ips" .\chod.gba
)

echo ==Expandindo a rom para 16mb==
.\Ferramentas\armips.exe .\Asm\expansor_rom.asm

echo ==Aplicando IPS de graficos editados.==
.\Ferramentas\flips.exe --apply .\chod_moved_graphics_16mb.ips .\chod.gba

echo ==Inserindo splash screen.==
.\Ferramentas\armips.exe .\Asm\splash_screen.asm

echo ==Inserindo textos traduzidos.==
.\Ferramentas\armips.exe .\Asm\script_castlevania.asm

echo Done.
pause