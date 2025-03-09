; Script de inserção da splash-screen da tradução
; Criado por cortesia do bMatSantos
.INCLUDE "Asm/gbadef.s"
.gba
.open "chod.gba", 0x08000000

; Hook
.ORG 0x08000222
	mov r1, pc
	push {r1}
	ldr	r0, =splash_rt
	mov pc, r0
.ORG 0x08000234
.pool
	.d32 splash_rt

.definelabel screenTimer, IWRAM_START
.definelabel fadeTimer, IWRAM_START+2

; Offset para inserir a splash-screen
org 0x08F85918
	.ALIGN
	gfxSplash:
		.INCBIN "Asm/HoD_Splash.img.bin"
	.ALIGN
	mapSplash:
		.INCBIN "Asm/HoD_Splash.map.bin"
	.ALIGN
	palSplash:
		.INCBIN "Asm/HoD_Splash.pal.bin"
	.ALIGN

splash_rt:
	ldr r6, =REG_DISPSTAT
	bl vblank_start

; Palette
	ldr r0, =palSplash
	ldr r1, =0x05000000
	; Pal. is 0x100*2 bytes long
	mov r2, #0x80
	lsl r2, #1
	swi #0xB

; Map (RLE)
	ldr r0, =mapSplash
	ldr r1, =VRAM+0xE000
	swi #0x15

; BG0 control
	; 8bpp; map at 06:00E000; tiles at 06:000000
	ldr r1, =REG_BG0CNT
	mov r0, #0xE4
	lsl r0, #5
	str r0, [r1]

; Tiles (LZ)
	ldr r0, =gfxSplash
	ldr r1, =VRAM
	swi #0x12

	ldr r0, =0x0200
	ldr r4, =screenTimer
	strh r0, [r4]
	ldr r5, =fadeTimer
	mov r0, #0x10
	strh r0, [r5]

	; Enable BG0
	ldr r6, =REG_DISPCNT
	mov r0, #0x80
	lsl r0, #1
	str r0, [r6]

	; Set black fade
	ldr r6, =REG_BLDCNT
	mov r0, #0xFF
	str r0, [r6]
	ldr r7, =REG_BLDY
	mov r0, #0x10
	strh r0, [r7]

	ldr r6, =REG_DISPSTAT
splash_loop:
	bl vblank_start

	; Skip animation if brightness is alr 0
	ldrb r0, [r5]
	cmp r0, #0
	beq exit_checks

; Fade-in animation
	ldrb r0, [r5]
	sub r0, #1
	strb r0, [r5]
	strb r0, [r7]
	bne finish_loop

exit_checks:
	; Decrease screenTimer
	ldrh r0, [r4]
	sub r0, #1
	strh r0, [r4]
	beq splash_exit

	; Input check (any button pressed)
	ldr r2, =REG_KEYINPUT
	ldrh r2, [r2]
	mvn r2, r2
	lsl r2, #22
	lsr r2, #22
	bne splash_exit

finish_loop:
	bl vblank_end
	b splash_loop
.pool

splash_exit:
	bl vblank_start

	; Set white fade
	ldr r4, =REG_BLDCNT
	mov r0, #0xBF
	str r0, [r4]

	; Fade-out animation loop
	ldrb r0, [r5]
	strb r0, [r7]
	add r0, #1
	strb r0, [r5]
	cmp r0, #0x10
	beq exit

	bl vblank_end
	b splash_exit

exit:
	mov r0, #0
	strb r0, [r5]

	; Patched-over original code
	ldr r0,=0x08494580
	ldr r0,[r0]
	ldr r1,=0x7C18
	add r4,r0,r1

	pop {r1}
	add r1, #4
	mov pc, r1
.pool

	; wait for V-blank to start
vblank_start:
	ldr r1, [r6]
	lsl r3, r1, #31
	lsr r3, #31
	beq vblank_start
	mov pc, lr
.pool

	; wait for V-blank to end
vblank_end:
	ldr r1, [r6]
	lsl r3, r1, #31
	lsr r3, #31
	bne vblank_end
	mov pc, lr
.pool

.close
