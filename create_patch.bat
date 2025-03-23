@echo off
del "CHoD [E] v12.IPS"
cd ".\Ferramentas\"
.\flips.exe -c "..\orig_e.gba" "..\chod.gba" "..\CHoD [E] v12.IPS"
7z a -tzip "..\[GBA] Castlevania - Harmony of Dissonance (E) (1.2).zip" "..\CHoD [E] v12.IPS" "..\README.md"