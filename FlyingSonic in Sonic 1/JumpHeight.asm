Sonic_JumpHeight:
		tst.b    $3C(a0)
		beq.s    loc_15106
		move.w    #-$400,d1
		btst    #6,$22(a0)
		beq.s    loc_150F0
		move.w    #-$200,d1

loc_150F0:      
		cmp.w    $12(a0),d1
		ble.s    Sonic_Test_For_Flight
		move.b	($FFFFF602).w,d0
		andi.b	#$70,d0		; is A,	B or C pressed?
		bne.s    locret_15104
		move.w    d1,$12(a0)

locret_15104:      
		rts
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ

loc_15106:      
		tst.b    $39(a0)
		bne.s    locret_1511A
		cmpi.w    #-$FC0,$12(a0)
		bge.s    locret_1511A
		move.w    #-$FC0,$12(a0)

locret_1511A:
		rts
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ

Sonic_Test_For_Flight:      
		tst.b    ($FFFFFEB0).w		
		bne.w    locret_151A2
		move.b	($FFFFF603).w,d0
		andi.b	#$70,d0		; is A,	B or C pressed?
		beq.w    locret_151A2
;		cmpi.w    #2,(Player_mode).w
;		bne.s    loc_15156
;		tst.b    (Super_Sonic_flag).w
;		bne.s    loc_1515C
;		cmpi.b    #7,(emerald_count).w
;		blo.s    loc_1515C
;		cmpi.w    #$32,(Ring_count).w
;		blo.s    loc_1515C
;		tst.b    (Update_HUD_timer).w
;		bne.s    Sonic_checkgosuper
		bra.w    loc_1515C
; ---------------------------------------------------------------------------

loc_15156:
		tst.w    ($FFFFF702).w
		beq.s    locret_151A2

  
  
loc_1515C:		  
		btst    #2,$22(a0)
		beq.s    loc_1518C
		bclr    #2,$22(a0)
       
		move.b    $16(a0),d1
		move.b	#$13,$16(a0)
		move.b	#9,$17(a0)
		sub.b    #$f,d1
		ext.w    d1
		tst.b    ($FFFFF7C6).w
		beq.s    loc_15188
		neg.w    d0

loc_15188:  
		add.w    d1,$C(a0)

loc_1518C:  
		bclr    #4,$22(a0)
		move.b    #1,($FFFFFEB0).w		
		move.b    #-$10,$25(a0)
		bsr.w    Sonic_Set_Flying_Animation

locret_151A2:  
		rts