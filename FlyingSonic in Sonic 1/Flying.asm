		bsr.w    Sonic_Move_FlySwim
		bsr.w    Sonic_ChgJumpDir
		bsr.w    Sonic_LevelBound
		jsr      (SpeedToPos).l
		bsr.w    Sonic_JumpAngle
		movem.l    a4-a6,-(sp)
		bsr.w    Sonic_Floor
		movem.l    (sp)+,a4-a6
		tst.w    (Player_mode).w
		bne.s    locret_14820
		lea    ($FFFFFEB2).w,a2
		lea    (MainCharacter).w,a1
		move.w    (Ctrl_1_held).w,d0

locret_14820:				; CODE XREF: ROM:0001480Ej
		rts



Sonic_Move_FlySwim:      
		move.b    (Timer_frames+1).w,d0
		andi.b    #1,d0
		beq.s    loc_14836
		tst.b    $25(a0)
		beq.s    loc_14836
		subq.b    #1,$25(a0)

loc_14836:		  
		cmpi.b    #1,($FFFFFEB0).w      
		beq.s    loc_14860
		cmpi.w    #-$100,y_vel(a0)
		blt.s    loc_14858
		subi.w    #$20,y_vel(a0)
		addq.b    #1,($FFFFFEB0).w  
		cmpi.b    #$20,($FFFFFEB0).w  
		bne.s    loc_1485E

loc_14858:      
		move.b    #1,($FFFFFEB0).w
loc_1485E:  
		bra.s    loc_14892
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ

loc_14860:
		move.b	($FFFFF603).w,d0	; read controller
		andi.b	#$70,d0			; pressing A/B/C ?
		beq.s    loc_1488C
		cmpi.w    #-$100,y_vel(a0)
		blt.s    loc_1488C
		tst.b    $25(a0)
		beq.s    loc_1488C
		btst    #6,Status(a0)
		beq.w    loc_14886
		tst.b    ($FFFFFEB2).w
		bne.s    loc_1488C

loc_14886:  
		move.b    #2,($FFFFFEB0).w  

loc_1488C:      
		      
		addi.w    #8,y_vel(a0)
  
loc_14892:  
		move.w    (Camera_Min_Y_pos).w,d0
		addi.w    #$10,d0
		cmp.w    y_pos(a0),d0
		blt.s    Sonic_Set_Flying_Animation
		tst.w    y_vel(a0)
		bpl.s    Sonic_Set_Flying_Animation
		move.w    #0,y_vel(a0)
; End of function Sonic_Move_FlySwim


Sonic_Set_Flying_Animation:  
		btst    #6,Status(a0)
		bne.s    loc_14914
		moveq    #$22,d0
;		tst.w    (Two_Player_mode).w
;		bne.s    loc_148F4
		tst.w    y_vel(a0)
		bpl.s    loc_148C4
		moveq    #$22,d0

loc_148C4:  
		tst.b    ($FFFFFEB2).w
		beq.s    loc_148CC
		addq.b    #2,d0
  
loc_148CC:
		tst.b    $25(a0)
		bne.s    loc_148F4
		moveq    #$23,d0
		move.b    d0,$1C(a0)
		tst.b    render_flags(a0)
		bpl.s    locret_148F2
		move.b    (Timer_frames+1).w,d0
		addq.b    #8,d0
		andi.b    #$F,d0
		bne.w    locret_148F2
		moveq    #$FFFFFF85,d0
		jsr    PlaySample
;		move.w	#$D4,d0     ;You decide the Sound that the Sonic will reproduce (tired)
;		jsr    (PlaySound_Special).l

locret_148F2:
		rts
; ---------------------------------------------------------------------------

loc_148F4:
      
		move.b    d0,$1C(a0)
		tst.b    render_flags(a0)
		bpl.s    locret_14912
		move.b    (Timer_frames+1).w,d0
		addq.b    #8,d0
		andi.b    #$F,d0
		bne.w    locret_14912
		move.w	#$D5,d0     ;You decide the Sound that the Sonic will reproduce (flying)
		jsr    (PlaySound_Special).l

locret_14912:
		rts
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ

loc_14914:		  
		moveq    #$22,d0
  
		tst.w    y_vel(a0)
  
		bpl.w    loc_1491E    
		moveq    #$24,d0  

loc_1491E:		  
		tst.b    ($FFFFFEB2).w
		    beq.s    loc_14926
		moveq    #$27,d0

loc_14926:
		tst.b    $25(a0)
		bne.s    loc_1492E
		moveq    #$26,d0

loc_1492E:
		move.b    d0,$1C(a0)
		rts