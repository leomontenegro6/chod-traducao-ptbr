<?php
copy('chod_graphics.ips', 'chod_moved_graphics_16mb.ips');
$ips = fopen('chod_moved_graphics_16mb.ips', 'r+');
$increment = 0x90;

function gotoIpsOffset($ips, $offset) {
    fseek($ips, $offset + 5);
}
function advanceBytes($ips, $bytes_to_advance) {
    fseek($ips, ftell($ips) + $bytes_to_advance);
}
function retreatBytes($ips, $bytes_to_retreat) {
    fseek($ips, ftell($ips) - $bytes_to_retreat);
}
function readByteInHex($ips) {
    $byte = bin2hex(fread($ips, 1));
    retreatBytes($ips, 1);
    return $byte;
}
function incrementByteInHex($ips, $increment) {
    $byte = readByteInHex($ips);
    $byte = dechex(hexdec($byte) + $increment);
    writeByteInHex($ips, $byte);
}
function writeByteInHex($ips, $byte) {
    fwrite($ips, hex2bin($byte));
}

/* Updating pointers to point to the new offset. */
$three_bytes_pointer_offsets = [
    0x000C, 0x0014, 0x0094, 0x009C, 0x01F9, 0x0201, 0x02EC, 0x02F4,
    0x02FC, 0x030B, 0x0313, 0x031B, 0x0323, 0x032B, 0x0333, 0x033B,
    0x0343, 0x034B, 0x0353, 0x035B, 0x0363, 0x036B, 0x0373, 0x037B,
    0x0383, 0x038B, 0x0393, 0x039B, 0x03A3, 0x03AB, 0x03B3, 0x03BB,
    0x03C3, 0x03CB, 0x03D3, 0x03DB, 0x03E3, 0x03EB, 0x03F3, 0x03FB,
    0x0403, 0x040B, 0x0413, 0x041B, 
];
$two_bytes_pointer_offsets = [
    0x0304, 0x0423, 0x042A, 0x0431,
];

foreach ($three_bytes_pointer_offsets as $offset) {
    gotoIpsOffset($ips, $offset);
    advanceBytes($ips, 2);
    incrementByteInHex($ips, $increment);
}

foreach ($two_bytes_pointer_offsets as $offset) {
    gotoIpsOffset($ips, $offset);
    advanceBytes($ips, 1);
    incrementByteInHex($ips, $increment);
}

// Custom offsets
gotoIpsOffset($ips, 0x001C);
advanceBytes($ips, 2);
incrementByteInHex($ips, $increment);
for ($i=0; $i<12; $i++) {
    advanceBytes($ips, 7);
    incrementByteInHex($ips, $increment);
}

gotoIpsOffset($ips, 0x0084);
advanceBytes($ips, 2);
incrementByteInHex($ips, $increment);
advanceBytes($ips, 7);
incrementByteInHex($ips, $increment);

gotoIpsOffset($ips, 0x0270);
advanceBytes($ips, 6);
incrementByteInHex($ips, $increment);
advanceBytes($ips, 11);
incrementByteInHex($ips, $increment);

gotoIpsOffset($ips, 0x0288);
advanceBytes($ips, 6);
incrementByteInHex($ips, $increment);
for ($i=0; $i<2; $i++) {
    advanceBytes($ips, 11);
    incrementByteInHex($ips, $increment);
}

gotoIpsOffset($ips, 0x02CC);
advanceBytes($ips, 2);
incrementByteInHex($ips, $increment);
for ($i=0; $i<3; $i++) {
    advanceBytes($ips, 7);
    incrementByteInHex($ips, $increment);
}

/* Moving the destination of the compressed graphics to the new offset */
$graphics_offsets = [
    0x00179E, 0x002547, 0x004418, 0x0053DD, 0x006212, 0x006AA7, 0x007648,
    0x00871D, 0x008AC6, 0x0095EF, 0x00996C, 0x009FD9, 0x00B4FE, 0x00BDE7,
    0x00C6B4, 0x00CE75, 0x00D976, 0x00E5E3, 0x00EC5C, 0x010CD9, 0x0114CC,
    0x0117D1, 0x011E52, 0x0124DB, 0x0129E4, 0x013175, 0x013836, 0x013F7F,
    0x01460C, 0x014BC5, 0x0152A6, 0x0156F7, 0x015D74, 0x0162C5, 0x017AFE,
    0x018393, 0x0194E4, 0x019501, 0x01952A, 0x019547, 0x019570,
];

foreach ($graphics_offsets as $offset) {
    gotoIpsOffset($ips, $offset);
    retreatBytes($ips, 5);
    incrementByteInHex($ips, $increment);
}

// save file as another name
fclose($ips);