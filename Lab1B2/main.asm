;-----------------------------------------------------------------------------
; Assembly main line
;-----------------------------------------------------------------------------

include "m8c.inc"       ; part specific constants and macros
include "memory.inc"    ; Constants & macros for SMM/LMM and Compiler
include "PSoCAPI.inc"   ; PSoC API definitions for all User Modules
export bShadow

AREA MyArea(ROM,ABS,CON)
	ORG 40h
_MyArea_start:
	bShadow: BLK 1
area text(ROM,REL)


;_MyArea_start:


export _main

_main:
	mov [bShadow],0
    ; M8C_EnableGInt ; Uncomment this line to enable Global Interrupts
loop:
	inc [bShadow]
	mov A,[bShadow]
	mov reg[PRT1DR],A
	jmp loop

.terminate:
    jmp .terminate
