<?php
$graficos = [
    (object)['nome' => 'Fonte pequena', 'offset' => '0x495FAB', 'tiles' => '1x109', 'codec' => '1bpp'],
    (object)['nome' => 'Fonte grande', 'offset' => '0x496314', 'tiles' => '1x1316', 'codec' => '1bpp'],
];

foreach($graficos as $g){
    $caminho = "Graficos/Originais/{$g->offset} - {$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $codec = $g->codec ?? '4bpp';
    $tile_size = ($codec == '1bpp') ? (8) : (32);
    $tamanho = $tiles[0] * $tiles[1] * $tile_size;

    shell_exec("dd if=\"chod.gba\" of=\"$caminho\" skip=$offset_decimal count=$tamanho bs=1");
}