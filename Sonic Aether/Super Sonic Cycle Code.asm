		move.b	(Super_Sonic_palette).w,d0
		beq.w	return_2186
		bmi.w	loc_21E6
		subq.b	#1,d0
		bne.s	loc_2188
	
	; fade from Sonic's to Super Sonic's palette
	; run frame timer
		subq.b	#1,(Super_Sonic_paltimer).w
		bpl.s	return_2186
		move.b	#3,(Super_Sonic_paltimer).w
		
	; increment palette frame and update Sonic's palette
		lea	(SuperSonic_Pal).l,a0
		move.w	(Super_Sonic_palframe).w,d0
		addq.w	#8,(Super_Sonic_palframe).w
		cmpi.w	#$30,(Super_Sonic_palframe).w
		bls.s	PalCycle_SuperSonic2
		move.b	#-1,(Super_Sonic_palette).w
		move.b	#0,($FFFFF7C8).w
		
PalCycle_SuperSonic2:
		lea	(Normal_palette+4).w,a1
		move.l	(a0,d0.w),(a1)+
		move.l	4(a0,d0.w),(a1)
		bra.s	PalCycle_SuperSonic_water
return_2186:
	rts
	
; ===========================================================================

loc_2188:	; runs the fade in transition backwards
		; run frame timer
		subq.b	#1,(Super_Sonic_paltimer).w
		bpl.s	return_2186
		move.b	#3,(Super_Sonic_paltimer).w

		; decrement palette frame and update Sonic's palette
		lea	(SuperSonic_Pal).l,a0
		move.w	(Super_Sonic_palframe).w,d0
		subq.w	#8,(Super_Sonic_palframe).w
		bcc.s	loc_21B0
		move.w	#0,(Super_Sonic_palframe).w
		move.b	#0,(Super_Sonic_palette).w
		
loc_21B0:
		lea	($FFFFFB04).w,a1
		move.l	(a0,d0.w),(a1)+
		move.l	4(a0,d0.w),(a1)
	
PalCycle_SuperSonic_water:
		lea	(Pal_22C6).l,a0
		cmpi.b	#$3,($FFFFFE11).w
		beq.s	Pal_SuperSonic_revert
		cmpi.b	#$1,($FFFFFE10).w
		bne.s	return_2186
		lea	(Pal_2346).l,a0
		
Pal_SuperSonic_revert:
		lea	($FFFFFA84).w,a1
		move.l	(a0,d0.w),(a1)+
		move.l	4(a0,d0.w),(a1)
	
locret_2187:
		rts
; ===========================================================================

loc_21E6:
		subq.b	#1,(Super_Sonic_paltimer).w
		bpl.s	return_2186
		move.b	#7,(Super_Sonic_paltimer).w
		lea	(SuperSonic_Pal).l,a0
		move.w	(Super_Sonic_palframe).w,d0
		addq.w	#8,(Super_Sonic_palframe).w
		cmpi.w	#$78,(Super_Sonic_palframe).w
		bls.s	super3
		move.w	#$30,(Super_Sonic_palframe).w
		
super3:
		lea	($FFFFFB04).w,a1
		move.l	(a0,d0.w),(a1)+
		move.l	4(a0,d0.w),(a1)
		lea	(Pal_22C6).l,a0
		cmpi.b	#$3,($FFFFFE11).w
		beq.s	super4
		cmpi.b	#$1,($FFFFFE10).w
		bne.w	locret_2188
		lea	(Pal_2346).l,a0
		
super4:
		lea	($FFFFFA84).w,a1
		move.l	(a0,d0.w),(a1)+
		move.l	4(a0,d0.w),(a1)
	
locret_2188:
		rts
; End of function PalCycle_SuperSonic