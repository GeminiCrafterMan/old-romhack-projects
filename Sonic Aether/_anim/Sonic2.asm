; ---------------------------------------------------------------------------
; Animation script - Sonic
; ---------------------------------------------------------------------------
		dc.w SonAni_Walk-SonicAniData;0?
		dc.w SonAni_Run-SonicAniData;1
		dc.w SonAni_Roll-SonicAniData;2
		dc.w SonAni_Roll2-SonicAniData;3
		dc.w SonAni_Push-SonicAniData;4
		dc.w SonAni_Wait-SonicAniData;5
		dc.w SonAni_Balance-SonicAniData;6
		dc.w SonAni_LookUp-SonicAniData;7
		dc.w SonAni_Duck-SonicAniData;8
		dc.w SonAni_Warp1-SonicAniData;9
		dc.w SonAni_Warp2-SonicAniData;A
		dc.w SonAni_Warp3-SonicAniData;B
		dc.w SonAni_Warp4-SonicAniData;C
		dc.w SonAni_Stop-SonicAniData;D
		dc.w SonAni_Float1-SonicAniData;E
		dc.w SonAni_Float2-SonicAniData;F
		dc.w SonAni_Spring-SonicAniData;10
		dc.w SonAni_LZHang-SonicAniData;11
		dc.w SonAni_Leap1-SonicAniData;12
		dc.w SonAni_Leap2-SonicAniData;13
		dc.w SonAni_Surf-SonicAniData;14
		dc.w SonAni_Bubble-SonicAniData;15
		dc.w SonAni_Death1-SonicAniData;16
		dc.w SonAni_Drown-SonicAniData;17
		dc.w SonAni_Death2-SonicAniData;18
		dc.w SonAni_Shrink-SonicAniData;19
		dc.w SonAni_Hurt-SonicAniData;1A
		dc.w SonAni_LZSlide-SonicAniData;1B
		dc.w SonAni_Blank-SonicAniData;1C
		dc.w SonAni_Float3-SonicAniData;1D
		dc.w SonAni_Float4-SonicAniData;1E
		dc.w SonAni_SpinDash-SonicAniData	;1F
		dc.w SonAni_3rdRun-SonicAniData 	;20
		dc.w SonAni_DashCharge-SonicAniData	;21
		dc.w SonAni_AirRoll-SonicAniData	;22
		dc.w SonAni_Blank2-SonicAniData	;23
		dc.w SonAni_DiagKick-SonicAniData		;24
		dc.w SonAni_SuperTrans-SonicAniData	;25
		dc.w SonAni_Falling-SonicAniData	;26
SonAni_Walk:	dc.b  $FF,   7,	  8,   1,   2,	 3,   4,   5,	6, $FF
SonAni_Run:	dc.b $FF, $21, $22, $23, $24, $FF,$FF,$FF,$FF,$FF
SonAni_Roll:	dc.b $FE, $3A, $3B, $3C, $3D, $3E, $FF,	$FF
SonAni_Roll2:	dc.b $FE, $3A, $3B, $3C, $3D, $3E, $FF,	$FF
SonAni_Push:	dc.b  $FD, $51,	$52, $53, $54, $FF, $FF, $FF
SonAni_Wait:	dc.b    5, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55
		dc.b  $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55
		dc.b  $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $56, $57, $57, $58, $58, $59, $59, $58, $58
		dc.b  $59, $59, $58, $58, $59, $59, $58, $58, $59, $59, $58, $58, $59, $59, $58, $58, $59, $59, $58, $58
		dc.b  $59, $59, $58, $58, $59, $59, $4E, $4E, $4E, $4E, $4E, $4E, $4F, $4F, $4F, $4F, $4F, $4F, $50, $66
		dc.b  $66, $66, $66, $66, $66, $50, $50, $FE, $35
SonAni_Balance:	dc.b	5, $45, $46, $47, $FF
SonAni_LookUp:	dc.b	5, $5A,	$5B, $FE,   1
SonAni_Duck:	dc.b	5, $3F,	$40, $FE,   1
SonAni_Warp1:	dc.b $3F, $33, $FF, 0
SonAni_Warp2:	dc.b $3F, $34, $FF, 0
SonAni_Warp3:	dc.b $3F, $35, $FF, 0
SonAni_Warp4:	dc.b $3F, $36, $FF, 0
SonAni_Stop:	dc.b 7,	$41, $42, $43, $FF
SonAni_Float1:	dc.b 7,	$5C, $6B, $FF
SonAni_Float2:	dc.b 7,	$5C, $5D, $5E, $5F, $61, $62, $63, $FF, 0
SonAni_Spring:	dc.b $3, $6D, $39, $39, $39, $FD, $26
SonAni_LZHang:	dc.b 4,	$4B, $4C, $FF
SonAni_Leap1:	dc.b $F, $43, $43, $43,	$FE, 1
SonAni_Leap2:	dc.b $F, $43, $44, $FE,	1, 0
SonAni_Surf:	dc.b $3F, $49, $FF, 0
SonAni_Bubble:	dc.b $B, $4D, $4D, $1, $2, $FD,	0, 0
SonAni_Death1:	dc.b $7, $82, $82, $82, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $FF, 0
SonAni_Drown:	dc.b $2F, $4A, $FF, 0
SonAni_Death2:	dc.b 3,	$48, $FF, 0
SonAni_Shrink:	dc.b 3,	$4E, $4F, $50, $51, $52, 0, $FE, 1, 0
SonAni_Hurt:	dc.b 3,	$38, $FF, 0
SonAni_LZSlide:	dc.b 7, $37, $38, $FF
SonAni_Blank:	dc.b $77, 0, $FD, 0
SonAni_Float3:	dc.b 3,	$5C, $5D, $5E, $5F, $60, $3E, $54, $FF, 0
SonAni_Float4:	dc.b 3,	$5C, $FD, 0
SonAni_SpinDash:	dc.b 0, $31, $32, $31, $33, $31, $34, $31, $35, $31, $36, $FF
SonAni_3rdRun:	dc.b  $FF, $73, $74, $75, $72, $FF,$FF,$FF,$FF,$FF
SonAni_DashCharge:	dc.b 1,  $64, $64, $71, $65, $65, $65
		dc.b	$65, $65, $65, $65, $65, $6A, $6A, $6B
		dc.b	$6B,  $6B,  $6B,  $6B, $6B,  $6B,  $6B,  $6C
		dc.b	$6B,	$6C, $6B, $6C, -2, 4, $FE
SonAni_AirRoll:	dc.b 3, $67, $68, $69, $83, $84, $FD, 2
SonAni_Blank2:	dc.b 3,	$41, $FF
SonAni_DiagKick:	dc.b $20, $44, $FF, 0
SonAni_SuperTrans:	dc.b 1,$84,$85,$86,$87,$88,$89,$8A,$8B,$8C,$8D,$8E,$8F,$90, $91, $92, $93, $94, $95, $96, $93, $94, $95, $96, $93, $94, $95, $96, $FD,  0
SonAni_Falling:	dc.b 3, $6D, $6E, $6F, $70, -2, 2, $FE
		even
; ---------------------------------------------------------------------------
; Animation script - Super Sonic
; ---------------------------------------------------------------------------
SuperSonicAniData:
		dc.w SupSonAni_Walk-SuperSonicAniData;0?
		dc.w SupSonAni_Run-SuperSonicAniData;1
		dc.w SonAni_Roll-SuperSonicAniData;2
		dc.w SonAni_Roll2-SuperSonicAniData;3
		dc.w SupSonAni_Push-SuperSonicAniData;4
		dc.w SupSonAni_Wait-SuperSonicAniData;5
		dc.w SupSonAni_Balance-SuperSonicAniData;6
		dc.w SupSonAni_LookUp-SuperSonicAniData;7
		dc.w SupSonAni_Duck-SuperSonicAniData;8
		dc.w SonAni_Warp1-SuperSonicAniData;9
		dc.w SonAni_Warp2-SuperSonicAniData;A
		dc.w SonAni_Warp3-SuperSonicAniData;B
		dc.w SonAni_Warp4-SuperSonicAniData;C
		dc.w SupSonAni_Stop-SuperSonicAniData;D
		dc.w SupSonAni_Float1-SuperSonicAniData;E
		dc.w SupSonAni_Float2-SuperSonicAniData;F
		dc.w SupSonAni_Spring-SuperSonicAniData;10
		dc.w SupSonAni_LZHang-SuperSonicAniData;11
		dc.w SonAni_Leap1-SuperSonicAniData;12
		dc.w SonAni_Leap2-SuperSonicAniData;13
		dc.w SonAni_Surf-SuperSonicAniData;14
		dc.w SupSonAni_Bubble-SuperSonicAniData;15
		dc.w SupSonAni_Death1-SuperSonicAniData;16
		dc.w SupSonAni_Drown-SuperSonicAniData;17
		dc.w SupSonAni_Death2-SuperSonicAniData;18
		dc.w SonAni_Shrink-SuperSonicAniData;19
		dc.w SupSonAni_Hurt-SuperSonicAniData;1A
		dc.w SupSonAni_LZSlide-SuperSonicAniData;1B
		dc.w SonAni_Blank-SuperSonicAniData;1C
		dc.w SupSonAni_Float3-SuperSonicAniData;1D
		dc.w SupSonAni_Float4-SuperSonicAniData;1E
		dc.w SonAni_SpinDash-SuperSonicAniData	;1F
		dc.w SupSonAni_3rdRun-SuperSonicAniData 	;20
		dc.w SupSonAni_DashCharge-SuperSonicAniData	;21
		dc.w SupSonAni_AirRoll-SuperSonicAniData	;22
		dc.w SupSonAni_Blank2-SuperSonicAniData	;23
		dc.w SupSonAni_DiagKick-SuperSonicAniData		;24
		dc.w SupSonAni_SuperTrans-SuperSonicAniData	;25
		dc.w SupSonAni_Falling-SuperSonicAniData	;26
		dc.w SupSonAni_4thRun-SuperSonicAniData		;27
SupSonAni_Walk:	dc.b  $FF,   $97,	  $98,   $91,   $92,	 $93,   $94,   $95,	$96, $FF
SupSonAni_Run:	dc.b $FF, $B1, $B2, $B3, $B4, $B3,$B2,$FF,$FF,$FF
SupSonAni_Push:	dc.b  $FD, $51,	$52, $53, $54, $FF, $FF, $FF	; placeholder
SupSonAni_Wait:	dc.b    7,$8A,$8B,$8C,$8B,$FF	; actually changed wow
SupSonAni_Balance:	dc.b	5, $45, $46, $47, $FF	; also placeholder
SupSonAni_LookUp:	dc.b	5, $8F,	$90, $FE,   1	; omg
SupSonAni_Duck:	dc.b	5, $8D,	$8E, $FE,   1	; woah
SupSonAni_Stop:	dc.b 7,	$41, $42, $43, $FF	; soon:tm:
SupSonAni_Float1:	dc.b 7,	$5C, $6B, $FF	; never
SupSonAni_Float2:	dc.b 7,	$5C, $5D, $5E, $5F, $61, $62, $63, $FF, 0	; NEVERRR
SupSonAni_Spring:	dc.b $3, $6D, $39, $39, $39, $FD, $26	; AAAAA
SupSonAni_LZHang:	dc.b 4,	$4B, $4C, $FF	; asdasdasdasd
SupSonAni_Bubble:	dc.b $B, $4D, $4D, $1, $2, $FD,	0, 0	; asdasdasdasdasd
SupSonAni_Death1:	dc.b $7, $82, $82, $82, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $FF, 0	; yeehaw :cowboy:
SupSonAni_Drown:	dc.b $2F, $4A, $FF, 0	; hahahaha
SupSonAni_Death2:	dc.b 3,	$48, $FF, 0
SupSonAni_Shrink:	dc.b 3,	$4E, $4F, $50, $51, $52, 0, $FE, 1, 0
SupSonAni_Hurt:	dc.b 3,	$38, $FF, 0
SupSonAni_LZSlide:	dc.b 7, $37, $38, $FF
SupSonAni_Float3:	dc.b 3,	$5C, $5D, $5E, $5F, $60, $3E, $54, $FF, 0
SupSonAni_Float4:	dc.b 3,	$5C, $FD, 0
SupSonAni_3rdRun:	dc.b  $FF,$C1,$C5,$FF,$FF,$FF,$FF,$FF,$FF,$FF
SupSonAni_DashCharge:	dc.b 1,  $64, $64, $71, $65, $65, $65
		dc.b	$65, $65, $65, $65, $65, $6A, $6A, $6B
		dc.b	$6B,  $6B,  $6B,  $6B, $6B,  $6B,  $6B,  $6C
		dc.b	$6B,	$6C, $6B, $6C, -2, 4, $FE
SupSonAni_AirRoll:	dc.b 3, $67, $68, $69, $83, $84, $FD, 2
SupSonAni_Blank2:	dc.b 3,	$41, $FF
SupSonAni_DiagKick:	dc.b $20, $44, $FF, 0
SupSonAni_SuperTrans:	dc.b   2,$85,$85,$86,$86,$87,$88,$89,$88,$89,$88,$89,$88,$89,$FD,  0
SupSonAni_Falling:	dc.b 3, $6D, $6E, $6F, $70, -2, 2, $FE
SupSonAni_4thRun:	dc.b  $FF, $73, $74, $75, $72, $FF,$FF,$FF,$FF,$FF
		even
