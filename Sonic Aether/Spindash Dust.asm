; Sprite_1DD20:
SpinDash_dust:
		moveq	#0,d0
		move.b	$24(a0),d0
		move	SpDshDst_Index(pc,d0.w),d1
		jmp	SpDshDst_Index(pc,d1.w)
; ===========================================================================
; off_1DD2E:
SpDshDst_Index:	
		dc SpDshDst_Init-SpDshDst_Index; 0
		dc SpDshDst_Main-SpDshDst_Index; 2
		dc SpDshDst_Del-SpDshDst_Index; 4
		dc SpDshDst_CheckSkid-SpDshDst_Index; 6
; ===========================================================================
; loc_1DD36:
SpDshDst_Init:				; DATA XREF: h+6DBA?o
		addq.b	#2,$24(a0)
		move.l	#MapUnc_1DF5E,4(a0)
		or.b	#4,1(a0)
		move.b	#1,$18(a0)
		move.b	#$10,$19(a0)
		move	#$7A0,2(a0)
		move	#-$3000,$3E(a0)
		move	#$F400,$3C(a0)
		cmp	#-$2E40,a0
		beq.s	@plus1
		move.b	#1,$34(a0)
;		cmp	#2,($FFFFFF70).w
;		beq.s	@plus1
;		move	#$48C,2(a0)
;		move	#-$4FC0,$3E(a0)
;		move	#-$6E80,$3C(a0)
@plus1
;		bsr.w	sub_16D6E
; loc_1DD90:
SpDshDst_Main:				; DATA XREF: h+6DBA?o
		movea.w	$3E(a0),a2 ; a2 = character
		moveq	#0,d0
		move.b	$1C(a0),d0 ; use current animation as a secondary routine counter
		add	d0,d0
		move	SpDshDst_DisplayModes(pc,d0.w),d1
		jmp	SpDshDst_DisplayModes(pc,d1.w)
; ===========================================================================
; off_1DDA4:
SpDshDst_DisplayModes:
		dc SpDshDst_Display-SpDshDst_DisplayModes; 0
		dc SpDshDst_MdSplash-SpDshDst_DisplayModes; 2
		dc SpDshDst_MdSpindashDust-SpDshDst_DisplayModes; 4
		dc SpDshDst_MdSkidDust-SpDshDst_DisplayModes; 6
; ===========================================================================
; loc_1DDAC:
SpDshDst_MdSplash:				; DATA XREF: h+6E30?o
		move	($FFFFF646).w,$C(a0)
		tst.b	$1D(a0)
		bne.s	SpDshDst_Display
		move	8(a2),8(a0)
		move.b	#0,$22(a0)
		and	#$7FFF,2(a0)
		bra.s	SpDshDst_Display
; ===========================================================================
; loc_1DDCC:
SpDshDst_MdSpindashDust:				; DATA XREF: h+6E30?o						
;		cmp.b	#$C,$28(a2)
;		bcs.s	SpDshDst_ResetDisplayMode
		cmp.b	#4,$24(a2)
		bcc.s	SpDshDst_ResetDisplayMode
		tst.b	$39(a2)
		beq.s	SpDshDst_ResetDisplayMode
		move	8(a2),8(a0)
		move	$C(a2),$C(a0)
		move.b	$22(a2),$22(a0)
		and.b	#1,$22(a0)
		tst.b	$34(a0)
		beq.s	@plus2
		sub	#4,$C(a0)
@plus2
		tst.b	$1D(a0)
		bne.s	SpDshDst_Display
		and	#$7FFF,2(a0)
		tst	2(a2)
		bpl.s	SpDshDst_Display
		ori.w	#-$8000,2(a0)
		bra.s	SpDshDst_Display
; ===========================================================================
; loc_1DE20:
SpDshDst_MdSkidDust:
;		cmpi.b	#$C,$28(a2)
;		blo.s	SpDshDst_ResetDisplayMode
		nop

; loc_1DE28:
SpDshDst_Display:
		lea	(Ani_SpDshDst).l,a1
		jsr	AnimateSprite
		bsr.w	SpDshDst_LoadDustOrSplashArt
		jmp	DisplaySprite
; ===========================================================================
; loc_1DE3E:
SpDshDst_ResetDisplayMode:
		move.b	#0,$1C(a0)
		rts	
; ===========================================================================

SpDshDst_Del:				; DATA XREF: h+6DBA?o
		bra.w	DeleteObject
; ===========================================================================
; loc_1DE4A:
SpDshDst_CheckSkid:
		movea.w	$3E(a0),a2 ; a2 = character in s2
		moveq	#$10,d1
		cmp.b	#$D,$1C(a2)
		beq.s	SpDshDst_SkidDust
		moveq	#$6,d1
		cmp.b	#$3,$21(a2)
		beq.s	SpDshDst_SkidDust
		move.b	#2,$24(a0)
		move.b	#0,$32(a0)
		rts
; ===========================================================================
; loc_1DE64:
SpDshDst_SkidDust:				; CODE XREF: h+6EE0?j
		subq.b	#1,$32(a0)
		bpl.s	loc_1DEE0
		move.b	#3,$32(a0)
		jsr	SingleObjLoad
		bne.s	loc_1DEE0
		move.b	0(a0),0(a1)
		move	8(a2),8(a1)
		move	$C(a2),$C(a1)
		tst.b	$34(a0)
		beq.s	loc_1DE9A
		sub	#4,d1

loc_1DE9A:				; CODE XREF: h+6F1E?j
		add	d1,$C(a1)
		move.b	#0,$22(a1)
		move.b	#3,$1C(a1)
		addq.b	#2,$24(a1)
		move.l	4(a0),4(a1)
		move.b	1(a0),1(a1)
		move.b	#1,$18(a1)
		move.b	#4,$19(a1)
		move	2(a0),2(a1)
		move	$3E(a0),$3E(a1)
		and	#$7FFF,2(a1)
		tst	2(a2)
		bpl.s	loc_1DEE0
		or	#-$8000,2(a1)

loc_1DEE0:				; CODE XREF: h+6EF4?j h+6F00?j ...
		bsr.s	SpDshDst_LoadDustOrSplashArt
		rts	
; ===========================================================================
; loc_1DEE4:
SpDshDst_LoadDustOrSplashArt:
		moveq	#0,d0
		move.b	$1A(a0),d0
		cmp.b	$30(a0),d0
		beq.w	locret_1DF36
		move.b	d0,$30(a0)
		lea	(off_1E074).l,a2
		add.w	d0,d0
		adda.w	(a2,d0.w),a2
		move.w	(a2)+,d5
		subq.w	#1,d5
		bmi.s	locret_1DF36
		move.w $3C(a0),d4

loc_1DF0A:				; CODE XREF: h+6FBE?j
		moveq	#0,d1 ; -
		move.w	(a2)+,d1
		move.w	d1,d3
		lsr.w	#8,d3
		andi.w	#$F0,d3	; 'ð'
		addi.w	#$10,d3
		andi.w	#$FFF,d1
		lsl.l	#5,d1
		addi.l	#Art_Dust,d1
		move.w	d4,d2
		add.w	d3,d4
		add.w	d3,d4
		jsr	(QueueDMATransfer).l
		dbf	d5,loc_1DF0A

locret_1DF36:				; CODE XREF: h+6F7A?j h+6F90?j
		rts	
; ===========================================================================
Ani_SpDshDst:
		dc.w SpDshAni_Null-Ani_SpDshDst; 0
		dc.w SpDshAni_Splash-Ani_SpDshDst; 1
		dc.w SpDshAni_Dash-Ani_SpDshDst; 2
		dc.w SpDshAni_Skid-Ani_SpDshDst; 3
SpDshAni_Null:	dc.b $1F,  0,$FF
SpDshAni_Splash:	dc.b   3,  1,  2,  3,  4,  5,  6,  7,  8,  9,$FD,  0
SpDshAni_Dash:	dc.b   1, $A, $B, $C, $D, $E, $F,$10,$FF
SpDshAni_Skid:	dc.b   3,$11,$12,$13,$14,$FC
		even
; -------------------------------------------------------------------------------
; sprite mappings
; -------------------------------------------------------------------------------
MapUnc_1DF5E:
		include "_maps\Spindash Dust.asm"
;off_1E074:
;		include "_inc\Spindash Dust PLCs.asm"
;	even
off_1E074:	dc word_1E0A0-off_1E074; 0
	dc word_1E0A2-off_1E074; 1
	dc word_1E0A6-off_1E074; 2
	dc word_1E0AA-off_1E074; 3
	dc word_1E0AE-off_1E074; 4
	dc word_1E0B2-off_1E074; 5
	dc word_1E0B6-off_1E074; 6
	dc word_1E0BA-off_1E074; 7
	dc word_1E0BE-off_1E074; 8
	dc word_1E0C2-off_1E074; 9
	dc word_1E0C6-off_1E074; 10
	dc word_1E0CA-off_1E074; 11
	dc word_1E0CE-off_1E074; 12
	dc word_1E0D2-off_1E074; 13
	dc word_1E0D8-off_1E074; 14
	dc word_1E0DE-off_1E074; 15
	dc word_1E0E4-off_1E074; 16
	dc word_1E0EA-off_1E074; 17
	dc word_1E0EA-off_1E074; 18
	dc word_1E0EA-off_1E074; 19
	dc word_1E0EA-off_1E074; 20
	dc word_1E0EC-off_1E074; 21
word_1E0A0:	dc 0
word_1E0A2:	dc 1
	dc $7000
word_1E0A6:	dc 1
	dc $F008
word_1E0AA:	dc 1
	dc $F018
word_1E0AE:	dc 1
	dc $F028
word_1E0B2:	dc 1
	dc $F038
word_1E0B6:	dc 1
	dc $F048
word_1E0BA:	dc 1
	dc $7058
word_1E0BE:	dc 1
	dc $7060
word_1E0C2:	dc 1
	dc $7068
word_1E0C6:	dc 1
	dc $7070
word_1E0CA:	dc 1
	dc $7078
word_1E0CE:	dc 1
	dc $7080
word_1E0D2:	dc 2
	dc $1088
	dc $708A
word_1E0D8:	dc 2
	dc $3092
	dc $7096
word_1E0DE:	dc 2
	dc $509E
	dc $70A4
word_1E0E4:	dc 2
	dc $50AC
	dc $70B2
word_1E0EA:	dc 0
word_1E0EC:	dc 1
	dc $F0BA
	even