; Script de expansão da rom pra 16mb
.gba
.open "chod.gba", 0x08000000
.orga filesize("chod.gba")
.fill 16777216 - filesize("chod.gba"), 0xff
.close