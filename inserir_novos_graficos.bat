:: Arquivo .bat que insere novas edições gráficas na rom, após ter aplicado
:: o patch de gráficos movidos pra área dos 16mb da rom expandida.
:: Feito para seguramente inserir novas edições gráficas sem correr o risco
:: de corromper outros gráficos na rom.
@echo off
echo ==Atualizando imagens comprimidas.==

copy ".\Graficos\Editados\0xF9F598 - Copyright.gba" ".\Graficos\Comprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Comprimidos\0xF9F598 - Copyright.gba"

echo ==Inserindo novos graficos.==
.\Ferramentas\armips.exe .\Asm\graficos.asm