; ---------------------------------------------------------------------------
; Subroutine to	set scroll speed of some backgrounds
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


BgScrollSpeed:				; XREF: LevelSizeLoad
		tst.b	($FFFFFE30).w
		bne.s	loc_6206
		move.w	d0,($FFFFF70C).w
		move.w	d0,($FFFFF714).w
		move.w	d1,($FFFFF708).w
		move.w	d1,($FFFFF710).w
		move.w	d1,($FFFFF718).w

loc_6206:
		moveq	#0,d2
		move.b	($FFFFFE10).w,d2
		add.w	d2,d2
		move.w	BgScroll_Index(pc,d2.w),d2
		jmp	BgScroll_Index(pc,d2.w)
; End of function BgScrollSpeed

; ===========================================================================
BgScroll_Index:	dc.w BgScroll_GHZ-BgScroll_Index, BgScroll_LZ-BgScroll_Index
		dc.w BgScroll_MZ-BgScroll_Index, BgScroll_SLZ-BgScroll_Index
		dc.w BgScroll_SYZ-BgScroll_Index, BgScroll_SBZ-BgScroll_Index
		dc.w BgScroll_End-BgScroll_Index
; ===========================================================================

BgScroll_GHZ:				; XREF: BgScroll_Index
		bra.w	Deform_GHZ
; ===========================================================================

BgScroll_LZ:				; XREF: BgScroll_Index
		asr.l	#1,d0
		move.w	d0,($FFFFF70C).w
		rts	
; ===========================================================================

BgScroll_MZ:				; XREF: BgScroll_Index
		rts	
; ===========================================================================

BgScroll_SLZ:				; XREF: BgScroll_Index
		asr.l	#1,d0
		addi.w	#$C0,d0
		move.w	d0,($FFFFF70C).w
		rts	
; ===========================================================================

BgScroll_SYZ:				; XREF: BgScroll_Index
		asl.l	#4,d0
		move.l	d0,d2
		asl.l	#1,d0
		add.l	d2,d0
		asr.l	#8,d0
		move.w	d0,($FFFFF70C).w
		move.w	d0,($FFFFF714).w
		rts	
; ===========================================================================

BgScroll_SBZ:				; XREF: BgScroll_Index
		asl.l	#4,d0
		asl.l	#1,d0
		asr.l	#8,d0
		move.w	d0,($FFFFF70C).w
		rts	
; ===========================================================================

BgScroll_End:				; XREF: BgScroll_Index
		move.w	#$1E,($FFFFF70C).w
		move.w	#$1E,($FFFFF714).w
		rts	
; ===========================================================================
		move.w	#$A8,($FFFFF708).w
		move.w	#$1E,($FFFFF70C).w
		move.w	#-$40,($FFFFF710).w
		move.w	#$1E,($FFFFF714).w
		rts

; ---------------------------------------------------------------------------
; Background layer deformation subroutines
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


DeformBgLayer:				; XREF: TitleScreen; Level; EndingSequence
		tst.b	($FFFFF744).w
		beq.s	loc_628E
		rts	
; ===========================================================================

loc_628E:
		clr.w	($FFFFF754).w
		clr.w	($FFFFF756).w
		clr.w	($FFFFF758).w
		clr.w	($FFFFF75A).w
		bsr.w	ScrollHoriz
		bsr.w	ScrollVertical
		bsr.w	DynScrResizeLoad
		move.w	($FFFFF700).w,($FFFFF61A).w
		move.w	($FFFFF704).w,($FFFFF616).w
		move.w	($FFFFF708).w,($FFFFF61C).w
		move.w	($FFFFF70C).w,($FFFFF618).w
		move.w	($FFFFF718).w,($FFFFF620).w
		move.w	($FFFFF71C).w,($FFFFF61E).w
		moveq	#0,d0
		move.b	($FFFFFE10).w,d0
		add.w	d0,d0
		move.w	Deform_Index(pc,d0.w),d0
		jmp	Deform_Index(pc,d0.w)
; End of function DeformBgLayer

; ===========================================================================
; ---------------------------------------------------------------------------
; Offset index for background layer deformation	code
; ---------------------------------------------------------------------------
Deform_Index:	dc.w Deform_GHZ-Deform_Index, Deform_LZ-Deform_Index
		dc.w Deform_MZ-Deform_Index, Deform_SLZ-Deform_Index
		dc.w Deform_SYZ-Deform_Index, Deform_SBZ-Deform_Index
		dc.w Deform_GHZ-Deform_Index
; ---------------------------------------------------------------------------
; Green	Hill Zone background layer deformation code
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Deform_GHZ:				; XREF: Deform_Index
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#5,d4
		move.l	d4,d1
		asl.l	#1,d4
		add.l	d1,d4
		moveq	#0,d5
		bsr.w	ScrollBlock1
		bsr.w	ScrollBlock4
		lea	($FFFFCC00).w,a1
		move.w	($FFFFF704).w,d0
		andi.w	#$7FF,d0
		lsr.w	#5,d0
		neg.w	d0
		addi.w	#$26,d0
		move.w	d0,($FFFFF714).w
		move.w	d0,d4
		bsr.w	ScrollBlock3
		move.w	($FFFFF70C).w,($FFFFF618).w
		move.w	#$6F,d1
		sub.w	d4,d1
		move.w	($FFFFF700).w,d0
		cmpi.b	#4,($FFFFF600).w
		bne.s	loc_633C
		moveq	#0,d0

loc_633C:
		neg.w	d0
		swap	d0
		move.w	($FFFFF708).w,d0
		neg.w	d0

loc_6346:
		move.l	d0,(a1)+
		dbf	d1,loc_6346
		move.w	#$27,d1
		move.w	($FFFFF710).w,d0
		neg.w	d0

loc_6356:
		move.l	d0,(a1)+
		dbf	d1,loc_6356
		move.w	($FFFFF710).w,d0
		addi.w	#0,d0
		move.w	($FFFFF700).w,d2
		addi.w	#-$200,d2
		sub.w	d0,d2
		ext.l	d2
		asl.l	#8,d2
		divs.w	#$68,d2
		ext.l	d2
		asl.l	#8,d2
		moveq	#0,d3
		move.w	d0,d3
		move.w	#$47,d1
		add.w	d4,d1

loc_6384:
		move.w	d3,d0
		neg.w	d0
		move.l	d0,(a1)+
		swap	d3
		add.l	d2,d3
		swap	d3
		dbf	d1,loc_6384
		rts	
; End of function Deform_GHZ

; ---------------------------------------------------------------------------
; Labyrinth Zone background layer deformation code
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Deform_LZ:				; XREF: Deform_Index
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#7,d4
		move.w	($FFFFF73C).w,d5
		ext.l	d5
		asl.l	#7,d5
		bsr.w	ScrollBlock1
		move.w	($FFFFF70C).w,($FFFFF618).w
		lea	($FFFFCC00).w,a1
		move.w	#$DF,d1
		move.w	($FFFFF700).w,d0
		neg.w	d0
		swap	d0
		move.w	($FFFFF708).w,d0
		neg.w	d0

loc_63C6:
		move.l	d0,(a1)+
		dbf	d1,loc_63C6
		move.w	($FFFFF646).w,d0
		sub.w	($FFFFF704).w,d0
		rts	
; End of function Deform_LZ

; ---------------------------------------------------------------------------
; Marble Zone background layer deformation code
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Deform_MZ:				; XREF: Deform_Index
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#6,d4
		move.l	d4,d1
		asl.l	#1,d4
		add.l	d1,d4
		moveq	#0,d5
		bsr.w	ScrollBlock1
		move.w	#$200,d0
		move.w	($FFFFF704).w,d1
		subi.w	#$1C8,d1
		bcs.s	loc_6402
		move.w	d1,d2
		add.w	d1,d1
		add.w	d2,d1
		asr.w	#2,d1
		add.w	d1,d0

loc_6402:
		move.w	d0,($FFFFF714).w
		bsr.w	ScrollBlock3
		move.w	($FFFFF70C).w,($FFFFF618).w
		lea	($FFFFCC00).w,a1
		move.w	#$DF,d1
		move.w	($FFFFF700).w,d0
		neg.w	d0
		swap	d0
		move.w	($FFFFF708).w,d0
		neg.w	d0

loc_6426:
		move.l	d0,(a1)+
		dbf	d1,loc_6426
		rts	
; End of function Deform_MZ

; ---------------------------------------------------------------------------
; Star Light Zone background layer deformation code
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Deform_SLZ:				; XREF: Deform_Index
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#7,d4
		move.w	($FFFFF73C).w,d5
		ext.l	d5
		asl.l	#7,d5
		bsr.w	ScrollBlock2
		move.w	($FFFFF70C).w,($FFFFF618).w
		bsr.w	Deform_SLZ_2
		lea	($FFFFA800).w,a2
		move.w	($FFFFF70C).w,d0
		move.w	d0,d2
		subi.w	#$C0,d0
		andi.w	#$3F0,d0
		lsr.w	#3,d0
		lea	(a2,d0.w),a2
		lea	($FFFFCC00).w,a1
		move.w	#$E,d1
		move.w	($FFFFF700).w,d0
		neg.w	d0
		swap	d0
		andi.w	#$F,d2
		add.w	d2,d2
		move.w	(a2)+,d0
		jmp	loc_6482(pc,d2.w)
; ===========================================================================

loc_6480:				; XREF: Deform_SLZ
		move.w	(a2)+,d0

loc_6482:
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		dbf	d1,loc_6480
		rts	
; End of function Deform_SLZ


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Deform_SLZ_2:				; XREF: Deform_SLZ
		lea	($FFFFA800).w,a1
		move.w	($FFFFF700).w,d2
		neg.w	d2
		move.w	d2,d0
		asr.w	#3,d0
		sub.w	d2,d0
		ext.l	d0
		asl.l	#4,d0
		divs.w	#$1C,d0
		ext.l	d0
		asl.l	#4,d0
		asl.l	#8,d0
		moveq	#0,d3
		move.w	d2,d3
		move.w	#$1B,d1

loc_64CE:
		move.w	d3,(a1)+
		swap	d3
		add.l	d0,d3
		swap	d3
		dbf	d1,loc_64CE
		move.w	d2,d0
		asr.w	#3,d0
		move.w	#4,d1

loc_64E2:
		move.w	d0,(a1)+
		dbf	d1,loc_64E2
		move.w	d2,d0
		asr.w	#2,d0
		move.w	#4,d1

loc_64F0:
		move.w	d0,(a1)+
		dbf	d1,loc_64F0
		move.w	d2,d0
		asr.w	#1,d0
		move.w	#$1D,d1

loc_64FE:
		move.w	d0,(a1)+
		dbf	d1,loc_64FE
		rts	
; End of function Deform_SLZ_2

; ---------------------------------------------------------------------------
; Spring Yard Zone background layer deformation	code
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Deform_SYZ:				; XREF: Deform_Index
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#6,d4
		move.w	($FFFFF73C).w,d5
		ext.l	d5
		asl.l	#4,d5
		move.l	d5,d1
		asl.l	#1,d5
		add.l	d1,d5
		bsr.w	ScrollBlock1
		move.w	($FFFFF70C).w,($FFFFF618).w
		lea	($FFFFCC00).w,a1
		move.w	#$DF,d1
		move.w	($FFFFF700).w,d0
		neg.w	d0
		swap	d0
		move.w	($FFFFF708).w,d0
		neg.w	d0

loc_653C:
		move.l	d0,(a1)+
		dbf	d1,loc_653C
		rts	
; End of function Deform_SYZ

; ---------------------------------------------------------------------------
; Scrap	Brain Zone background layer deformation	code
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Deform_SBZ:				; XREF: Deform_Index
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#6,d4
		move.w	($FFFFF73C).w,d5
		ext.l	d5
		asl.l	#4,d5
		asl.l	#1,d5
		bsr.w	ScrollBlock1
		move.w	($FFFFF70C).w,($FFFFF618).w
		lea	($FFFFCC00).w,a1
		move.w	#$DF,d1
		move.w	($FFFFF700).w,d0
		neg.w	d0
		swap	d0
		move.w	($FFFFF708).w,d0
		neg.w	d0

loc_6576:
		move.l	d0,(a1)+
		dbf	d1,loc_6576
		rts	
; End of function Deform_SBZ

; ---------------------------------------------------------------------------
; Subroutine to	scroll the level horizontally as Sonic moves
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


ScrollHoriz:				; XREF: DeformBgLayer
		move.w	($FFFFF700).w,d4
		bsr.s	ScrollHoriz2
		move.w	($FFFFF700).w,d0
		andi.w	#$10,d0
		move.b	($FFFFF74A).w,d1
		eor.b	d1,d0
		bne.s	locret_65B0
		eori.b	#$10,($FFFFF74A).w
		move.w	($FFFFF700).w,d0
		sub.w	d4,d0
		bpl.s	loc_65AA
		bset	#2,($FFFFF754).w
		rts	
; ===========================================================================

loc_65AA:
		bset	#3,($FFFFF754).w

locret_65B0:
		rts	
; End of function ScrollHoriz


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


ScrollHoriz2:				; XREF: ScrollHoriz
		move.w	($FFFFD008).w,d0
		sub.w	($FFFFF700).w,d0
		subi.w	#$90,d0
		bcs.s	loc_65F6
		subi.w	#$10,d0
		bcc.s	loc_65CC
		clr.w	($FFFFF73A).w
		rts	
; ===========================================================================

loc_65CC:
		cmpi.w	#$10,d0
		bcs.s	loc_65D6
		move.w	#$10,d0

loc_65D6:
		add.w	($FFFFF700).w,d0
		cmp.w	($FFFFF72A).w,d0
		blt.s	loc_65E4
		move.w	($FFFFF72A).w,d0

loc_65E4:
		move.w	d0,d1
		sub.w	($FFFFF700).w,d1
		asl.w	#8,d1
		move.w	d0,($FFFFF700).w
		move.w	d1,($FFFFF73A).w
		rts	
; ===========================================================================

loc_65F6:				; XREF: ScrollHoriz2
		add.w	($FFFFF700).w,d0
		cmp.w	($FFFFF728).w,d0
		bgt.s	loc_65E4
		move.w	($FFFFF728).w,d0
		bra.s	loc_65E4
; End of function ScrollHoriz2

; ===========================================================================
		tst.w	d0
		bpl.s	loc_6610
		move.w	#-2,d0
		bra.s	loc_65F6
; ===========================================================================

loc_6610:
		move.w	#2,d0
		bra.s	loc_65CC

; ---------------------------------------------------------------------------
; Subroutine to	scroll the level vertically as Sonic moves
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


ScrollVertical:				; XREF: DeformBgLayer
		moveq	#0,d1
		move.w	($FFFFD00C).w,d0
		sub.w	($FFFFF704).w,d0
		btst	#2,($FFFFD022).w
		beq.s	loc_662A
		subq.w	#5,d0

loc_662A:
		btst	#1,($FFFFD022).w
		beq.s	loc_664A
		addi.w	#$20,d0
		sub.w	($FFFFF73E).w,d0
		bcs.s	loc_6696
		subi.w	#$40,d0
		bcc.s	loc_6696
		tst.b	($FFFFF75C).w
		bne.s	loc_66A8
		bra.s	loc_6656
; ===========================================================================

loc_664A:
		sub.w	($FFFFF73E).w,d0
		bne.s	loc_665C
		tst.b	($FFFFF75C).w
		bne.s	loc_66A8

loc_6656:
		clr.w	($FFFFF73C).w
		rts	
; ===========================================================================

loc_665C:
		cmpi.w	#$60,($FFFFF73E).w
		bne.s	loc_6684
		move.w	($FFFFD014).w,d1
		bpl.s	loc_666C
		neg.w	d1

loc_666C:
		cmpi.w	#$800,d1
		bcc.s	loc_6696
		move.w	#$600,d1
		cmpi.w	#6,d0
		bgt.s	loc_66F6
		cmpi.w	#-6,d0
		blt.s	loc_66C0
		bra.s	loc_66AE
; ===========================================================================

loc_6684:
		move.w	#$200,d1
		cmpi.w	#2,d0
		bgt.s	loc_66F6
		cmpi.w	#-2,d0
		blt.s	loc_66C0
		bra.s	loc_66AE
; ===========================================================================

loc_6696:
		move.w	#$1000,d1
		cmpi.w	#$10,d0
		bgt.s	loc_66F6
		cmpi.w	#-$10,d0
		blt.s	loc_66C0
		bra.s	loc_66AE
; ===========================================================================

loc_66A8:
		moveq	#0,d0
		move.b	d0,($FFFFF75C).w

loc_66AE:
		moveq	#0,d1
		move.w	d0,d1
		add.w	($FFFFF704).w,d1
		tst.w	d0
		bpl.w	loc_6700
		bra.w	loc_66CC
; ===========================================================================

loc_66C0:
		neg.w	d1
		ext.l	d1
		asl.l	#8,d1
		add.l	($FFFFF704).w,d1
		swap	d1

loc_66CC:
		cmp.w	($FFFFF72C).w,d1
		bgt.s	loc_6724
		cmpi.w	#-$100,d1
		bgt.s	loc_66F0
		andi.w	#$7FF,d1
		andi.w	#$7FF,($FFFFD00C).w
		andi.w	#$7FF,($FFFFF704).w
		andi.w	#$3FF,($FFFFF70C).w
		bra.s	loc_6724
; ===========================================================================

loc_66F0:
		move.w	($FFFFF72C).w,d1
		bra.s	loc_6724
; ===========================================================================

loc_66F6:
		ext.l	d1
		asl.l	#8,d1
		add.l	($FFFFF704).w,d1
		swap	d1

loc_6700:
		cmp.w	($FFFFF72E).w,d1
		blt.s	loc_6724
		subi.w	#$800,d1
		bcs.s	loc_6720
		andi.w	#$7FF,($FFFFD00C).w
		subi.w	#$800,($FFFFF704).w
		andi.w	#$3FF,($FFFFF70C).w
		bra.s	loc_6724
; ===========================================================================

loc_6720:
		move.w	($FFFFF72E).w,d1

loc_6724:
		move.w	($FFFFF704).w,d4
		swap	d1
		move.l	d1,d3
		sub.l	($FFFFF704).w,d3
		ror.l	#8,d3
		move.w	d3,($FFFFF73C).w
		move.l	d1,($FFFFF704).w
		move.w	($FFFFF704).w,d0
		andi.w	#$10,d0
		move.b	($FFFFF74B).w,d1
		eor.b	d1,d0
		bne.s	locret_6766
		eori.b	#$10,($FFFFF74B).w
		move.w	($FFFFF704).w,d0
		sub.w	d4,d0
		bpl.s	loc_6760
		bset	#0,($FFFFF754).w
		rts	
; ===========================================================================

loc_6760:
		bset	#1,($FFFFF754).w

locret_6766:
		rts	
; End of function ScrollVertical


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


ScrollBlock1:				; XREF: Deform_GHZ; et al
		move.l	($FFFFF708).w,d2
		move.l	d2,d0
		add.l	d4,d0
		move.l	d0,($FFFFF708).w
		move.l	d0,d1
		swap	d1
		andi.w	#$10,d1
		move.b	($FFFFF74C).w,d3
		eor.b	d3,d1
		bne.s	loc_679C
		eori.b	#$10,($FFFFF74C).w
		sub.l	d2,d0
		bpl.s	loc_6796
		bset	#2,($FFFFF756).w
		bra.s	loc_679C
; ===========================================================================

loc_6796:
		bset	#3,($FFFFF756).w

loc_679C:
		move.l	($FFFFF70C).w,d3
		move.l	d3,d0
		add.l	d5,d0
		move.l	d0,($FFFFF70C).w
		move.l	d0,d1
		swap	d1
		andi.w	#$10,d1
		move.b	($FFFFF74D).w,d2
		eor.b	d2,d1
		bne.s	locret_67D0
		eori.b	#$10,($FFFFF74D).w
		sub.l	d3,d0
		bpl.s	loc_67CA
		bset	#0,($FFFFF756).w
		rts	
; ===========================================================================

loc_67CA:
		bset	#1,($FFFFF756).w

locret_67D0:
		rts	
; End of function ScrollBlock1


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


ScrollBlock2:				; XREF: Deform_SLZ
		move.l	($FFFFF708).w,d2
		move.l	d2,d0
		add.l	d4,d0
		move.l	d0,($FFFFF708).w
		move.l	($FFFFF70C).w,d3
		move.l	d3,d0
		add.l	d5,d0
		move.l	d0,($FFFFF70C).w
		move.l	d0,d1
		swap	d1
		andi.w	#$10,d1
		move.b	($FFFFF74D).w,d2
		eor.b	d2,d1
		bne.s	locret_6812
		eori.b	#$10,($FFFFF74D).w
		sub.l	d3,d0
		bpl.s	loc_680C
		bset	#0,($FFFFF756).w
		rts	
; ===========================================================================

loc_680C:
		bset	#1,($FFFFF756).w

locret_6812:
		rts	
; End of function ScrollBlock2


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


ScrollBlock3:				; XREF: Deform_GHZ; et al
		move.w	($FFFFF70C).w,d3
		move.w	d0,($FFFFF70C).w
		move.w	d0,d1
		andi.w	#$10,d1
		move.b	($FFFFF74D).w,d2
		eor.b	d2,d1
		bne.s	locret_6842
		eori.b	#$10,($FFFFF74D).w
		sub.w	d3,d0
		bpl.s	loc_683C
		bset	#0,($FFFFF756).w
		rts	
; ===========================================================================

loc_683C:
		bset	#1,($FFFFF756).w

locret_6842:
		rts	
; End of function ScrollBlock3


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


ScrollBlock4:				; XREF: Deform_GHZ
		move.w	($FFFFF710).w,d2
		move.w	($FFFFF714).w,d3
		move.w	($FFFFF73A).w,d0
		ext.l	d0
		asl.l	#7,d0
		add.l	d0,($FFFFF710).w
		move.w	($FFFFF710).w,d0
		andi.w	#$10,d0
		move.b	($FFFFF74E).w,d1
		eor.b	d1,d0
		bne.s	locret_6884
		eori.b	#$10,($FFFFF74E).w
		move.w	($FFFFF710).w,d0
		sub.w	d2,d0
		bpl.s	loc_687E
		bset	#2,($FFFFF758).w
		bra.s	locret_6884
; ===========================================================================

loc_687E:
		bset	#3,($FFFFF758).w

locret_6884:
		rts	
; End of function ScrollBlock4


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


sub_6886:				; XREF: loc_C44
		lea	($C00004).l,a5
		lea	($C00000).l,a6
		lea	($FFFFF756).w,a2
		lea	($FFFFF708).w,a3
		movea.l	($FFFFA404).w,a4			; MJ: Load address of layout BG
		move.w	#$6000,d2
		bsr.w	sub_6954
		lea	($FFFFF758).w,a2
		lea	($FFFFF710).w,a3
		bra.w	sub_69F4
; End of function sub_6886

; ---------------------------------------------------------------------------
; Subroutine to	display	correct	tiles as you move
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


LoadTilesAsYouMove:			; XREF: Demo_Time
		lea	($C00004).l,a5
		lea	($C00000).l,a6
		lea	($FFFFFF32).w,a2
		lea	($FFFFFF18).w,a3
		movea.l	($FFFFA404).w,a4			; MJ: Load address of layout BG
		move.w	#$6000,d2
		bsr.w	sub_6954
		lea	($FFFFFF34).w,a2
		lea	($FFFFFF20).w,a3
		bsr.w	sub_69F4
		lea	($FFFFFF30).w,a2
		lea	($FFFFFF10).w,a3
		movea.l	($FFFFA400).w,a4			; MJ: Load address of layout
		move.w	#$4000,d2
		tst.b	(a2)
		beq.s	locret_6952
		bclr	#0,(a2)
		beq.s	loc_6908
		moveq	#-$10,d4
		moveq	#-$10,d5
		bsr.w	sub_6C20
		moveq	#-$10,d4
		moveq	#-$10,d5
		bsr.w	sub_6AD8

loc_6908:
		bclr	#1,(a2)
		beq.s	loc_6922
		move.w	#$E0,d4
		moveq	#-$10,d5
		bsr.w	sub_6C20
		move.w	#$E0,d4
		moveq	#-$10,d5
		bsr.w	sub_6AD8

loc_6922:
		bclr	#2,(a2)
		beq.s	loc_6938
		moveq	#-$10,d4
		moveq	#-$10,d5
		bsr.w	sub_6C20
		moveq	#-$10,d4
		moveq	#-$10,d5
		bsr.w	sub_6B04

loc_6938:
		bclr	#3,(a2)
		beq.s	locret_6952
		moveq	#-$10,d4
		move.w	#$140,d5
		bsr.w	sub_6C20
		moveq	#-$10,d4
		move.w	#$140,d5
		bsr.w	sub_6B04

locret_6952:
		rts	
; End of function LoadTilesAsYouMove


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


sub_6954:				; XREF: sub_6886; LoadTilesAsYouMove
		tst.b	(a2)
		beq.w	locret_69F2
		bclr	#0,(a2)
		beq.s	loc_6972
		moveq	#-$10,d4
		moveq	#-$10,d5
		bsr.w	sub_6C20
		moveq	#-$10,d4
		moveq	#-$10,d5
		moveq	#$1F,d6
		bsr.w	sub_6ADA

loc_6972:
		bclr	#1,(a2)
		beq.s	loc_698E
		move.w	#$E0,d4
		moveq	#-$10,d5
		bsr.w	sub_6C20
		move.w	#$E0,d4
		moveq	#-$10,d5
		moveq	#$1F,d6
		bsr.w	sub_6ADA

loc_698E:
		bclr	#2,(a2)
		beq.s	loc_69BE
		moveq	#-$10,d4
		moveq	#-$10,d5
		bsr.w	sub_6C20
		moveq	#-$10,d4
		moveq	#-$10,d5
		move.w	($FFFFF7F0).w,d6
		move.w	4(a3),d1
		andi.w	#-$10,d1
		sub.w	d1,d6
		blt.s	loc_69BE
		lsr.w	#4,d6
		cmpi.w	#$F,d6
		bcs.s	loc_69BA
		moveq	#$F,d6

loc_69BA:
		bsr.w	sub_6B06

loc_69BE:
		bclr	#3,(a2)
		beq.s	locret_69F2
		moveq	#-$10,d4
		move.w	#$140,d5
		bsr.w	sub_6C20
		moveq	#-$10,d4
		move.w	#$140,d5
		move.w	($FFFFF7F0).w,d6
		move.w	4(a3),d1
		andi.w	#-$10,d1
		sub.w	d1,d6
		blt.s	locret_69F2
		lsr.w	#4,d6
		cmpi.w	#$F,d6
		bcs.s	loc_69EE
		moveq	#$F,d6

loc_69EE:
		bsr.w	sub_6B06

locret_69F2:
		rts	
; End of function sub_6954


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


sub_69F4:				; XREF: sub_6886; LoadTilesAsYouMove
		tst.b	(a2)
		beq.w	locret_6A80
		bclr	#2,(a2)
		beq.s	loc_6A3E
		cmpi.w	#$10,(a3)
		bcs.s	loc_6A3E
		move.w	($FFFFF7F0).w,d4
		move.w	4(a3),d1
		andi.w	#-$10,d1
		sub.w	d1,d4
		move.w	d4,-(sp)
		moveq	#-$10,d5
		bsr.w	sub_6C20
		move.w	(sp)+,d4
		moveq	#-$10,d5
		move.w	($FFFFF7F0).w,d6
		move.w	4(a3),d1
		andi.w	#-$10,d1
		sub.w	d1,d6
		blt.s	loc_6A3E
		lsr.w	#4,d6
		subi.w	#$E,d6
		bcc.s	loc_6A3E
		neg.w	d6
		bsr.w	sub_6B06

loc_6A3E:
		bclr	#3,(a2)
		beq.s	locret_6A80
		move.w	($FFFFF7F0).w,d4
		move.w	4(a3),d1
		andi.w	#-$10,d1
		sub.w	d1,d4
		move.w	d4,-(sp)
		move.w	#$140,d5
		bsr.w	sub_6C20
		move.w	(sp)+,d4
		move.w	#$140,d5
		move.w	($FFFFF7F0).w,d6
		move.w	4(a3),d1
		andi.w	#-$10,d1
		sub.w	d1,d6
		blt.s	locret_6A80
		lsr.w	#4,d6
		subi.w	#$E,d6
		bcc.s	locret_6A80
		neg.w	d6
		bsr.w	sub_6B06

locret_6A80:
		rts	
; End of function sub_69F4

; ===========================================================================
		tst.b	(a2)
		beq.s	locret_6AD6
		bclr	#2,(a2)
		beq.s	loc_6AAC
		move.w	#$D0,d4
		move.w	4(a3),d1
		andi.w	#-$10,d1
		sub.w	d1,d4
		move.w	d4,-(sp)
		moveq	#-$10,d5
		bsr.w	sub_6C3C
		move.w	(sp)+,d4
		moveq	#-$10,d5
		moveq	#2,d6
		bsr.w	sub_6B06

loc_6AAC:
		bclr	#3,(a2)
		beq.s	locret_6AD6
		move.w	#$D0,d4
		move.w	4(a3),d1
		andi.w	#-$10,d1
		sub.w	d1,d4
		move.w	d4,-(sp)
		move.w	#$140,d5
		bsr.w	sub_6C3C
		move.w	(sp)+,d4
		move.w	#$140,d5
		moveq	#2,d6
		bsr.w	sub_6B06

locret_6AD6:
		rts	

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


sub_6AD8:				; XREF: LoadTilesAsYouMove
		moveq	#$15,d6
; End of function sub_6AD8


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


sub_6ADA:				; XREF: sub_6954; LoadTilesFromStart2
		move.l	#$800000,d7
		move.l	d0,d1

loc_6AE2:
		movem.l	d4-d5,-(sp)
		bsr.w	sub_6BD6
		move.l	d1,d0
		bsr.w	sub_6B32
		addq.b	#4,d1
		andi.b	#$7F,d1
		movem.l	(sp)+,d4-d5
		addi.w	#$10,d5
		dbf	d6,loc_6AE2
		rts	
; End of function sub_6ADA


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


sub_6B04:				; XREF: LoadTilesAsYouMove
		moveq	#$F,d6
; End of function sub_6B04


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||
; main draw section

sub_6B06:
		move.l	#$800000,d7
		move.l	d0,d1

loc_6B0E:
		movem.l	d4-d5,-(sp)
		bsr.w	sub_6BD6
		move.l	d1,d0
		bsr.w	sub_6B32
		addi.w	#$100,d1
		andi.w	#$FFF,d1
		movem.l	(sp)+,d4-d5
		addi.w	#$10,d4
		dbf	d6,loc_6B0E
		rts	
; End of function sub_6B06


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


sub_6B32:				; XREF: sub_6ADA; sub_6B06
		or.w	d2,d0
		swap	d0
		btst	#3,(a0)					; MJ: checking bit 3 not 4 (Flip)
		bne.s	loc_6B6E
		btst	#2,(a0)					; MJ: checking bit 2 not 3 (Mirror)
		bne.s	loc_6B4E
		move.l	d0,(a5)
		move.l	(a1)+,(a6)
		add.l	d7,d0
		move.l	d0,(a5)
		move.l	(a1)+,(a6)
		rts	
; ===========================================================================

loc_6B4E:
		move.l	d0,(a5)
		move.l	(a1)+,d4
		eori.l	#$8000800,d4
		swap	d4
		move.l	d4,(a6)
		add.l	d7,d0
		move.l	d0,(a5)
		move.l	(a1)+,d4
		eori.l	#$8000800,d4
		swap	d4
		move.l	d4,(a6)
		rts	
; ===========================================================================

loc_6B6E:
		btst	#2,(a0) 				; MJ: checking bit 2 not 3 (Mirror)
		bne.s	loc_6B90
		move.l	d0,(a5)
		move.l	(a1)+,d5
		move.l	(a1)+,d4
		eori.l	#$10001000,d4
		move.l	d4,(a6)
		add.l	d7,d0
		move.l	d0,(a5)
		eori.l	#$10001000,d5
		move.l	d5,(a6)
		rts	
; ===========================================================================

loc_6B90:
		move.l	d0,(a5)
		move.l	(a1)+,d5
		move.l	(a1)+,d4
		eori.l	#$18001800,d4
		swap	d4
		move.l	d4,(a6)
		add.l	d7,d0
		move.l	d0,(a5)
		eori.l	#$18001800,d5
		swap	d5
		move.l	d5,(a6)
		rts	
; End of function sub_6B32

; ===========================================================================
		rts	
; ===========================================================================
		move.l	d0,(a5)
		move.w	#$2000,d5
		move.w	(a1)+,d4
		add.w	d5,d4
		move.w	d4,(a6)
		move.w	(a1)+,d4
		add.w	d5,d4
		move.w	d4,(a6)
		add.l	d7,d0
		move.l	d0,(a5)
		move.w	(a1)+,d4
		add.w	d5,d4
		move.w	d4,(a6)
		move.w	(a1)+,d4
		add.w	d5,d4
		move.w	d4,(a6)
		rts	

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||
; Reading from layout

sub_6BD6:
		lea	($FFFFB000).w,a1			; MJ: load Block's location
		add.w	4(a3),d4				; MJ: load Y position to d4
		add.w	(a3),d5					; MJ: load X position to d5
		move.w	d4,d3					; MJ: copy Y position to d3
		andi.w	#$780,d3				; MJ: get within 780 (Not 380) (E00 pixels (not 700)) in multiples of 80
		lsr.w	#3,d5					; MJ: divide X position by 8
		move.w	d5,d0					; MJ: copy to d0
		lsr.w	#4,d0					; MJ: divide by 10 (Not 20)
		andi.w	#$7F,d0					; MJ: get within 7F
		lsl.w	#$01,d3					; MJ: multiply by 2 (So it skips the BG)
		add.w	d3,d0					; MJ: add calc'd Y pos
		moveq	#-1,d3					; MJ: prepare FFFF in d3
		move.b	(a4,d0.w),d3				; MJ: collect correct chunk ID from layout
		andi.w	#$FF,d3					; MJ: keep within 7F
		lsl.w	#$07,d3					; MJ: multiply by 80
		andi.w	#$0070,d4				; MJ: keep Y pos within 80 pixels
		andi.w	#$000E,d5				; MJ: keep X pos within 10
		add.w	d4,d3					; MJ: add calc'd Y pos to ror'd d3
		add.w	d5,d3					; MJ: add calc'd X pos to ror'd d3
		movea.l	d3,a0					; MJ: set address (Chunk to read)
		move.w	(a0),d3
		andi.w	#$3FF,d3
		lsl.w	#3,d3
		adda.w	d3,a1

locret_6C1E:
		rts	
; End of function sub_6BD6

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||
; getting VRam location

sub_6C20:
		add.w	4(a3),d4
		add.w	(a3),d5
		andi.w	#$F0,d4
		andi.w	#$1F0,d5
		lsl.w	#4,d4
		lsr.w	#2,d5
		add.w	d5,d4
		moveq	#3,d0
		swap	d0
		move.w	d4,d0
		rts	
; End of function sub_6C20


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||
; not used


sub_6C3C:
		add.w	4(a3),d4
		add.w	(a3),d5
		andi.w	#$F0,d4
		andi.w	#$1F0,d5
		lsl.w	#4,d4
		lsr.w	#2,d5
		add.w	d5,d4
		moveq	#2,d0
		swap	d0
		move.w	d4,d0
		rts	
; End of function sub_6C3C

; ---------------------------------------------------------------------------
; Subroutine to	load tiles as soon as the level	appears
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


LoadTilesFromStart:			; XREF: Level; EndingSequence
		lea	($C00004).l,a5
		lea	($C00000).l,a6
		lea	($FFFFF700).w,a3
		movea.l	($FFFFA400).w,a4			; MJ: Load address of layout
		move.w	#$4000,d2
		bsr.s	LoadTilesFromStart2
		lea	($FFFFF708).w,a3
		movea.l	($FFFFA404).w,a4			; MJ: Load address of layout BG
		move.w	#$6000,d2
; End of function LoadTilesFromStart


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


LoadTilesFromStart2:			; XREF: LoadTilesFromStart
		moveq	#-$10,d4
		moveq	#$F,d6

loc_6C82:
		movem.l	d4-d6,-(sp)
		moveq	#0,d5
		move.w	d4,d1
		bsr.w	sub_6C20
		move.w	d1,d4
		moveq	#0,d5
		moveq	#$1F,d6
		bsr.w	sub_6ADA
		movem.l	(sp)+,d4-d6
		addi.w	#$10,d4
		dbf	d6,loc_6C82
		rts	
; End of function LoadTilesFromStart2

; ---------------------------------------------------------------------------
; Main Load Block loading subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


MainLoadBlockLoad:			; XREF: Level; EndingSequence
		moveq	#0,d0
		move.b	($FFFFFE10).w,d0
		lsl.w	#4,d0
		lea	(MainLoadBlocks).l,a2
		lea	(a2,d0.w),a2
		move.l	a2,-(sp)
		addq.l	#4,a2
		movea.l	(a2)+,a0
		lea	($FFFFB000).w,a1 ; RAM address for 16x16 mappings
		move.w	#0,d0
		bsr.w	EniDec
		movea.l	(a2)+,a0
		lea	($FF0000).l,a1	; RAM address for 256x256 mappings
		bsr.w	KosDec
		bsr.w	LevelLayoutLoad
		move.w	(a2)+,d0
		move.w	(a2),d0
		andi.w	#$FF,d0
		cmpi.w	#$103,($FFFFFE10).w ; is level SBZ3 (LZ4) ?
		bne.s	MLB_ChkSBZPal	; if not, branch
		moveq	#$C,d0		; use SB3 pallet

MLB_ChkSBZPal:
		cmpi.w	#$501,($FFFFFE10).w ; is level SBZ2?
		beq.s	MLB_UsePal0E	; if yes, branch
		cmpi.w	#$502,($FFFFFE10).w ; is level FZ?
		bne.s	MLB_NormalPal	; if not, branch

MLB_UsePal0E:
		moveq	#$E,d0		; use SBZ2/FZ pallet

MLB_NormalPal:
		bsr.w	PalLoad1	; load pallet (based on	d0)
		movea.l	(sp)+,a2
		addq.w	#4,a2
		moveq	#0,d0
		move.b	(a2),d0
		beq.s	locret_6D10
		bsr.w	LoadPLC		; load pattern load cues

locret_6D10:
		rts	
; End of function MainLoadBlockLoad

; ---------------------------------------------------------------------------
; Level	layout loading subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||
; This method now releases free ram space from A408 - A7FF

LevelLayoutLoad:
		move.w	($FFFFFE10).w,d0
		lsl.b	#6,d0
		lsr.w	#4,d0
		move.w	d0,d2
		add.w	d0,d0
		add.w	d2,d0
		lea	(Level_Index).l,a1
		movea.l	(a1,d0.w),a1				; MJ: moving the address strait to a1 rather than adding a word to an address
		move.l	a1,($FFFFA400).w			; MJ: save location of layout to $FFFFA400
		adda.w	#$0080,a1				; MJ: add 80 (As the BG line is always after the FG line)
		move.l	a1,($FFFFA404).w			; MJ: save location of layout to $FFFFA404
		rts						; MJ: Return

; End of function LevelLayoutLoad2

; ---------------------------------------------------------------------------
; Dynamic screen resize	loading	subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


DynScrResizeLoad:			; XREF: DeformBgLayer
		moveq	#0,d0
		move.b	($FFFFFE10).w,d0
		add.w	d0,d0
		move.w	Resize_Index(pc,d0.w),d0
		jsr	Resize_Index(pc,d0.w)
		moveq	#2,d1
		move.w	($FFFFF726).w,d0
		sub.w	($FFFFF72E).w,d0
		beq.s	locret_6DAA
		bcc.s	loc_6DAC
		neg.w	d1
		move.w	($FFFFF704).w,d0
		cmp.w	($FFFFF726).w,d0
		bls.s	loc_6DA0
		move.w	d0,($FFFFF72E).w
		andi.w	#-2,($FFFFF72E).w

loc_6DA0:
		add.w	d1,($FFFFF72E).w
		move.b	#1,($FFFFF75C).w

locret_6DAA:
		rts	
; ===========================================================================

loc_6DAC:				; XREF: DynScrResizeLoad
		move.w	($FFFFF704).w,d0
		addq.w	#8,d0
		cmp.w	($FFFFF72E).w,d0
		bcs.s	loc_6DC4
		btst	#1,($FFFFD022).w
		beq.s	loc_6DC4
		add.w	d1,d1
		add.w	d1,d1

loc_6DC4:
		add.w	d1,($FFFFF72E).w
		move.b	#1,($FFFFF75C).w
		rts	
; End of function DynScrResizeLoad