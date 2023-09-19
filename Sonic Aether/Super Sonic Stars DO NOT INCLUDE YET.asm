; ----------------------------------------------------------------------------
; Object 29 - Super Sonic's stars (HEAVY WIP)
; ----------------------------------------------------------------------------
; Sprite_1E0F0:
Obj29:
	moveq	#0,d0
	move.b	routine(a0),d0
	move.w	Obj29_Index(pc,d0.w),d1
	jmp	Obj29_Index(pc,d1.w)
; ===========================================================================
; off_1E0FE: Obj29_States:
Obj29_Index:	offsetTable
		offsetTableEntry.w Obj29_Init	; 0
		offsetTableEntry.w Obj29_Main	; 2
; ===========================================================================
; loc_1E102:
Obj29_Init:
	addq.b	#2,routine(a0)
	move.l	#Obj29_MapUnc_1E1BE,mappings(a0)
	move.b	#4,render_flags(a0)
	move.b	#1,priority(a0)
	move.b	#$18,width_pixels(a0)
	move.w	#make_art_tile(ArtTile_ArtNem_SuperSonic_stars,0,0),art_tile(a0)
	bsr.w	Adjust2PArtPointer
	btst	#high_priority_bit,(MainCharacter+art_tile).w
	beq.s	Obj29_Main
	bset	#high_priority_bit,art_tile(a0)
; loc_1E138:
Obj29_Main:
	tst.b	(Super_Sonic_flag).w
	beq.s	JmpTo8_DeleteObject
	tst.b	objoff_30(a0)
	beq.s	loc_1E188
	subq.b	#1,anim_frame_duration(a0)
	bpl.s	loc_1E170
	move.b	#1,anim_frame_duration(a0)
	addq.b	#1,mapping_frame(a0)
	cmpi.b	#6,mapping_frame(a0)
	blo.s	loc_1E170
	move.b	#0,mapping_frame(a0)
	move.b	#0,objoff_30(a0)
	move.b	#1,objoff_31(a0)
	rts
; ===========================================================================

loc_1E170:
	tst.b	objoff_31(a0)
	bne.s	JmpTo6_DisplaySprite

loc_1E176:
	move.w	(MainCharacter+x_pos).w,x_pos(a0)
	move.w	(MainCharacter+y_pos).w,y_pos(a0)

JmpTo6_DisplaySprite 
	jmp	(DisplaySprite).l
; ===========================================================================

loc_1E188:
	tst.b	(MainCharacter+obj_control).w
	bne.s	loc_1E1AA
	mvabs.w	(MainCharacter+inertia).w,d0
	cmpi.w	#$800,d0
	blo.s	loc_1E1AA
	move.b	#0,mapping_frame(a0)
	move.b	#1,objoff_30(a0)
	bra.s	loc_1E176
; ===========================================================================

loc_1E1AA:
	move.b	#0,objoff_30(a0)
	move.b	#0,objoff_31(a0)
	rts
; ===========================================================================

JmpTo8_DeleteObject 
	jmp	(DeleteObject).l
; ===========================================================================
; -------------------------------------------------------------------------------
; sprite mappings
; -------------------------------------------------------------------------------
Obj29_MapUnc_1E1BE:	BINCLUDE "mappings/sprite/Obj29.bin"