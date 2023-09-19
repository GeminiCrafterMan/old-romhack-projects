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
		clr.l	($FFFFF708).w
		clr.l	($FFFFF70C).w
		clr.l	($FFFFF714).w
		clr.l	($FFFFF71C).w
		lea	($FFFFA800).w,a2
		clr.l	(a2)+
		clr.l	(a2)+
		clr.l	(a2)+
		rts 
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
		clr.l	($FFFFF708).w
		rts	
; ===========================================================================

BgScroll_SYZ:				; XREF: BgScroll_Index
		asl.l	#4,d0
		move.l	d0,d2
		asl.l	#1,d0
		add.l	d2,d0
		asr.l	#8,d0
		addq.w	#1,d0
		move.w	d0,($FFFFF70C).w
		clr.l	($FFFFF708).w
		rts	
; ===========================================================================

BgScroll_SBZ:				; XREF: BgScroll_Index
		andi.w	#$7F8,d0
		asr.w	#3,d0
		addq.w	#1,d0
		move.w	d0,($FFFFF70C).w
		rts	
; ===========================================================================

BgScroll_End:				; XREF: BgScroll_Index
		move.w	($FFFFF700).w,d0
		asr.w	#1,d0
		move.w	d0,($FFFFF708).w
		move.w	d0,($FFFFF710).w
		asr.w	#2,d0
		move.w	d0,d1
		add.w	d0,d0
		add.w	d1,d0
		move.w	d0,($FFFFF718).w
		clr.l	($FFFFF70C).w
		clr.l	($FFFFF714).w
		clr.l	($FFFFF71C).w
		lea	($FFFFA800).w,a2
		clr.l	(a2)+
		clr.l	(a2)+
		clr.l	(a2)+
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


Deform_GHZ:
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#5,d4
		move.l	d4,d1
		asl.l	#1,d4
		add.l	d1,d4
		moveq	#0,d6
		bsr.w	ScrollBlock6
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#7,d4
		moveq	#0,d6
		bsr.w	ScrollBlock5
		lea	($FFFFCC00).w,a1
		move.w	($FFFFF704).w,d0
		andi.w	#$7FF,d0
		lsr.w	#5,d0
		neg.w	d0
		addi.w	#$20,d0	; ' '
		bpl.s	Deform_GHZ_1
		moveq	#0,d0

Deform_GHZ_1:				; XREF: Deform_GHZ
		move.w	d0,d4
		move.w	d0,($FFFFF618).w
		move.w	($FFFFF700).w,d0
		cmpi.b	#4,($FFFFF600).w
		bne.s	Deform_GHZ_2
		moveq	#0,d0

Deform_GHZ_2:				; XREF: Deform_GHZ
		neg.w	d0
		swap	d0
		lea	($FFFFA800).w,a2
		addi.l	#$10000,(a2)+
		addi.l	#$C000,(a2)+
		addi.l	#$8000,(a2)+
		move.w	($FFFFA800).w,d0
		add.w	($FFFFF718).w,d0
		neg.w	d0
		move.w	#$1F,d1
		sub.w	d4,d1
		bcs.s	Deform_GHZ_4

Deform_GHZ_3:				; XREF: Deform_GHZ
		move.l	d0,(a1)+
		dbf	d1,Deform_GHZ_3

Deform_GHZ_4:				; XREF: Deform_GHZ
		move.w	($FFFFA804).w,d0
		add.w	($FFFFF718).w,d0
		neg.w	d0
		move.w	#$F,d1

Deform_GHZ_5:				; XREF: Deform_GHZ
		move.l	d0,(a1)+
		dbf	d1,Deform_GHZ_5
		move.w	($FFFFA808).w,d0
		add.w	($FFFFF718).w,d0
		neg.w	d0
		move.w	#$F,d1

Deform_GHZ_6:				; XREF: Deform_GHZ
		move.l	d0,(a1)+
		dbf	d1,Deform_GHZ_6
		move.w	#$2F,d1	; '/'
		move.w	($FFFFF718).w,d0
		neg.w	d0

Deform_GHZ_7:				; XREF: Deform_GHZ
		move.l	d0,(a1)+
		dbf	d1,Deform_GHZ_7
		move.w	#$27,d1	; '''
		move.w	($FFFFF710).w,d0
		neg.w	d0

Deform_GHZ_8:				; XREF: Deform_GHZ
		move.l	d0,(a1)+
		dbf	d1,Deform_GHZ_8
		move.w	($FFFFF710).w,d0
		move.w	($FFFFF700).w,d2
		sub.w	d0,d2
		ext.l	d2
		asl.l	#8,d2
		divs.w	#$68,d2	; 'h'
		ext.l	d2
		asl.l	#8,d2
		moveq	#0,d3
		move.w	d0,d3
		move.w	#$47,d1	; 'G'
		add.w	d4,d1

Deform_GHZ_9:				; XREF: Deform_GHZ
		move.w	d3,d0
		neg.w	d0
		move.l	d0,(a1)+
		swap	d3
		add.l	d2,d3
		swap	d3
		dbf	d1,Deform_GHZ_9
		rts	
; End of function Deform_GHZ


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Deform_LZ:
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#7,d4
		move.w	($FFFFF73C).w,d5
		ext.l	d5
		asl.l	#7,d5
		bsr.w	ScrollBlock1
		move.w	($FFFFF70C).w,($FFFFF618).w
		lea	(LZ_Wave_Data).l,a3
		lea	(Obj0A_WobbleData).l,a2
		move.b	($FFFFF7D8).w,d2
		move.b	d2,d3
		addi.w	#$80,($FFFFF7D8).w ; '€'
		add.w	($FFFFF70C).w,d2
		andi.w	#$FF,d2
		add.w	($FFFFF704).w,d3
		andi.w	#$FF,d3
		lea	($FFFFCC00).w,a1
		move.w	#$DF,d1	; 'ß'
		move.w	($FFFFF700).w,d0
		neg.w	d0
		move.w	d0,d6
		swap	d0
		move.w	($FFFFF708).w,d0
		neg.w	d0
		move.w	($FFFFF646).w,d4
		move.w	($FFFFF704).w,d5

Deform_LZ_1:				; XREF: Deform_LZ
		cmp.w	d4,d5
		bge.s	Deform_LZ_2
		move.l	d0,(a1)+
		addq.w	#1,d5
		addq.b	#1,d2
		addq.b	#1,d3
		dbf	d1,Deform_LZ_1
		rts	
; ===========================================================================

Deform_LZ_2:				; XREF: Deform_LZ
		move.b	(a3,d3.w),d4
		ext.w	d4
		add.w	d6,d4
		move.w	d4,(a1)+
		move.b	(a2,d2.w),d4
		ext.w	d4
		add.w	d0,d4
		move.w	d4,(a1)+
		addq.b	#1,d2
		addq.b	#1,d3
		dbf	d1,Deform_LZ_2
		rts	
; End of function Deform_LZ

; ===========================================================================
LZ_Wave_Data:	dc.b   1,  1,  2,  2,  3,  3,  3,  3,  2,  2,  1,  1,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b $FF,$FF,$FE,$FE,$FD,$FD,$FD,$FD,$FE,$FE,$FF,$FF,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   1,  1,  2,  2,  3,  3,  3,  3,  2,  2,  1,  1,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Deform_MZ:
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#6,d4
		move.l	d4,d1
		asl.l	#1,d4
		add.l	d1,d4
		moveq	#2,d6
		bsr.w	ScrollBlock4
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#6,d4
		moveq	#6,d6
		bsr.w	ScrollBlock6
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#7,d4
		moveq	#4,d6
		bsr.w	ScrollBlock5
		move.w	#$200,d0
		move.w	($FFFFF704).w,d1
		subi.w	#$1C8,d1
		bcs.s	Deform_MZ_1
		move.w	d1,d2
		add.w	d1,d1
		add.w	d2,d1
		asr.w	#2,d1
		add.w	d1,d0

Deform_MZ_1:				; XREF: Deform_MZ
		move.w	d0,($FFFFF714).w
		move.w	d0,($FFFFF71C).w
		bsr.w	ScrollBlock3
		move.w	($FFFFF70C).w,($FFFFF618).w
		move.b	($FFFFF756).w,d0
		or.b	($FFFFF758).w,d0
		or.b	d0,($FFFFF75A).w
		clr.b	($FFFFF756).w
		clr.b	($FFFFF758).w
		lea	($FFFFA800).w,a1
		move.w	($FFFFF700).w,d2
		neg.w	d2
		move.w	d2,d0
		asr.w	#2,d0
		sub.w	d2,d0
		ext.l	d0
		asl.l	#3,d0
		divs.w	#5,d0
		ext.l	d0
		asl.l	#4,d0
		asl.l	#8,d0
		moveq	#0,d3
		move.w	d2,d3
		asr.w	#1,d3
		move.w	#4,d1

Deform_MZ_2:				; XREF: Deform_MZ
		move.w	d3,(a1)+
		swap	d3
		add.l	d0,d3
		swap	d3
		dbf	d1,Deform_MZ_2
		move.w	($FFFFF718).w,d0
		neg.w	d0
		move.w	#1,d1

Deform_MZ_3:				; XREF: Deform_MZ
		move.w	d0,(a1)+
		dbf	d1,Deform_MZ_3
		move.w	($FFFFF710).w,d0
		neg.w	d0
		move.w	#8,d1

Deform_MZ_4:				; XREF: Deform_MZ
		move.w	d0,(a1)+
		dbf	d1,Deform_MZ_4
		move.w	($FFFFF708).w,d0
		neg.w	d0
		move.w	#$F,d1

Deform_MZ_5:				; XREF: Deform_MZ
		move.w	d0,(a1)+
		dbf	d1,Deform_MZ_5
		lea	($FFFFA800).w,a2
		move.w	($FFFFF70C).w,d0
		subi.w	#$200,d0
		move.w	d0,d2
		cmpi.w	#$100,d0
		bcs.s	Deform_MZ_6
		move.w	#$100,d0

Deform_MZ_6:				; XREF: Deform_MZ
		andi.w	#$1F0,d0
		lsr.w	#3,d0
		lea	(a2,d0.w),a2
		bra.w	Deform_All
; ===========================================================================

Deform_SLZ:
		move.w	($FFFFF73C).w,d5
		ext.l	d5
		asl.l	#7,d5
		bsr.w	ScrollBlock2
		move.w	($FFFFF70C).w,($FFFFF618).w
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

Deform_SLZ_1:				; XREF: Deform_MZ
		move.w	d3,(a1)+
		swap	d3
		add.l	d0,d3
		swap	d3
		dbf	d1,Deform_SLZ_1
		move.w	d2,d0
		asr.w	#3,d0
		move.w	d0,d1
		asr.w	#1,d1
		add.w	d1,d0
		move.w	#4,d1

Deform_SLZ_2:				; XREF: Deform_MZ
		move.w	d0,(a1)+
		dbf	d1,Deform_SLZ_2
		move.w	d2,d0
		asr.w	#2,d0
		move.w	#4,d1

Deform_SLZ_3:				; XREF: Deform_MZ
		move.w	d0,(a1)+
		dbf	d1,Deform_SLZ_3
		move.w	d2,d0
		asr.w	#1,d0
		move.w	#$1D,d1

Deform_SLZ_4:				; XREF: Deform_MZ
		move.w	d0,(a1)+
		dbf	d1,Deform_SLZ_4
		lea	($FFFFA800).w,a2
		move.w	($FFFFF70C).w,d0
		move.w	d0,d2
		subi.w	#$C0,d0	; 'À'
		andi.w	#$3F0,d0
		lsr.w	#3,d0
		lea	(a2,d0.w),a2

Deform_All:				; XREF: Deform_MZ, Deform_SYZ, ...
		lea	($FFFFCC00).w,a1
		move.w	#$E,d1
		move.w	($FFFFF700).w,d0
		neg.w	d0
		swap	d0
		andi.w	#$F,d2
		add.w	d2,d2
		move.w	(a2)+,d0
		jmp	Deform_All_2(pc,d2.w)
; End of function Deform_MZ

; ===========================================================================

Deform_All_1:				; XREF: Deform_All
		move.w	(a2)+,d0

Deform_All_2:
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
		dbf	d1,Deform_All_1
		rts	

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Deform_SYZ:
		move.w	($FFFFF73C).w,d5
		ext.l	d5
		asl.l	#4,d5
		move.l	d5,d1
		asl.l	#1,d5
		add.l	d1,d5
		bsr.w	ScrollBlock2
		move.w	($FFFFF70C).w,($FFFFF618).w
		lea	($FFFFA800).w,a1
		move.w	($FFFFF700).w,d2
		neg.w	d2
		move.w	d2,d0
		asr.w	#3,d0
		sub.w	d2,d0
		ext.l	d0
		asl.l	#3,d0
		divs.w	#8,d0
		ext.l	d0
		asl.l	#4,d0
		asl.l	#8,d0
		moveq	#0,d3
		move.w	d2,d3
		asr.w	#1,d3
		move.w	#7,d1

Deform_SYZ_1:				; XREF: Deform_SYZ
		move.w	d3,(a1)+
		swap	d3
		add.l	d0,d3
		swap	d3
		dbf	d1,Deform_SYZ_1
		move.w	d2,d0
		asr.w	#3,d0
		move.w	#4,d1

Deform_SYZ_2:				; XREF: Deform_SYZ
		move.w	d0,(a1)+
		dbf	d1,Deform_SYZ_2
		move.w	d2,d0
		asr.w	#2,d0
		move.w	#5,d1

Deform_SYZ_3:				; XREF: Deform_SYZ
		move.w	d0,(a1)+
		dbf	d1,Deform_SYZ_3
		move.w	d2,d0
		move.w	d2,d1
		asr.w	#1,d1
		sub.w	d1,d0
		ext.l	d0
		asl.l	#4,d0
		divs.w	#$E,d0
		ext.l	d0
		asl.l	#4,d0
		asl.l	#8,d0
		moveq	#0,d3
		move.w	d2,d3
		asr.w	#1,d3
		move.w	#$D,d1

Deform_SYZ_4:				; XREF: Deform_SYZ
		move.w	d3,(a1)+
		swap	d3
		add.l	d0,d3
		swap	d3
		dbf	d1,Deform_SYZ_4
		lea	($FFFFA800).w,a2
		move.w	($FFFFF70C).w,d0
		move.w	d0,d2
		andi.w	#$1F0,d0
		lsr.w	#3,d0
		lea	(a2,d0.w),a2
		bra.w	Deform_All
; End of function Deform_SYZ


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Deform_SBZ:
		tst.b	($FFFFFE11).w
		bne.w	Deform_SBZ_Act2
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#7,d4
		moveq	#2,d6
		bsr.w	ScrollBlock4
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#6,d4
		moveq	#6,d6
		bsr.w	ScrollBlock6
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#5,d4
		move.l	d4,d1
		asl.l	#1,d4
		add.l	d1,d4
		moveq	#4,d6
		bsr.w	ScrollBlock5
		moveq	#0,d4
		move.w	($FFFFF73C).w,d5
		ext.l	d5
		asl.l	#5,d5
		bsr.w	ScrollBlock1_2
		move.w	($FFFFF70C).w,d0
		move.w	d0,($FFFFF714).w
		move.w	d0,($FFFFF71C).w
		move.w	d0,($FFFFF618).w
		move.b	($FFFFF756).w,d0
		or.b	($FFFFF75A).w,d0
		or.b	d0,($FFFFF758).w
		clr.b	($FFFFF756).w
		clr.b	($FFFFF75A).w
		lea	($FFFFA800).w,a1
		move.w	($FFFFF700).w,d2
		neg.w	d2
		asr.w	#2,d2
		move.w	d2,d0
		asr.w	#1,d0
		sub.w	d2,d0
		ext.l	d0
		asl.l	#3,d0
		divs.w	#4,d0
		ext.l	d0
		asl.l	#4,d0
		asl.l	#8,d0
		moveq	#0,d3
		move.w	d2,d3
		move.w	#3,d1

Deform_SBZ_1:				; XREF: Deform_SBZ
		move.w	d3,(a1)+
		swap	d3
		add.l	d0,d3
		swap	d3
		dbf	d1,Deform_SBZ_1
		move.w	($FFFFF718).w,d0
		neg.w	d0
		move.w	#9,d1

Deform_SBZ_2:				; XREF: Deform_SBZ
		move.w	d0,(a1)+
		dbf	d1,Deform_SBZ_2
		move.w	($FFFFF710).w,d0
		neg.w	d0
		move.w	#6,d1

Deform_SBZ_3:				; XREF: Deform_SBZ
		move.w	d0,(a1)+
		dbf	d1,Deform_SBZ_3
		move.w	($FFFFF708).w,d0
		neg.w	d0
		move.w	#$A,d1

Deform_SBZ_4:				; XREF: Deform_SBZ
		move.w	d0,(a1)+
		dbf	d1,Deform_SBZ_4
		lea	($FFFFA800).w,a2
		move.w	($FFFFF70C).w,d0
		move.w	d0,d2
		andi.w	#$1F0,d0
		lsr.w	#3,d0
		lea	(a2,d0.w),a2
		bra.w	Deform_All
; ===========================================================================

Deform_SBZ_Act2:			; XREF: Deform_SBZ
		move.w	($FFFFF73A).w,d4
		ext.l	d4
		asl.l	#6,d4
		move.w	($FFFFF73C).w,d5
		ext.l	d5
		asl.l	#5,d5
		bsr.w	ScrollBlock1
		move.w	($FFFFF70C).w,($FFFFF618).w
		lea	($FFFFCC00).w,a1
		move.w	#$DF,d1	; 'ß'
		move.w	($FFFFF700).w,d0
		neg.w	d0
		swap	d0
		move.w	($FFFFF708).w,d0
		neg.w	d0

Deform_SBZ_Act2_1:			; XREF: Deform_SBZ
		move.l	d0,(a1)+
		dbf	d1,Deform_SBZ_Act2_1
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
		move.w	($FFFFC904).w,d1
		beq.s	@cont1
		sub.w	#$100,d1
		move.w	d1,($FFFFC904).w
		moveq	#0,d1
		move.b	($FFFFC904).w,d1
		lsl.b	#2,d1
		addq.b	#4,d1
		move.w	($FFFFF7A8).w,d0
		sub.b	d1,d0
		lea	($FFFFCB00).w,a1
		move.w	(a1,d0.w),d0
		and.w	#$3FFF,d0
		bra.s	@cont2
		
@cont1:
		move.w	($FFFFD008).w,d0
		
@cont2:
		sub.w	($FFFFF700).w,d0
		subi.w	#$90,d0
		bmi.s	loc_65F6				; cs to mi (for negative)
		subi.w	#$10,d0
		bpl.s	loc_65CC				; cc to pl (for negative)
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

loc_65F6:
		cmpi.w	#$FFF0,d0				; has the screen moved more than 10 pixels left?
		bcc.s	Left_NoMax				; if not, branch
		move.w	#$FFF0,d0				; set the maximum move distance to 10 pixels left

Left_NoMax:
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


ScrollBlock1:				; XREF: Deform_LZ, Deform_SBZ
		move.l	($FFFFF708).w,d2
		move.l	d2,d0
		add.l	d4,d0
		move.l	d0,($FFFFF708).w
		move.l	d0,d1
		swap	d1
		andi.w	#$10,d1
		move.b	($FFFFF74C).w,d3
		eor.b	d3,d1
		bne.s	ScrollBlock1_2
		eori.b	#$10,($FFFFF74C).w
		sub.l	d2,d0
		bpl.s	ScrollBlock1_1
		bset	#2,($FFFFF756).w
		bra.s	ScrollBlock1_2
; ===========================================================================

ScrollBlock1_1:				; XREF: ScrollBlock1
		bset	#3,($FFFFF756).w

ScrollBlock1_2:				; XREF: ScrollBlock1, Deform_SBZ, ...
		move.l	($FFFFF70C).w,d3
		move.l	d3,d0
		add.l	d5,d0
		move.l	d0,($FFFFF70C).w
		move.l	d0,d1
		swap	d1
		andi.w	#$10,d1
		move.b	($FFFFF74D).w,d2
		eor.b	d2,d1
		bne.s	ScrollBlock1_End
		eori.b	#$10,($FFFFF74D).w
		sub.l	d3,d0
		bpl.s	ScrollBlock1_3
		bset	#0,($FFFFF756).w
		rts	
; ===========================================================================

ScrollBlock1_3:				; XREF: ScrollBlock1
		bset	#1,($FFFFF756).w

ScrollBlock1_End:			; XREF: ScrollBlock1
		rts	
; End of function ScrollBlock1


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


ScrollBlock2:				; XREF: Deform_MZ, Deform_SYZ
		move.l	($FFFFF70C).w,d3
		move.l	d3,d0
		add.l	d5,d0
		move.l	d0,($FFFFF70C).w
		move.l	d0,d1
		swap	d1
		andi.w	#$10,d1
		move.b	($FFFFF74D).w,d2
		eor.b	d2,d1
		bne.s	ScrollBlock2_End
		eori.b	#$10,($FFFFF74D).w
		sub.l	d3,d0
		bpl.s	ScrollBlock2_1
		bset	#4,($FFFFF756).w
		rts	
; ===========================================================================

ScrollBlock2_1:				; XREF: ScrollBlock2
		bset	#5,($FFFFF756).w

ScrollBlock2_End:			; XREF: ScrollBlock2
		rts	
; End of function ScrollBlock2


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


ScrollBlock3:				; XREF: Deform_MZ
		move.w	($FFFFF70C).w,d3
		move.w	d0,($FFFFF70C).w
		move.w	d0,d1
		andi.w	#$10,d1
		move.b	($FFFFF74D).w,d2
		eor.b	d2,d1
		bne.s	ScrollBlock3_End
		eori.b	#$10,($FFFFF74D).w
		sub.w	d3,d0
		bpl.s	ScrollBlock3_1
		bset	#0,($FFFFF756).w
		rts	
; ===========================================================================

ScrollBlock3_1:				; XREF: ScrollBlock3
		bset	#1,($FFFFF756).w

ScrollBlock3_End:			; XREF: ScrollBlock3
		rts	
; End of function ScrollBlock3


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


ScrollBlock4:				; XREF: Deform_MZ, Deform_SBZ
		move.l	($FFFFF708).w,d2
		move.l	d2,d0
		add.l	d4,d0
		move.l	d0,($FFFFF708).w
		move.l	d0,d1
		swap	d1
		andi.w	#$10,d1
		move.b	($FFFFF74C).w,d3
		eor.b	d3,d1
		bne.s	ScrollBlock4_End
		eori.b	#$10,($FFFFF74C).w
		sub.l	d2,d0
		bpl.s	ScrollBlock4_1
		bset	d6,($FFFFF756).w
		bra.s	ScrollBlock4_End
; ===========================================================================

ScrollBlock4_1:				; XREF: ScrollBlock4
		addq.b	#1,d6
		bset	d6,($FFFFF756).w

ScrollBlock4_End:			; XREF: ScrollBlock4
		rts	
; End of function ScrollBlock4


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


ScrollBlock5:				; XREF: Deform_GHZ, Deform_MZ, ...
		move.l	($FFFFF710).w,d2
		move.l	d2,d0
		add.l	d4,d0
		move.l	d0,($FFFFF710).w
		move.l	d0,d1
		swap	d1
		andi.w	#$10,d1
		move.b	($FFFFF74E).w,d3
		eor.b	d3,d1
		bne.s	ScrollBlock5_End
		eori.b	#$10,($FFFFF74E).w
		sub.l	d2,d0
		bpl.s	ScrollBlock5_1
		bset	d6,($FFFFF758).w
		bra.s	ScrollBlock5_End
; ===========================================================================

ScrollBlock5_1:				; XREF: ScrollBlock5
		addq.b	#1,d6
		bset	d6,($FFFFF758).w

ScrollBlock5_End:			; XREF: ScrollBlock5
		rts	
; End of function ScrollBlock5


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


ScrollBlock6:				; XREF: Deform_GHZ, Deform_MZ, ...
		move.l	($FFFFF718).w,d2
		move.l	d2,d0
		add.l	d4,d0
		move.l	d0,($FFFFF718).w
		move.l	d0,d1
		swap	d1
		andi.w	#$10,d1
		move.b	($FFFFF750).w,d3
		eor.b	d3,d1
		bne.s	ScrollBlock6_End
		eori.b	#$10,($FFFFF750).w
		sub.l	d2,d0
		bpl.s	ScrollBlock6_1
		bset	d6,($FFFFF75A).w
		bra.s	ScrollBlock6_End
; ===========================================================================

ScrollBlock6_1:				; XREF: ScrollBlock6
		addq.b	#1,d6
		bset	d6,($FFFFF75A).w

ScrollBlock6_End:			; XREF: ScrollBlock6
		rts	
; End of function ScrollBlock6


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


sub_6886:		
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