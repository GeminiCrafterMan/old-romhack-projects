ImmortalSmoke_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     ImmortalSmoke_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       ImmortalSmoke_DAC
	smpsHeaderFM        ImmortalSmoke_FM1,	$00, $00
	smpsHeaderFM        ImmortalSmoke_FM2,	$00, $0E
	smpsHeaderFM        ImmortalSmoke_FM3,	$00, $10
	smpsHeaderFM        ImmortalSmoke_FM4,	$00, $00
	smpsHeaderFM        ImmortalSmoke_FM5,	$00, $00
	smpsHeaderFM        ImmortalSmoke_FM6,	$00, $00
	smpsHeaderPSG       ImmortalSmoke_PSG1,	$00, $00, $00, fTone_38
	smpsHeaderPSG       ImmortalSmoke_PSG2,	$00, $00, $00, fTone_38
	smpsHeaderPSG       ImmortalSmoke_PSG3,	$00, $00, $00, fTone_07

; DAC Data
ImmortalSmoke_DAC:
	dc.b	nRst, $11
	smpsPan             panCenter, $00
	dc.b	$7F, $7F, $7F, $2E, dKick, $03, $03, $06, $06, dSnare, $03, $84
	dc.b	dSnare, $06, $84, $03, $03, dKick, $0C, $84, dKick, $84, dKick, $84
	dc.b	dKick, $84, $06, dKick, dKick, $0C, $84, dKick, $84, dSnare, dSnare, dSnare
	dc.b	dSnare, $03, $03, $06

ImmortalSmoke_Loop00:
	dc.b	$85, $84, dKick, $03, $03, $84, $84, dKick, $06, $84, $03, $03
	dc.b	dKick, dKick, $84, $06
	smpsLoop            $00, $02, ImmortalSmoke_Loop00
	dc.b	dSnare, $0C, dKick, $03, dSnare, dSnare, $06, $0C, dKick, $03, $84, $84
	dc.b	$06, dSnare, $84, $01
	smpsSetTempoMod     $15
	dc.b	nRst, $05, dSnare, $03, $03, $03, $03, $06, $01
	smpsSetTempoMod     $00
	dc.b	nRst, $02, $84, $03, dSnare, $06, dKick, $85, $0C, dSnare, $06, dKick
	dc.b	dKick, dKick, dSnare, $03, dKick, dKick, dKick, dKick, $06, $06, dSnare, dKick
	dc.b	dKick, dKick, $03, $84, dSnare, dKick, $84, dKick, dKick, $0C, dSnare, $06
	dc.b	dKick, dKick, dKick, dSnare, $03, dKick, dKick, dKick, dKick, $06, $06, dSnare
	dc.b	dKick, dKick, dKick, $03, $84, dSnare, dKick, dSnare, dKick, $85, $06, $84
	dc.b	dSnare, dKick, $09, $03, $84, $84, dSnare, dKick, dKick, dKick, dKick, $06
	dc.b	$06, dSnare, dKick, $09, $03, $84, $84, dSnare, dKick, dKick, dKick, $85
	dc.b	$06, $84, dSnare, dKick, $03, $84, $06, dKick, $09, dSnare, $03, dKick
	dc.b	dKick, dKick, dSnare, $06, $03, $03, $06, $03, $84

ImmortalSmoke_Loop01:
	dc.b	dSnare
	smpsLoop            $00, $08, ImmortalSmoke_Loop01

ImmortalSmoke_Loop02:
	dc.b	$85, $06, $84, dKick, $03, $03, $84, $84, dKick, $06, $84, $03
	dc.b	$03, dKick, dKick, $84, $06
	smpsLoop            $00, $06, ImmortalSmoke_Loop02
	dc.b	dSnare, $84, dKick, $03, $03, $84, $84, dSnare, $06, $84, $03, $03
	dc.b	dKick, dKick, $84, $06, dSnare

ImmortalSmoke_Loop03:
	dc.b	$02, $01
	smpsLoop            $00, $10, ImmortalSmoke_Loop03
	dc.b	dKick

ImmortalSmoke_Loop04:
	dc.b	$18
	smpsLoop            $00, $0F, ImmortalSmoke_Loop04
	dc.b	$0C, $84, $06

ImmortalSmoke_Loop05:
	dc.b	dKick, dSnare, $0C
	smpsLoop            $00, $09, ImmortalSmoke_Loop05
	dc.b	$84, dSnare, $84, dSnare, $84, dSnare, $84, $09, $03, dSnare, $0C, $84
	dc.b	$06, dSnare, dKick, dSnare, $03, $03, $84, $06, dSnare, dSnare, dSnare, $84
	dc.b	$03, dSnare, dSnare, $06, $03, $03, $03, $03, $84, dSnare, dSnare, dSnare
	dc.b	$84, $12, $0C, dKick, $03, $03, $84, $06, $03, $0F

ImmortalSmoke_Loop06:
	dc.b	$18
	smpsLoop            $00, $07, ImmortalSmoke_Loop06
	dc.b	$0C

ImmortalSmoke_Loop07:
	dc.b	dKick, $84
	smpsLoop            $00, $05, ImmortalSmoke_Loop07
	dc.b	dKick, $06, $84, $84, $0C, $0C, $03, dKick, dKick, $84, $84, $06
	dc.b	dSnare, $03, $84, dSnare, $06, $84, $03, $03

ImmortalSmoke_Loop08:
	dc.b	$85, $06, $84, dKick, $03, $03, $84, $84, dKick, $06, $84, $03
	dc.b	$03, dKick, dKick, $84, $06
	smpsLoop            $00, $06, ImmortalSmoke_Loop08
	dc.b	dSnare, $84, dKick, $03, $03, $84, $84, dSnare, $06, $84, $03, $03
	dc.b	dKick, dKick, $84, $06, dSnare, $84, dSnare

ImmortalSmoke_Loop09:
	dc.b	$02, $01
	smpsLoop            $00, $04, ImmortalSmoke_Loop09
	dc.b	$06, $84, $03, $03, $85, $05, dKick, $01, $06, $85

ImmortalSmoke_Loop0A:
	dc.b	$84, $0C, $06, dKick
	smpsLoop            $00, $07, ImmortalSmoke_Loop0A
	dc.b	$84, $0C

ImmortalSmoke_Loop0D:
	dc.b	dKick, $06, $85

ImmortalSmoke_Loop0B:
	dc.b	$84, dKick
	smpsLoop            $00, $07, ImmortalSmoke_Loop0B
	dc.b	$84, $85

ImmortalSmoke_Loop0C:
	dc.b	$84, dKick
	smpsLoop            $00, $05, ImmortalSmoke_Loop0C
	dc.b	dSnare, $03, $03, $06, $06, dKick, $03, dSnare
	smpsLoop            $01, $02, ImmortalSmoke_Loop0D
	dc.b	dKick, $06, $85

ImmortalSmoke_Loop0E:
	dc.b	$84, dKick
	smpsLoop            $00, $07, ImmortalSmoke_Loop0E
	dc.b	$84, $85

ImmortalSmoke_Loop0F:
	dc.b	$84, dKick
	smpsLoop            $00, $04, ImmortalSmoke_Loop0F
	dc.b	$84, dSnare

ImmortalSmoke_Loop10:
	dc.b	$02, $01
	smpsLoop            $00, $08, ImmortalSmoke_Loop10

ImmortalSmoke_Loop11:
	dc.b	dKick, $02, dSnare, $01, $02, $01
	smpsLoop            $00, $02, ImmortalSmoke_Loop11
	dc.b	dLowTimpani

ImmortalSmoke_Loop12:
	dc.b	$03, $03, $03, $03, dSnare
	smpsLoop            $00, $03, ImmortalSmoke_Loop12
	dc.b	dSnare, $85, $0C, $84, $03, $03, $0C, $06, $0C, dKick, $12, $84
	dc.b	$0C, $03, $0F, dKick, $06, $84, $0C, $0C, $09, $03, $03, $03
	dc.b	dKick, $12, $84, $03, $09, $09, $03, $03, $03, dKick, $06, $84
	dc.b	$09, $03, $06, dKick, $84, $03, $09, $06, dKick, $84, $0C, $03
	dc.b	$03, $06, $06, $03, $03, $06, dKick, $84, $03, $09, $03, $03
	dc.b	$06, $03, $09, $03, $03, $03, $03, $0C, $03, $03, dKick, $06
	dc.b	$84, $03, $03, $03, $03, $03, $03, $85, $06

ImmortalSmoke_Loop13:
	dc.b	$84, dKick
	smpsLoop            $00, $07, ImmortalSmoke_Loop13
	dc.b	$84, $85

ImmortalSmoke_Loop14:
	dc.b	$84, dKick
	smpsLoop            $00, $05, ImmortalSmoke_Loop14
	dc.b	dSnare, $03, $03, $06, $06, dKick, $03, dSnare, dKick, $06, $85

ImmortalSmoke_Loop15:
	dc.b	$84, dKick
	smpsLoop            $00, $07, ImmortalSmoke_Loop15
	dc.b	$84, $85, $84, dKick, $84, dKick, $84, dKick, $84, dSnare, $0C, $06
	dc.b	$84, dSnare, dSnare, $03, $03, $02, $01, $02, $01, $02, $01, $03

ImmortalSmoke_Loop16:
	dc.b	$85, $06, $84, dKick, $03, $03, $84, $84, dKick, $06, $84, $03
	dc.b	$03, dKick, dKick, $84, $06
	smpsLoop            $00, $06, ImmortalSmoke_Loop16
	dc.b	dSnare, $84, dKick, $03, $03, $84, $84, dSnare, $06, $84, $03, $03
	dc.b	dKick, dKick, $84, $06, dSnare, $0C, $03, dKick, $09, dSnare, $03, $03
	dc.b	$03, $03, $84

ImmortalSmoke_Loop17:
	dc.b	dKick, $84, $06, $85, $84, dKick, $03, $03, $84, $84, dKick, $06
	dc.b	$84, $03, $03, dKick
	smpsLoop            $00, $06, ImmortalSmoke_Loop17
	dc.b	dKick, $84, $06, dSnare, $84, dKick, $03, $03, $84, $84, dSnare, $06
	dc.b	$84, $03, $03, dKick, dKick, $84, $06, dSnare, $84, dSnare, $03, dKick
	dc.b	$84, $84, dSnare, dSnare, dSnare, dSnare, $85, $06, dKick

ImmortalSmoke_Loop18:
	dc.b	$7C, nRst
	smpsLoop            $00, $09, ImmortalSmoke_Loop18
	dc.b	nRst, nRst, $02
	smpsStop

; FM1 Data
ImmortalSmoke_FM1:
	dc.b	nRst, $08
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	$4C, nC5, $06, nEb5, nF5, $18, nG5, $06, nAb5, nC6, $0C, nF5
	dc.b	$1E, nC6, $06, nF6, nG6, nAb6, $0C, nF6, nG6, nEb6, nC6, $30
	dc.b	nF5, $18, nG5, $06, nAb5, nC6, $0C, nF5, $18, nE5, nF5, $06
	dc.b	nG5, nAb5, nC6, nAb5, nG5, nF5, nG5, nAb5, nBb5, nC6, nEb6, nF6
	dc.b	$18, nRst, $7F, $7F, $76, nD5, $06, nF5

ImmortalSmoke_Loop40:
	dc.b	nG5, $18, nA5, $06, nBb5, nD6, $0C, nG5, $1E, nD6, $06, nG6
	dc.b	nA6, nBb6, $0C, nG6, nA6, nF6, nD6, $30, nG5, $18, nA5, $06
	dc.b	nBb5, nD6, $0C, nG5, $18, nFs5, nG5, $06, nA5, nBb5, nD6, nBb5
	dc.b	nA5, nG5, nA5, nBb5, nC6, nD6, nF6, nG6, $18
	smpsLoop            $00, $02, ImmortalSmoke_Loop40
	dc.b	nRst

ImmortalSmoke_Loop41:
	dc.b	$63
	smpsLoop            $00, $10, ImmortalSmoke_Loop41
	dc.b	nFs5, $18, nAb5, $06, nA5, nCs6, $0C, nFs5, $1E, nCs6, $06, nFs6
	dc.b	nAb6, nA6, $0C, nFs6, nAb6, nE6, nCs6, $30, nFs5, $18, nAb5, $06
	dc.b	nA5, nCs6, $0C, nFs5, $18, nF5, nFs5, $06, nAb5, nA5, nCs6, nA5
	dc.b	nAb5, nFs5, nAb5, nA5, nB5, nCs6, nE6, nFs6, $09, $06, $03, nFs4
	dc.b	nAb6, nFs5, $18, nAb5, $06, nA5, nCs6, $0C, nFs5, $1E, nCs6, $06
	dc.b	nFs6, nAb6, nA6, $0C, nFs6, nAb6, nE6, nCs6, $30, nFs5, $18, nAb5
	dc.b	$06, nA5, nCs6, $0C, nFs5, $18, nF5, nFs5, $06, nAb5, nA5, nCs6
	dc.b	nA5, nAb5, nFs5, nAb5, nA5, nB5, nCs6, nE6, nFs6, $09, $06, $06
	dc.b	nAb6, $03, nRst, $30

ImmortalSmoke_Loop42:
	dc.b	nG5, $18, nA5, $06, nBb5, nD6, $0C, nG5, $1E, nD6, $06, nG6
	dc.b	nA6, nBb6, $0C, nG6, nA6, nF6, nD6, $30, nG5, $18, nA5, $06
	dc.b	nBb5, nD6, $0C, nG5, $18, nFs5, nG5, $06, nA5, nBb5, nD6, nBb5
	dc.b	nA5, nG5, nA5, nBb5, nC6, nD6, nF6, nG6, $09, nG5, $06, nF5
	dc.b	$03, nG4, nD5, nG5, $18, nA5, $06, nBb5, nD6, $0C, nG5, $1E
	dc.b	nD6, $06, nG6, nA6, nBb6, $0C, nG6, nA6, nF6, nD6, $30, nG5
	dc.b	$18, nA5, $06, nBb5, nD6, $0C, nG5, $18, nFs5, nG5, $06, nA5
	dc.b	nBb5, nD6, nBb5, nA5, nG5, nA5, nBb5, nC6, nD6, nF6, nG6, $18
	smpsLoop            $00, $02, ImmortalSmoke_Loop42
	dc.b	nRst

ImmortalSmoke_Loop43:
	dc.b	$6A
	smpsLoop            $00, $12, ImmortalSmoke_Loop43
	dc.b	nE4, $06, nG4, nA4, $18, nB4, $06, nC5, nE5, nG5, nA5, $18
	dc.b	nB5, $06, nC6, nE6, nB5, nA5, $0C, $0C, nB5, $06, nE6, nA6
	dc.b	nB6, nC7, $0C, nA6, nB6, nG6, nE6, $18, nB4, $06, nC5, nE5
	dc.b	$0C, nA5, $18, nB5, $06, nC6, nE6, $0C, nA5, $06, nB4, nC5
	dc.b	nE5, nAb5, nB4, nA4, nB4, nA5, nB5, nC6, nE6, nC6, nB5, $03
	dc.b	nA5, nA5, nD5, nB5, nA4, nC6, $06, nD6, nE6, nG6, nA6, $09
	dc.b	$06, nD6, $03, nE6, nA5
	smpsStop

; FM2 Data
ImmortalSmoke_FM2:
	dc.b	nRst, $09
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	$01, $7F, $7F, $7F, $59

ImmortalSmoke_Loop29:
	dc.b	nC4, $03
	smpsAlterVol        $FF
	dc.b	nG4
	smpsAlterVol        $FF
	dc.b	nEb4
	smpsAlterVol        $02
	dc.b	nC5
	smpsAlterVol        $FF
	dc.b	nC4, nG4, nEb4
	smpsAlterVol        $01
	dc.b	nC5
	smpsAlterVol        $FE
	dc.b	nC4
	smpsAlterVol        $02
	dc.b	nG4
	smpsAlterVol        $FF
	dc.b	nEb4, nC5
	smpsAlterVol        $01
	dc.b	nC4
	smpsAlterVol        $FF
	dc.b	nAb4, nEb4
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsAlterVol        $01
	dc.b	nB3, nF4, nD4, nB4, nB3
	smpsAlterVol        $01
	dc.b	nF4
	smpsAlterVol        $FF
	dc.b	nD4
	smpsAlterVol        $01
	dc.b	nB4
	smpsAlterVol        $FF
	dc.b	nB3, nF4, nD4, nB4, nC4
	smpsAlterVol        $01
	dc.b	nG4
	smpsAlterVol        $FF
	dc.b	nEb4
	smpsAlterVol        $01
	dc.b	nC5
	smpsLoop            $00, $04, ImmortalSmoke_Loop29
	smpsAlterVol        $FF
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nBb4
	smpsAlterVol        $01
	dc.b	nEb4, nBb4, nF4, nC5, nF4, nC5
	smpsAlterVol        $FF
	dc.b	nG4
	smpsAlterVol        $01
	dc.b	nD5
	smpsAlterVol        $01
	dc.b	nG4, nD5, nG4, nD5
	smpsAlterVol        $FF
	dc.b	nG4
	smpsAlterVol        $01
	dc.b	nD5, nEb4
	smpsAlterVol        $FF
	dc.b	nBb4, nEb4
	smpsAlterVol        $01
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nC5
	smpsAlterVol        $FF
	dc.b	nF4, nC5

ImmortalSmoke_Loop2A:
	dc.b	nD4, nA4
	smpsLoop            $00, $04, ImmortalSmoke_Loop2A
	dc.b	nC4, nG4, nC4, nG4, nD4, nA4
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $FF
	dc.b	nA4, nEb4
	smpsAlterVol        $01
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nEb4, nBb4, nD4
	smpsAlterVol        $01
	dc.b	nA4
	smpsAlterVol        $FF
	dc.b	nD4, nA4

ImmortalSmoke_Loop2B:
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nBb4
	smpsAlterVol        $01
	smpsLoop            $00, $02, ImmortalSmoke_Loop2B
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nC5
	smpsAlterVol        $FF
	dc.b	nF4, nC5
	smpsAlterVol        $FF
	dc.b	nG4
	smpsAlterVol        $01
	dc.b	nEb5
	smpsAlterVol        $FF
	dc.b	nA4
	smpsAlterVol        $01
	dc.b	nF5, nB4, nG5, nB5, nD6, nEb4
	smpsAlterVol        $FF
	dc.b	nBb4
	smpsAlterVol        $01
	dc.b	nEb4, nBb4, nF4, nC5, nF4, nC5
	smpsAlterVol        $FF
	dc.b	nG4
	smpsAlterVol        $01
	dc.b	nD5
	smpsAlterVol        $01
	dc.b	nG4, nD5, nG4, nD5
	smpsAlterVol        $FF
	dc.b	nG4
	smpsAlterVol        $01
	dc.b	nD5, nEb4
	smpsAlterVol        $FF
	dc.b	nBb4, nEb4
	smpsAlterVol        $01
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nC5
	smpsAlterVol        $FF
	dc.b	nF4, nC5

ImmortalSmoke_Loop2C:
	dc.b	nD4, nA4
	smpsLoop            $00, $04, ImmortalSmoke_Loop2C
	dc.b	nC4, nG4, nC4, nG4, nD4, nA4
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $FF
	dc.b	nA4, nEb4
	smpsAlterVol        $01
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nEb4, nBb4, nD4
	smpsAlterVol        $01
	dc.b	nA4
	smpsAlterVol        $FF
	dc.b	nD4, nA4

ImmortalSmoke_Loop2D:
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nBb4
	smpsAlterVol        $01
	smpsLoop            $00, $02, ImmortalSmoke_Loop2D
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nC5
	smpsAlterVol        $FF
	dc.b	nF4, nC5
	smpsAlterVol        $FF
	dc.b	nG4
	smpsAlterVol        $01
	dc.b	nEb5
	smpsAlterVol        $FF
	dc.b	nA4
	smpsAlterVol        $01
	dc.b	nF5, nB4, nG5, nB5, nD6
	smpsAlterVol        $01

ImmortalSmoke_Loop2E:
	dc.b	nEb4, $03
	smpsAlterVol        $FF
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nEb5
	smpsAlterVol        $FF
	dc.b	nEb4, nBb4, nFs4
	smpsAlterVol        $01
	dc.b	nEb5
	smpsAlterVol        $FE
	dc.b	nEb4
	smpsAlterVol        $02
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nFs4, nEb5
	smpsAlterVol        $01
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nB4, nFs4
	smpsAlterVol        $FF
	dc.b	nFs5
	smpsAlterVol        $01
	dc.b	nD4, nAb4, nF4, nD5, nD4
	smpsAlterVol        $01
	dc.b	nAb4
	smpsAlterVol        $FF
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nD5
	smpsAlterVol        $FF
	dc.b	nD4, nAb4, nF4, nD5, nEb4
	smpsAlterVol        $01
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nEb5
	smpsLoop            $00, $04, ImmortalSmoke_Loop2E
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nEb5
	smpsAlterVol        $FF
	dc.b	nEb4, nBb4, nFs4
	smpsAlterVol        $01
	dc.b	nEb5, nEb4
	smpsAlterVol        $FF
	dc.b	nB4, nFs4
	smpsAlterVol        $FF
	dc.b	nFs5
	smpsAlterVol        $02
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nB4, nFs4
	smpsAlterVol        $FF
	dc.b	nFs5
	smpsAlterVol        $01
	dc.b	nD4, nAb4, nF4, nD5, nD4
	smpsAlterVol        $01
	dc.b	nAb4
	smpsAlterVol        $FF
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nD5

ImmortalSmoke_Loop2F:
	smpsAlterVol        $FF
	dc.b	nEb4
	smpsAlterVol        $01
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nEb5
	smpsLoop            $00, $02, ImmortalSmoke_Loop2F
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nEb5
	smpsAlterVol        $FF
	dc.b	nEb4, nBb4, nFs4
	smpsAlterVol        $01
	dc.b	nEb5, nEb4
	smpsAlterVol        $FF
	dc.b	nB4, nFs4
	smpsAlterVol        $FF
	dc.b	nFs5
	smpsAlterVol        $02
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nB4, nFs4
	smpsAlterVol        $FF
	dc.b	nFs5
	smpsAlterVol        $01
	dc.b	nD4, nAb4, nF4, nD5, nD4
	smpsAlterVol        $01
	dc.b	nAb4
	smpsAlterVol        $FF
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nD5

ImmortalSmoke_Loop30:
	smpsAlterVol        $FF
	dc.b	nEb4
	smpsAlterVol        $01
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nEb5
	smpsLoop            $00, $02, ImmortalSmoke_Loop30
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nEb5
	smpsAlterVol        $FF
	dc.b	nEb4, nBb4, nFs4
	smpsAlterVol        $01
	dc.b	nEb5, nEb4
	smpsAlterVol        $FF
	dc.b	nB4, nFs4
	smpsAlterVol        $FF
	dc.b	nFs5
	smpsAlterVol        $02
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nB4, nFs4
	smpsAlterVol        $FF
	dc.b	nFs5
	smpsAlterVol        $01
	dc.b	nD4, nAb4, nF4, nD5, nD4
	smpsAlterVol        $01
	dc.b	nAb4
	smpsAlterVol        $FF
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nD5

ImmortalSmoke_Loop31:
	smpsAlterVol        $FF
	dc.b	nEb4
	smpsAlterVol        $01
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nEb5
	smpsLoop            $00, $02, ImmortalSmoke_Loop31
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nEb5
	smpsAlterVol        $FF
	dc.b	nEb4, nBb4, nFs4
	smpsAlterVol        $01
	dc.b	nEb5
	smpsAlterVol        $FE
	dc.b	nEb4
	smpsAlterVol        $02
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nFs4, nEb5
	smpsAlterVol        $01
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nB4, nFs4
	smpsAlterVol        $FF
	dc.b	nFs5
	smpsAlterVol        $01
	dc.b	nD4, nAb4, nF4, nD5, nD4
	smpsAlterVol        $01
	dc.b	nAb4
	smpsAlterVol        $FF
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nD5
	smpsAlterVol        $FF
	dc.b	nD4, nAb4, nF4, nD5, nEb4
	smpsAlterVol        $01
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nEb5, nRst, $30
	smpsAlterVol        $FF
	dc.b	nF3, $06
	smpsAlterVol        $FF
	dc.b	nC4, $12
	smpsAlterVol        $01
	dc.b	nG3, $06, nD4, $12
	smpsAlterVol        $FF
	dc.b	nA3, $06
	smpsAlterVol        $01
	dc.b	nE4, $2A
	smpsAlterVol        $01
	dc.b	nF3, $06
	smpsAlterVol        $FF
	dc.b	nC4, $12, nG3, $06
	smpsAlterVol        $01
	dc.b	nD4, $12
	smpsAlterVol        $FF
	dc.b	nE3, $06, nB3, $1E, nE3, $06, nB3, nD3, nA3, nD3, nA3, nE3
	dc.b	nB3
	smpsAlterVol        $01
	dc.b	nE3
	smpsAlterVol        $FF
	dc.b	nB3, nF3
	smpsAlterVol        $01
	dc.b	nC4
	smpsAlterVol        $FF
	dc.b	nF3, nC4, nE3
	smpsAlterVol        $01
	dc.b	nB3
	smpsAlterVol        $FF
	dc.b	nE3, nB3

ImmortalSmoke_Loop32:
	dc.b	nF3
	smpsAlterVol        $FF
	dc.b	nC4
	smpsAlterVol        $01
	smpsLoop            $00, $02, ImmortalSmoke_Loop32
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $FF
	dc.b	nG3, nD4
	smpsAlterVol        $FF
	dc.b	nA3
	smpsAlterVol        $01
	dc.b	nF4
	smpsAlterVol        $FF
	dc.b	nB3
	smpsAlterVol        $01
	dc.b	nG4, nCs4, nA4, nCs5, nE5, nF3
	smpsAlterVol        $FF
	dc.b	nC4
	smpsAlterVol        $01
	dc.b	nF3, nC4, nG3, nD4, nG3, nD4
	smpsAlterVol        $FF
	dc.b	nA3
	smpsAlterVol        $01
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nA3, nE4, nA3, nE4
	smpsAlterVol        $FF
	dc.b	nA3
	smpsAlterVol        $01
	dc.b	nE4, nF3
	smpsAlterVol        $FF
	dc.b	nC4, nF3
	smpsAlterVol        $01
	dc.b	nC4
	smpsAlterVol        $FF
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $FF
	dc.b	nG3, nD4

ImmortalSmoke_Loop33:
	dc.b	nE3, nB3
	smpsLoop            $00, $04, ImmortalSmoke_Loop33
	dc.b	nD3, nA3, nD3, nA3, nE3, nB3
	smpsAlterVol        $01
	dc.b	nE3
	smpsAlterVol        $FF
	dc.b	nB3, nF3
	smpsAlterVol        $01
	dc.b	nC4
	smpsAlterVol        $FF
	dc.b	nF3, nC4, nE3
	smpsAlterVol        $01
	dc.b	nB3
	smpsAlterVol        $FF
	dc.b	nE3, nB3

ImmortalSmoke_Loop34:
	dc.b	nF3
	smpsAlterVol        $FF
	dc.b	nC4
	smpsAlterVol        $01
	smpsLoop            $00, $02, ImmortalSmoke_Loop34
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $FF
	dc.b	nG3, nD4
	smpsAlterVol        $FF
	dc.b	nA3
	smpsAlterVol        $01
	dc.b	nF4
	smpsAlterVol        $FF
	dc.b	nB3
	smpsAlterVol        $01
	dc.b	nG4, nCs4, nA4, nCs5, nE5, nD3
	smpsAlterVol        $FF
	dc.b	nA3
	smpsAlterVol        $01
	dc.b	nD3, nA3, nE3, nB3, nE3, nB3
	smpsAlterVol        $FF
	dc.b	nFs3
	smpsAlterVol        $01
	dc.b	nCs4
	smpsAlterVol        $01
	dc.b	nFs3, nCs4, nFs3, nCs4
	smpsAlterVol        $FF
	dc.b	nFs3
	smpsAlterVol        $01
	dc.b	nCs4, nD3
	smpsAlterVol        $FF
	dc.b	nA3, nD3
	smpsAlterVol        $01
	dc.b	nA3
	smpsAlterVol        $FF
	dc.b	nE3
	smpsAlterVol        $01
	dc.b	nB3
	smpsAlterVol        $FF
	dc.b	nE3, nB3

ImmortalSmoke_Loop35:
	dc.b	nCs3, nAb3
	smpsLoop            $00, $04, ImmortalSmoke_Loop35
	dc.b	nB2, nFs3, nB2, nFs3, nCs3, nAb3
	smpsAlterVol        $01
	dc.b	nCs3
	smpsAlterVol        $FF
	dc.b	nAb3, nD3
	smpsAlterVol        $01
	dc.b	nA3
	smpsAlterVol        $FF
	dc.b	nD3, nA3, nCs3
	smpsAlterVol        $01
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	nCs3, nAb3

ImmortalSmoke_Loop36:
	dc.b	nD3
	smpsAlterVol        $FF
	dc.b	nA3
	smpsAlterVol        $01
	smpsLoop            $00, $02, ImmortalSmoke_Loop36
	dc.b	nE3
	smpsAlterVol        $01
	dc.b	nB3
	smpsAlterVol        $FF
	dc.b	nE3, nB3
	smpsAlterVol        $FF
	dc.b	nFs3
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $FF
	dc.b	nAb3
	smpsAlterVol        $01
	dc.b	nE4, nBb3, nFs4, nBb4, nCs5, nD3
	smpsAlterVol        $FF
	dc.b	nA3
	smpsAlterVol        $01
	dc.b	nD3, nA3, nE3, nB3, nE3, nB3
	smpsAlterVol        $FF
	dc.b	nFs3
	smpsAlterVol        $01
	dc.b	nCs4
	smpsAlterVol        $01
	dc.b	nFs3, nCs4, nFs3, nCs4
	smpsAlterVol        $FF
	dc.b	nFs3
	smpsAlterVol        $01
	dc.b	nCs4, nD3
	smpsAlterVol        $FF
	dc.b	nA3, nD3
	smpsAlterVol        $01
	dc.b	nA3
	smpsAlterVol        $FF
	dc.b	nE3
	smpsAlterVol        $01
	dc.b	nB3
	smpsAlterVol        $FF
	dc.b	nE3, nB3

ImmortalSmoke_Loop37:
	dc.b	nCs3, nAb3
	smpsLoop            $00, $04, ImmortalSmoke_Loop37
	dc.b	nB2, nFs3, nB2, nFs3, nCs3, nAb3
	smpsAlterVol        $01
	dc.b	nCs3
	smpsAlterVol        $FF
	dc.b	nAb3, nD3
	smpsAlterVol        $01
	dc.b	nA3
	smpsAlterVol        $FF
	dc.b	nD3, nA3, nCs3
	smpsAlterVol        $01
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	nCs3, nAb3

ImmortalSmoke_Loop38:
	dc.b	nD3
	smpsAlterVol        $FF
	dc.b	nA3
	smpsAlterVol        $01
	smpsLoop            $00, $02, ImmortalSmoke_Loop38
	dc.b	nE3
	smpsAlterVol        $01
	dc.b	nB3
	smpsAlterVol        $FF
	dc.b	nE3, nB3
	smpsAlterVol        $FF
	dc.b	nFs3
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $FF
	dc.b	nAb3
	smpsAlterVol        $01
	dc.b	nE4, nBb3, nFs4, nBb4, nCs5, nRst, $30, nEb3, $06
	smpsAlterVol        $FF
	dc.b	nBb3, $12
	smpsAlterVol        $01
	dc.b	nF3, $06, nC4, $12
	smpsAlterVol        $FF
	dc.b	nG3, $06
	smpsAlterVol        $01
	dc.b	nD4, $2A
	smpsAlterVol        $01
	dc.b	nEb3, $06
	smpsAlterVol        $FF
	dc.b	nBb3, $12, nF3, $06
	smpsAlterVol        $01
	dc.b	nC4, $12
	smpsAlterVol        $FF
	dc.b	nD3, $06, nA3, $1E, nD3, $06, nA3, nC3, nG3, nC3, nG3, nD3
	dc.b	nA3
	smpsAlterVol        $01
	dc.b	nD3
	smpsAlterVol        $FF
	dc.b	nA3, nEb3
	smpsAlterVol        $01
	dc.b	nBb3
	smpsAlterVol        $FF
	dc.b	nEb3, nBb3, nD3
	smpsAlterVol        $01
	dc.b	nA3
	smpsAlterVol        $FF
	dc.b	nD3, nA3

ImmortalSmoke_Loop39:
	dc.b	nEb3
	smpsAlterVol        $FF
	dc.b	nBb3
	smpsAlterVol        $01
	smpsLoop            $00, $02, ImmortalSmoke_Loop39
	dc.b	nF3
	smpsAlterVol        $01
	dc.b	nC4
	smpsAlterVol        $FF
	dc.b	nF3, nC4
	smpsAlterVol        $FF
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nA3
	smpsAlterVol        $01
	dc.b	nF4, nB3, nG4, nB4, nD5, nEb3
	smpsAlterVol        $FF
	dc.b	nBb3
	smpsAlterVol        $01
	dc.b	nEb3, nBb3, nF3, nC4, nF3, nC4
	smpsAlterVol        $FF
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $01
	dc.b	nG3, nD4, nG3, nD4
	smpsAlterVol        $FF
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nD4, nEb3
	smpsAlterVol        $FF
	dc.b	nBb3, nEb3
	smpsAlterVol        $01
	dc.b	nBb3
	smpsAlterVol        $FF
	dc.b	nF3
	smpsAlterVol        $01
	dc.b	nC4
	smpsAlterVol        $FF
	dc.b	nF3, nC4

ImmortalSmoke_Loop3A:
	dc.b	nD3, nA3
	smpsLoop            $00, $04, ImmortalSmoke_Loop3A
	dc.b	nC3, nG3, nC3, nG3, nD3, nA3
	smpsAlterVol        $01
	dc.b	nD3
	smpsAlterVol        $FF
	dc.b	nA3, nEb3
	smpsAlterVol        $01
	dc.b	nBb3
	smpsAlterVol        $FF
	dc.b	nEb3, nBb3, nD3
	smpsAlterVol        $01
	dc.b	nA3
	smpsAlterVol        $FF
	dc.b	nD3, nA3

ImmortalSmoke_Loop3B:
	dc.b	nEb3
	smpsAlterVol        $FF
	dc.b	nBb3
	smpsAlterVol        $01
	smpsLoop            $00, $02, ImmortalSmoke_Loop3B
	dc.b	nF3
	smpsAlterVol        $01
	dc.b	nC4
	smpsAlterVol        $FF
	dc.b	nF3, nC4
	smpsAlterVol        $FF
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nA3
	smpsAlterVol        $01
	dc.b	nF4, nB3, nG4, nB4, nD5, nEb3
	smpsAlterVol        $FF
	dc.b	nBb3
	smpsAlterVol        $01
	dc.b	nEb3, nBb3, nF3, nC4, nF3, nC4
	smpsAlterVol        $FF
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $01
	dc.b	nG3, nD4, nG3, nD4
	smpsAlterVol        $FF
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nD4, nEb3
	smpsAlterVol        $FF
	dc.b	nBb3, nEb3
	smpsAlterVol        $01
	dc.b	nBb3
	smpsAlterVol        $FF
	dc.b	nF3
	smpsAlterVol        $01
	dc.b	nC4
	smpsAlterVol        $FF
	dc.b	nF3, nC4

ImmortalSmoke_Loop3C:
	dc.b	nD3, nA3
	smpsLoop            $00, $04, ImmortalSmoke_Loop3C
	dc.b	nC3, nG3, nC3, nG3, nD3, nA3
	smpsAlterVol        $01
	dc.b	nD3
	smpsAlterVol        $FF
	dc.b	nA3, nEb3
	smpsAlterVol        $01
	dc.b	nBb3
	smpsAlterVol        $FF
	dc.b	nEb3, nBb3, nD3
	smpsAlterVol        $01
	dc.b	nA3
	smpsAlterVol        $FF
	dc.b	nD3, nA3

ImmortalSmoke_Loop3D:
	dc.b	nEb3
	smpsAlterVol        $FF
	dc.b	nBb3
	smpsAlterVol        $01
	smpsLoop            $00, $02, ImmortalSmoke_Loop3D
	dc.b	nF3
	smpsAlterVol        $01
	dc.b	nC4
	smpsAlterVol        $FF
	dc.b	nF3, nC4
	smpsAlterVol        $FF
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nA3
	smpsAlterVol        $01
	dc.b	nF4, nB3, nG4, nB4, nD5, nEb3
	smpsAlterVol        $FF
	dc.b	nBb3
	smpsAlterVol        $01
	dc.b	nEb3, nBb3, nF3, nC4, nF3, nC4
	smpsAlterVol        $FF
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $01
	dc.b	nG3, nD4, nG3, nD4
	smpsAlterVol        $FF
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nD4, nEb3
	smpsAlterVol        $FF
	dc.b	nBb3, nEb3
	smpsAlterVol        $01
	dc.b	nBb3
	smpsAlterVol        $FF
	dc.b	nF3
	smpsAlterVol        $01
	dc.b	nC4
	smpsAlterVol        $FF
	dc.b	nF3, nC4

ImmortalSmoke_Loop3E:
	dc.b	nD3, nA3
	smpsLoop            $00, $04, ImmortalSmoke_Loop3E
	dc.b	nC3, nG3, nC3, nG3, nD3, nA3
	smpsAlterVol        $01
	dc.b	nD3
	smpsAlterVol        $FF
	dc.b	nA3, nEb3
	smpsAlterVol        $01
	dc.b	nBb3
	smpsAlterVol        $FF
	dc.b	nEb3, nBb3, nD3
	smpsAlterVol        $01
	dc.b	nA3
	smpsAlterVol        $FF
	dc.b	nD3, nA3

ImmortalSmoke_Loop3F:
	dc.b	nEb3
	smpsAlterVol        $FF
	dc.b	nBb3
	smpsAlterVol        $01
	smpsLoop            $00, $02, ImmortalSmoke_Loop3F
	dc.b	nF3
	smpsAlterVol        $01
	dc.b	nC4
	smpsAlterVol        $FF
	dc.b	nF3, nC4
	smpsAlterVol        $FF
	dc.b	nG3
	smpsAlterVol        $01
	dc.b	nEb4
	smpsAlterVol        $FF
	dc.b	nA3
	smpsAlterVol        $01
	dc.b	nF4, nB3, nG4, nB4, nD5
	smpsStop

; FM3 Data
ImmortalSmoke_FM3:
	dc.b	nRst, $0A
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	$56, nCs4, $06, nAb4, nCs5, nAb5
	smpsAlterVol        $FF
	dc.b	nEb4, nBb4, nEb5
	smpsAlterVol        $03
	dc.b	nBb5
	smpsAlterVol        $FD
	dc.b	nF4, nC5, nF5
	smpsAlterVol        $01
	dc.b	nC6, $1E, nF4, $06
	smpsAlterVol        $01
	dc.b	nCs5, nF5
	smpsAlterVol        $FF
	dc.b	nCs6, nG4, nEb5
	smpsAlterVol        $FF
	dc.b	nG5, nEb6, nC4
	smpsAlterVol        $01
	dc.b	nG4
	smpsAlterVol        $FF
	dc.b	nC5, nG5, nC5
	smpsAlterVol        $01
	dc.b	nG4
	smpsAlterVol        $FF
	dc.b	nC4
	smpsAlterVol        $01
	dc.b	nG4, nBb3, nF4
	smpsAlterVol        $FF
	dc.b	nBb4
	smpsAlterVol        $01
	dc.b	nF5
	smpsAlterVol        $FE
	dc.b	nC4, nG4
	smpsAlterVol        $01
	dc.b	nC5, nG5, nCs4
	smpsAlterVol        $01
	dc.b	nAb4, nCs5
	smpsAlterVol        $FF
	dc.b	nAb5
	smpsAlterVol        $FF
	dc.b	nC4
	smpsAlterVol        $01
	dc.b	nG4, nC5, nG5
	smpsAlterVol        $FF
	dc.b	nCs4
	smpsAlterVol        $01
	dc.b	nAb4, nCs5, nAb5, nEb4, nBb4, nEb5
	smpsAlterVol        $01
	dc.b	nBb5
	smpsAlterVol        $00
	dc.b	nCs4
	smpsAlterVol        $04
	dc.b	nCs5
	smpsAlterVol        $FB
	dc.b	nEb4
	smpsAlterVol        $03
	dc.b	nBb5
	smpsAlterVol        $FD
	dc.b	nF4, nA4
	smpsAlterVol        $01
	dc.b	nC5, nF5, nRst, $7F, $7F, $7F, $03

ImmortalSmoke_Loop24:
	dc.b	nEb4, $06, nBb4, nEb5, nBb5
	smpsAlterVol        $FF
	dc.b	nF4, nC5, nF5
	smpsAlterVol        $03
	dc.b	nC6
	smpsAlterVol        $FD
	dc.b	nG4, nD5, nG5
	smpsAlterVol        $01
	dc.b	nD6, $1E, nG4, $06
	smpsAlterVol        $01
	dc.b	nEb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb6, nA4, nF5
	smpsAlterVol        $FF
	dc.b	nA5, nF6, nD4
	smpsAlterVol        $01
	dc.b	nA4
	smpsAlterVol        $FF
	dc.b	nD5, nA5, nD5
	smpsAlterVol        $01
	dc.b	nA4
	smpsAlterVol        $FF
	dc.b	nD4
	smpsAlterVol        $01
	dc.b	nA4, nC4, nG4
	smpsAlterVol        $FF
	dc.b	nC5
	smpsAlterVol        $01
	dc.b	nG5
	smpsAlterVol        $FE
	dc.b	nD4, nA4
	smpsAlterVol        $01
	dc.b	nD5, nA5, nEb4
	smpsAlterVol        $01
	dc.b	nBb4, nEb5
	smpsAlterVol        $FF
	dc.b	nBb5
	smpsAlterVol        $FF
	dc.b	nD4
	smpsAlterVol        $01
	dc.b	nA4, nD5, nA5
	smpsAlterVol        $FF
	dc.b	nEb4
	smpsAlterVol        $01
	dc.b	nBb4, nEb5, nBb5, nF4, nC5, nF5
	smpsAlterVol        $01
	dc.b	nC6
	smpsAlterVol        $00
	dc.b	nEb4
	smpsAlterVol        $04
	dc.b	nEb5
	smpsAlterVol        $FB
	dc.b	nF4
	smpsAlterVol        $03
	dc.b	nC6
	smpsAlterVol        $FD
	dc.b	nG4, nB4
	smpsAlterVol        $01
	dc.b	nD5, nG5
	smpsLoop            $00, $02, ImmortalSmoke_Loop24
	dc.b	nRst

ImmortalSmoke_Loop25:
	dc.b	$66
	smpsLoop            $00, $08, ImmortalSmoke_Loop25

ImmortalSmoke_Loop26:
	dc.b	nF4, $06, nC5, nF5, nC6
	smpsAlterVol        $FF
	dc.b	nG4, nD5, nG5
	smpsAlterVol        $03
	dc.b	nD6
	smpsAlterVol        $FD
	dc.b	nA4, nE5, nA5
	smpsAlterVol        $01
	dc.b	nE6, $1E, nA4, $06
	smpsAlterVol        $01
	dc.b	nF5, nA5
	smpsAlterVol        $FF
	dc.b	nF6, nB4, nG5
	smpsAlterVol        $FF
	dc.b	nB5, nG6, nE4
	smpsAlterVol        $01
	dc.b	nB4
	smpsAlterVol        $FF
	dc.b	nE5, nB5, nE5
	smpsAlterVol        $01
	dc.b	nB4
	smpsAlterVol        $FF
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nB4, nD4, nA4
	smpsAlterVol        $FF
	dc.b	nD5
	smpsAlterVol        $01
	dc.b	nA5
	smpsAlterVol        $FE
	dc.b	nE4, nB4
	smpsAlterVol        $01
	dc.b	nE5, nB5, nF4
	smpsAlterVol        $01
	dc.b	nC5, nF5
	smpsAlterVol        $FF
	dc.b	nC6
	smpsAlterVol        $FF
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nB4, nE5, nB5
	smpsAlterVol        $FF
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nC5, nF5, nC6, nG4, nD5, nG5
	smpsAlterVol        $01
	dc.b	nD6
	smpsAlterVol        $00
	dc.b	nF4
	smpsAlterVol        $04
	dc.b	nF5
	smpsAlterVol        $FB
	dc.b	nG4
	smpsAlterVol        $03
	dc.b	nD6
	smpsAlterVol        $FD
	dc.b	nA4, nCs5
	smpsAlterVol        $01
	dc.b	nE5, nA5
	smpsLoop            $00, $02, ImmortalSmoke_Loop26

ImmortalSmoke_Loop27:
	dc.b	nD4, nA4, nD5, nA5
	smpsAlterVol        $FF
	dc.b	nE4, nB4, nE5
	smpsAlterVol        $03
	dc.b	nB5
	smpsAlterVol        $FD
	dc.b	nFs4, nCs5, nFs5
	smpsAlterVol        $01
	dc.b	nCs6, $1E, nFs4, $06
	smpsAlterVol        $01
	dc.b	nD5, nFs5
	smpsAlterVol        $FF
	dc.b	nD6, nAb4, nE5
	smpsAlterVol        $FF
	dc.b	nAb5, nE6, nCs4
	smpsAlterVol        $01
	dc.b	nAb4
	smpsAlterVol        $FF
	dc.b	nCs5, nAb5, nCs5
	smpsAlterVol        $01
	dc.b	nAb4
	smpsAlterVol        $FF
	dc.b	nCs4
	smpsAlterVol        $01
	dc.b	nAb4, nB3, nFs4
	smpsAlterVol        $FF
	dc.b	nB4
	smpsAlterVol        $01
	dc.b	nFs5
	smpsAlterVol        $FE
	dc.b	nCs4, nAb4
	smpsAlterVol        $01
	dc.b	nCs5, nAb5, nD4
	smpsAlterVol        $01
	dc.b	nA4, nD5
	smpsAlterVol        $FF
	dc.b	nA5
	smpsAlterVol        $FF
	dc.b	nCs4
	smpsAlterVol        $01
	dc.b	nAb4, nCs5, nAb5
	smpsAlterVol        $FF
	dc.b	nD4
	smpsAlterVol        $01
	dc.b	nA4, nD5, nA5, nE4, nB4, nE5
	smpsAlterVol        $01
	dc.b	nB5
	smpsAlterVol        $00
	dc.b	nD4
	smpsAlterVol        $04
	dc.b	nD5
	smpsAlterVol        $FB
	dc.b	nE4
	smpsAlterVol        $03
	dc.b	nB5
	smpsAlterVol        $FD
	dc.b	nFs4, nBb4
	smpsAlterVol        $01
	dc.b	nCs5, nFs5
	smpsLoop            $00, $02, ImmortalSmoke_Loop27
	dc.b	nRst, $30

ImmortalSmoke_Loop28:
	dc.b	nEb4, $06, nBb4, nEb5, nBb5
	smpsAlterVol        $FF
	dc.b	nF4, nC5, nF5
	smpsAlterVol        $03
	dc.b	nC6
	smpsAlterVol        $FD
	dc.b	nG4, nD5, nG5
	smpsAlterVol        $01
	dc.b	nD6, $1E, nG4, $06
	smpsAlterVol        $01
	dc.b	nEb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb6, nA4, nF5
	smpsAlterVol        $FF
	dc.b	nA5, nF6, nD4
	smpsAlterVol        $01
	dc.b	nA4
	smpsAlterVol        $FF
	dc.b	nD5, nA5, nD5
	smpsAlterVol        $01
	dc.b	nA4
	smpsAlterVol        $FF
	dc.b	nD4
	smpsAlterVol        $01
	dc.b	nA4, nC4, nG4
	smpsAlterVol        $FF
	dc.b	nC5
	smpsAlterVol        $01
	dc.b	nG5
	smpsAlterVol        $FE
	dc.b	nD4, nA4
	smpsAlterVol        $01
	dc.b	nD5, nA5, nEb4
	smpsAlterVol        $01
	dc.b	nBb4, nEb5
	smpsAlterVol        $FF
	dc.b	nBb5
	smpsAlterVol        $FF
	dc.b	nD4
	smpsAlterVol        $01
	dc.b	nA4, nD5, nA5
	smpsAlterVol        $FF
	dc.b	nEb4
	smpsAlterVol        $01
	dc.b	nBb4, nEb5, nBb5, nF4, nC5, nF5
	smpsAlterVol        $01
	dc.b	nC6
	smpsAlterVol        $00
	dc.b	nEb4
	smpsAlterVol        $04
	dc.b	nEb5
	smpsAlterVol        $FB
	dc.b	nF4
	smpsAlterVol        $03
	dc.b	nC6
	smpsAlterVol        $FD
	dc.b	nG4, nB4
	smpsAlterVol        $01
	dc.b	nD5, nG5
	smpsLoop            $00, $04, ImmortalSmoke_Loop28
	smpsStop

; FM4 Data
ImmortalSmoke_FM4:
	dc.b	nRst, $0B
	smpsSetvoice        $00
	smpsPan             panRight, $00

ImmortalSmoke_Loop1E:
	dc.b	$78
	smpsLoop            $00, $07, ImmortalSmoke_Loop1E
	dc.b	$01, nBb4, $06, nC5

ImmortalSmoke_Loop1F:
	dc.b	nEb5, $18, nF5, $06, nG5, nBb5, $0C, nD5, $1E, nBb5, $06, nD6
	dc.b	nD6, nD6, $0C, nBb5, nC6, nA5, nFs5, $30, nEb5, $18, nF5, $06
	dc.b	nG5, nA5, $0C, nBb4, $18, nA4, nBb4, $06, nC5, nD5, nG5, nD5
	dc.b	nC5, nBb4, nC5, nD5, nG5, nA5, nC6, nD6, $18
	smpsLoop            $00, $02, ImmortalSmoke_Loop1F
	dc.b	nRst

ImmortalSmoke_Loop20:
	dc.b	$63
	smpsLoop            $00, $10, ImmortalSmoke_Loop20

ImmortalSmoke_Loop21:
	dc.b	nD5, $18, nE5, $06, nFs5, nA5, $0C, nCs5, $1E, nA5, $06, nCs6
	dc.b	nCs6, nCs6, $0C, nA5, nB5, nAb5, nF5, $30, nD5, $18, nE5, $06
	dc.b	nFs5, nAb5, $0C, nA4, $18, nAb4, nA4, $06, nB4, nCs5, nFs5, nCs5
	dc.b	nB4, nA4, nB4, nCs5, nFs5, nAb5, nB5, nCs6, $18
	smpsLoop            $00, $02, ImmortalSmoke_Loop21
	dc.b	nRst, $30

ImmortalSmoke_Loop22:
	dc.b	nEb5, $18, nF5, $06, nG5, nBb5, $0C, nD5, $1E, nBb5, $06, nD6
	dc.b	nD6, nD6, $0C, nBb5, nC6, nA5, nFs5, $30, nEb5, $18, nF5, $06
	dc.b	nG5, nA5, $0C, nBb4, $18, nA4, nBb4, $06, nC5, nD5, nG5, nD5
	dc.b	nC5, nBb4, nC5, nD5, nG5, nA5, nC6, nD6, $18
	smpsLoop            $00, $04, ImmortalSmoke_Loop22
	dc.b	nRst

ImmortalSmoke_Loop23:
	dc.b	$6A
	smpsLoop            $00, $12, ImmortalSmoke_Loop23
	dc.b	nC5, $06, nD5, nF5, $18, nG5, $06, nA5, nC6, $0C, nE5, $1E
	dc.b	nC6, $06, nE6, nE6, nE6, $0C, nC6, nD6, nB5, nAb5, $30, nF5
	dc.b	$18, nG5, $06, nA5, nB5, $0C, nC5, $18, nB4, nC5, $06, nD5
	dc.b	nE5, nA5, nE5, nD5, nC5, nD5, nE5, nA5, nB5, nD6, nE6, $18
	smpsStop

; FM6 Data
ImmortalSmoke_FM6:
	dc.b	nRst, $0D
	smpsSetvoice        $04
	smpsPan             panLeft, $00
	dc.b	$7F, $7F, $7F, $56

ImmortalSmoke_Loop19:
	dc.b	nEb5, $03, nC5, nG4, nD5, nEb5, nG5, nEb5, nG4, nC5, nD5, nEb5
	dc.b	nG5, nAb5, nC5, nF5, nC5, nD5, nB4, nF5, nB4, nB4, nD5, nF5
	dc.b	nB4, nF5, nD5, nB4, nD5, nG4, nC5, nEb5, nG5
	smpsLoop            $00, $03, ImmortalSmoke_Loop19
	dc.b	nC5, nG4, nEb5, nG5, nC6, nD6, nG5, nG6, nC5, nD5, nEb5, nAb5
	dc.b	nC6, nD6, nEb6, nAb6, nB6, nD6, nEb6, nD6, nB5, nD6, nB5, nD5
	dc.b	nEb5, nF5, nG5, nC6, nC6, $0C, nRst, $7F, $7F, $7F, $03, nG4
	dc.b	nRst, nG5, nRst, nG4, nRst, nG5, nRst, nD5, nRst, $06, nG5, $03
	dc.b	nRst, nF4, nRst, nA5, nBb4, nRst, nD5, nRst, nD4, nRst, nG5, nRst
	dc.b	nBb4, nRst, nD5, nD4, nRst, nG5, nBb4, nRst, nEb4, nRst, nG5, nRst
	dc.b	nEb4, nRst, nG5, nRst, nF4, nRst, nA5, nRst, nA4, nRst, nC6, nRst
	dc.b	nA4, nRst, nD5, nRst, nA4, nRst, nD5, nRst, nD4, nRst, $06, nFs5
	dc.b	$03, nRst, nA4, nRst, nD5, nC4, nRst, nC5, nRst, nG4, nRst, nEb5
	dc.b	nRst, nD4, nRst, nD5, nRst, nA4, nRst, nD5, nRst, nEb4, nRst, nG5
	dc.b	nRst, nEb4, nRst, nG5, nRst, nD4, nRst, nD5, nRst, nD4, nRst, nFs5
	dc.b	nRst, nEb4, nRst, nEb5, nRst, nEb4, nRst, nBb5, nG5, nC5, nRst, nF5
	dc.b	nRst, nF4, nF5, nBb5, nA5, nEb4, nRst, nG5, nRst, nF4, nRst, nF5
	dc.b	nRst, nG4, nRst, $06, nG5, $03, nRst, nD5, nRst, nG5

ImmortalSmoke_Loop1A:
	dc.b	nFs4, nEb4, nBb3, nF4, nFs4, nBb4, nFs4, nBb3, nEb4, nF4, nFs4, nBb4
	dc.b	nB4, nEb4, nAb4, nEb4, nF4, nD4, nAb4, nD4, nD4, nF4, nAb4, nD4
	dc.b	nAb4, nF4, nD4, nF4, nBb3, nEb4, nFs4, nBb4
	smpsLoop            $00, $04, ImmortalSmoke_Loop1A

ImmortalSmoke_Loop1B:
	dc.b	nFs4, nEb4, nBb3, nF4, nFs4, nBb4, nFs4, nBb3, nEb4, nF4, nFs4, nBb4
	dc.b	nB4, nEb5, nAb4, nEb4, nF4, nD4, nAb4, nD5, nD4, nF4, nAb4, nD5
	dc.b	nAb4, nF4, nD4, nF4, nBb3, nEb4, nFs4, nBb4
	smpsLoop            $00, $02, ImmortalSmoke_Loop1B
	dc.b	nEb4, nBb3, nFs4, nBb4, nEb5, nF5, nBb4, nBb5, nEb4, nF4, nFs4, nB4
	dc.b	nEb5, nF5, nFs5, nB5, nD6, nF5, nFs5, nF5, nD5, nF5, nD5, nF4
	dc.b	nFs4, nAb4, nBb4, nEb5, nEb5, nEb4, nFs4, nBb4, nEb4, nBb3, nFs4, nBb4
	dc.b	nEb5, nF5, nBb4, nBb5, nEb4, nF4, nFs4, nB4, nEb5, nF5, nFs5, nB5
	dc.b	nD6, nF5, nFs5, nF5, nD5, nF5, nD5, nF4, nFs4, nAb4, nBb4, nEb5
	dc.b	nEb5, $0C, nRst, $7F, $71, nD4, $03, nRst, nD5, nRst, nA4, nRst
	dc.b	nF5, nRst, nE4, nRst, nE5, nRst, nB4, nRst, nE5, nRst, nF4, nRst
	dc.b	nA5, nRst, nF4, nRst, nA5, nRst, nE4, nRst, nE5, nRst, nE4, nRst
	dc.b	nAb5, nRst, nF4, nRst, nF5, nRst, nF4, nRst, nC6, nA5, nD5, nRst
	dc.b	nG5, nRst, nG4, nG5, nC6, nB5, nF4, nRst, nA5, nRst, nG4, nRst
	dc.b	nG5, nRst, nA4, nRst, $06, nA5, $03, nRst, nE5, nRst, nA5, nA4
	dc.b	nRst, nA5, nRst, nA4, nRst, nA5, nRst, nE5, nRst, $06, nA5, $03
	dc.b	nRst, nG4, nRst, nB5, nC5, nRst, nE5, nRst, nE4, nRst, nA5, nRst
	dc.b	nC5, nRst, nE5, nE4, nRst, nA5, nC5, nRst, nF4, nRst, nA5, nRst
	dc.b	nF4, nRst, nA5, nRst, nG4, nRst, nB5, nRst, nB4, nRst, nD6, nRst
	dc.b	nB4, nRst, nE5, nRst, nB4, nRst, nE5, nRst, nE4, nRst, $06, nAb5
	dc.b	$03, nRst, nB4, nRst, nE5, nD4, nRst, nD5, nRst, nA4, nRst, nF5
	dc.b	nRst, nE4, nRst, nE5, nRst, nB4, nRst, nE5, nRst, nF4, nRst, nA5
	dc.b	nRst, nF4, nRst, nA5, nRst, nE4, nRst, nE5, nRst, nE4, nRst, nAb5
	dc.b	nRst, nF4, nRst, nF5, nRst, nF4, nRst, nC6, nA5, nD5, nRst, nG5
	dc.b	nRst, nG4, nG5, nC6, nB5, nF4, nRst, nA5, nRst, nG4, nRst, nG5
	dc.b	nRst, nA4, nRst, $06, nA5, $03, nRst, nE5, nRst, nA5

ImmortalSmoke_Loop1C:
	dc.b	nFs4, nRst, nFs5, nRst, nFs4, nRst, nFs5, nRst, nCs5, nRst, $06, nFs5
	dc.b	$03, nRst, nE4, nRst, nAb5, nA4, nRst, nCs5, nRst, nCs4, nRst, nFs5
	dc.b	nRst, nA4, nRst, nCs5, nCs4, nRst, nFs5, nA4, nRst, nD4, nRst, nFs5
	dc.b	nRst, nD4, nRst, nFs5, nRst, nE4, nRst, nAb5, nRst, nAb4, nRst, nB5
	dc.b	nRst, nAb4, nRst, nCs5, nRst, nAb4, nRst, nCs5, nRst, nCs4, nRst, $06
	dc.b	nF5, $03, nRst, nAb4, nRst, nCs5, nB3, nRst, nB4, nRst, nFs4, nRst
	dc.b	nD5, nRst, nCs4, nRst, nCs5, nRst, nAb4, nRst, nCs5, nRst, nD4, nRst
	dc.b	nFs5, nRst, nD4, nRst, nFs5, nRst, nCs4, nRst, nCs5, nRst, nCs4, nRst
	dc.b	nF5, nRst, nD4, nRst, nD5, nRst, nD4, nRst, nA5, nFs5, nB4, nRst
	dc.b	nE5, nRst, nE4, nE5, nA5, nAb5, nD4, nRst, nFs5, nRst, nE4, nRst
	dc.b	nE5, nRst, nFs4, nRst, $06, nFs5, $03, nRst, nCs5, nRst, nFs5
	smpsLoop            $00, $02, ImmortalSmoke_Loop1C
	dc.b	nRst, $30

ImmortalSmoke_Loop1D:
	dc.b	nG4, $03, nRst, nG5, nRst, nG4, nRst, nG5, nRst, nD5, nRst, $06
	dc.b	nG5, $03, nRst, nF4, nRst, nA5, nBb4, nRst, nD5, nRst, nD4, nRst
	dc.b	nG5, nRst, nBb4, nRst, nD5, nD4, nRst, nG5, nBb4, nRst, nEb4, nRst
	dc.b	nG5, nRst, nEb4, nRst, nG5, nRst, nF4, nRst, nA5, nRst, nA4, nRst
	dc.b	nC6, nRst, nA4, nRst, nD5, nRst, nA4, nRst, nD5, nRst, nD4, nRst
	dc.b	$06, nFs5, $03, nRst, nA4, nRst, nD5, nC4, nRst, nC5, nRst, nG4
	dc.b	nRst, nEb5, nRst, nD4, nRst, nD5, nRst, nA4, nRst, nD5, nRst, nEb4
	dc.b	nRst, nG5, nRst, nEb4, nRst, nG5, nRst, nD4, nRst, nD5, nRst, nD4
	dc.b	nRst, nFs5, nRst, nEb4, nRst, nEb5, nRst, nEb4, nRst, nBb5, nG5, nC5
	dc.b	nRst, nF5, nRst, nF4, nF5, nBb5, nA5, nEb4, nRst, nG5, nRst, nF4
	dc.b	nRst, nF5, nRst, nG4, nRst, $06, nG5, $03, nRst, nD5, nRst, nG5
	smpsLoop            $00, $04, ImmortalSmoke_Loop1D
	smpsStop

; PSG1 Data
ImmortalSmoke_PSG1:
	dc.b	nRst, $12, $7F, $7F, $7F, $51, nC0

ImmortalSmoke_Loop66:
	dc.b	$24, $0C
	smpsLoop            $00, $06, ImmortalSmoke_Loop66
	dc.b	$18, $18, $18, $18, nRst

ImmortalSmoke_Loop67:
	dc.b	$60
	smpsLoop            $00, $08, ImmortalSmoke_Loop67
	dc.b	nEb0

ImmortalSmoke_Loop68:
	dc.b	$24, $0C, nD0, $24, nEb0, $0C
	smpsLoop            $00, $04, ImmortalSmoke_Loop68

ImmortalSmoke_Loop69:
	dc.b	$18, $18, nD0, nEb0
	smpsLoop            $00, $04, ImmortalSmoke_Loop69
	dc.b	nRst

ImmortalSmoke_Loop6A:
	dc.b	$66
	smpsLoop            $00, $10, ImmortalSmoke_Loop6A

ImmortalSmoke_Loop6B:
	dc.b	nEb2, $18, nF2, $06, nG2, nBb2, $0C, nD2, $1E, nBb2, $06, nD3
	dc.b	nA2, nBb2, $0C, $0C, nC3, nA2, nFs2, $30, nEb2, $18, nF2, $06
	dc.b	nG2, nA2, $0C, nBb1, $18, nA1, nBb1, $06, nC2, nD2, nG2, nD2
	dc.b	nC2, nBb1, nC2, nD2, nG2, nA2, nC3, nD3, $18, nG2, nA2, $06
	dc.b	nBb2, nD3, $0C, nG2, $1E, nD3, $06, nG3, nA3, nBb3, $0C, nG3
	dc.b	nA3, nF3, nD3, $30, nG2, $18, nA2, $06, nBb2, nD3, $0C, nG2
	dc.b	$18, nFs2, nG2, $06, nA2, nBb2, nD3, nBb2, nA2, nG2, nA2, nBb2
	dc.b	nC3, nD3, nF3, nG3, $18
	smpsLoop            $00, $02, ImmortalSmoke_Loop6B
	smpsStop

; PSG2 Data
ImmortalSmoke_PSG2:
	dc.b	nRst, $14

ImmortalSmoke_Loop64:
	dc.b	$76
	smpsLoop            $00, $22, ImmortalSmoke_Loop64

ImmortalSmoke_Loop65:
	dc.b	nG1, $18, nA1, $06, nBb1, nD2, $0C, nG1, $1E, nD2, $06, nG2
	dc.b	nA2, nBb2, $0C, nG2, nA2, nF2, nD2, $30, nG1, $18, nA1, $06
	dc.b	nBb1, nD2, $0C, nG1, $18, nFs1, nG1, $06, nA1, nBb1, nD2, nBb1
	dc.b	nA1, nG1, nA1, nBb1, nC2, nD2, nF2, nG2, $18, nEb2, nF2, $06
	dc.b	nG2, nBb2, $0C, nD2, $1E, nBb2, $06, nD3, $18, nBb2, $0C, nC3
	dc.b	nA2, nFs2, $30, nEb2, $18, nF2, $06, nG2, nA2, $0C, nBb1, $18
	dc.b	nA1, nBb1, $06, nC2, nD2, nG2, nD2, nC2, nBb1, nC2, nD2, nG2
	dc.b	nA2, nC3, nD3, $18
	smpsLoop            $00, $02, ImmortalSmoke_Loop65
	smpsStop

; PSG3 Data
ImmortalSmoke_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $17
	smpsPSGvoice        fTone_0E
	dc.b	$7F, $7F, $7F, $40
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_0E
	dc.b	$03, nC2, nG1, nD2, nEb2, nG2, nEb2, nG1, nC2, nD2, nEb2, nG2
	dc.b	nAb2, nC2, nF2, nC2, nRst, nB1, nF2, nB1, nB1, nD2, nF2, nB1
	dc.b	nF2, nD2, nB1, nD2, nG1, nC2, nEb2, nG2, nMaxPSG, nC2, nG1, nD2
	dc.b	nEb2, nG2, nEb2, nG1, nC2, nD2, nEb2, nG2, nAb2, nC2, nF2, nC2
	dc.b	nRst, nB1, nF2, nB1, nB1, nD2, nF2, nB1, nF2, nD2, nB1, nD2
	dc.b	nG1, nC2, nEb2, nG2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nMaxPSG, nC2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nD2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nG2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nG1
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC2, nD2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nG2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nAb2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nC2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nRst, nB1
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nB1
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	$03, nD2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nB1
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nD2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nB1, nD2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nG2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nMaxPSG, nG1
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nG2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC3, nD3
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nG3
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nMaxPSG, nD2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nAb2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC3
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD3
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb3, nAb3
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nMaxPSG, nD3
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb3, nD3
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nB2, nD3
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nB2, nD2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nMaxPSG, nF2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nC3
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	nRst

ImmortalSmoke_Loop44:
	dc.b	$03, nMaxPSG, nMaxPSG, $06, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06, $06, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$03, $03, $06, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$03, $03, $06, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, ImmortalSmoke_Loop44

ImmortalSmoke_Loop45:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $03, ImmortalSmoke_Loop45
	dc.b	$03, $03

ImmortalSmoke_Loop46:
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsLoop            $00, $03, ImmortalSmoke_Loop46
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$03, $03

ImmortalSmoke_Loop47:
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsLoop            $00, $03, ImmortalSmoke_Loop47
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$03, $03

ImmortalSmoke_Loop48:
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsLoop            $00, $03, ImmortalSmoke_Loop48
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsPSGvoice        fTone_01
	dc.b	$06

ImmortalSmoke_Loop49:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, $03, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsLoop            $00, $02, ImmortalSmoke_Loop49
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nF1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nA2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nBb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nBb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nD1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nBb1

ImmortalSmoke_Loop4A:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsLoop            $00, $02, ImmortalSmoke_Loop4A
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nC3

ImmortalSmoke_Loop4B:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsLoop            $00, $02, ImmortalSmoke_Loop4B
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nA1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nC2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2

ImmortalSmoke_Loop4C:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsLoop            $00, $02, ImmortalSmoke_Loop4C
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nFs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nBb2, nG2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nBb2, nA2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nG2

ImmortalSmoke_Loop4D:
	dc.b	nMaxPSG, nEb1, nBb0, nF1, nFs1, nBb1, nFs1, nBb0, nEb1, nF1, nFs1, nBb1
	dc.b	nB1, nEb1, nAb1, nEb1, nRst, nD1, nAb1, nD1, nD1, nF1, nAb1, nD1
	dc.b	nAb1, nF1, nD1, nF1, nBb0, nEb1, nFs1, nBb1
	smpsLoop            $00, $03, ImmortalSmoke_Loop4D
	dc.b	nMaxPSG, nEb1, nBb0, nF1, nFs1, nBb1, nFs1, nBb0, nMaxPSG, nF1, nFs1, nBb1
	dc.b	nB1, nEb1, nAb1, nEb1, nMaxPSG, nD1, nAb1, nD1, nD1, nF1, nAb1, nD1
	dc.b	nMaxPSG

ImmortalSmoke_Loop4E:
	dc.b	nF1, nD1, nF1, nBb0, nEb1, nFs1, nBb1, nMaxPSG, nEb1, nBb0, nF1, nFs1
	dc.b	nBb1, nFs1, nBb0, nEb1, nF1, nFs1, nBb1, nB1, nEb1, nAb1, nEb1, nMaxPSG
	dc.b	nD1, nAb1, nD1, nD1, nF1, nAb1, nD1, nAb1
	smpsLoop            $00, $02, ImmortalSmoke_Loop4E
	dc.b	nF1, nD1, nF1, nBb0, nEb1, nFs1, nBb1, nMaxPSG, nBb0, nFs1, nBb1, nEb2
	dc.b	nF2, nBb1, nBb2, nEb1, nF1, nFs1, nB1, nEb2, nF2, nFs2, nB2, nMaxPSG
	dc.b	nF2, nFs2, nF2, nD2, nF2, nD2, nF1, nFs1, nAb1, nBb1, nEb2, nEb2
	dc.b	nEb1, nFs1, nBb1, nMaxPSG, nBb0, nFs1, nBb1, nEb2, nF2, nBb1, nBb2, nMaxPSG
	dc.b	nF1, nFs1, nB1, nEb2, nF2, nFs2, nB2, nMaxPSG, nF2, nFs2, nF2, nD2
	dc.b	nF2, nD2, nF1, nMaxPSG, nAb1, nBb1, nEb2, nEb2, $0C, nRst, $12
	smpsPSGvoice        fTone_01
	dc.b	nEb5
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $7F, smpsNoAttack, $4D
	smpsPSGvoice        fTone_0E
	dc.b	nD1, $03, nRst, nD2, nRst, nA1, nRst, nF2, nRst, nE1, nRst, nE2
	dc.b	nRst, nB1, nRst, nE2, nRst, nF1, nRst, nA2, nRst, nF1, nRst, nA2
	dc.b	nRst, nE1, nRst, nE2, nRst, nE1, nRst, nAb2, nRst, nF1, nRst, nF2
	dc.b	nRst, nF1, nRst, nC3, nA2, nD2, nRst, nG2, nRst, nG1, nG2, nC3
	dc.b	nB2, nF1, nRst, nA2, nRst, nG1, nRst, nG2, nRst, nA1, nRst, $06
	dc.b	nA2, $03
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nE2
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nA2

ImmortalSmoke_Loop4F:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2, nRst
	smpsLoop            $00, $02, ImmortalSmoke_Loop4F
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nE2, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nA2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nG1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nB2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nE2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nE1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nE2, nE1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nA2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nC2

ImmortalSmoke_Loop50:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2
	smpsLoop            $00, $02, ImmortalSmoke_Loop50
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nB2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nB1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD3

ImmortalSmoke_Loop51:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nB1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nE2
	smpsLoop            $00, $02, ImmortalSmoke_Loop51
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nE1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nAb2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nB1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nE2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nE1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nE2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nB1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nE2

ImmortalSmoke_Loop52:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2
	smpsLoop            $00, $02, ImmortalSmoke_Loop52
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nE1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nE2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nE1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nAb2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nC3, nA2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nC3, nB2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nA2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nE2
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nA2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nFs1, nRst, nFs2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nFs1, nRst, nFs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nCs2, nRst, $06, nFs2, $03
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nE1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nAb2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst, nCs2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nCs1, nRst, nFs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst, nCs2, nCs1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst, nFs2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst, nFs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nE1, nRst, nAb2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nAb1, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nB2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nAb1, nRst, nCs2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nAb1, nRst, nCs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nCs1, nRst
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nF2
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nAb1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nCs2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nB0, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nB1, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nFs1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nCs1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nCs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nAb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nCs2

ImmortalSmoke_Loop53:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsLoop            $00, $02, ImmortalSmoke_Loop53
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nCs1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nCs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nCs1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2, nFs2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nB1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nE2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nE1, nE2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2, nAb2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nFs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nE1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nE2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nFs1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nCs2
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nFs2

ImmortalSmoke_Loop54:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nFs1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nFs2, nRst
	smpsLoop            $00, $02, ImmortalSmoke_Loop54
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nCs2, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nE1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nAb2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nCs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nCs1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nFs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nCs2, nCs1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA1

ImmortalSmoke_Loop55:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsLoop            $00, $02, ImmortalSmoke_Loop55
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nE1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nAb2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nAb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nB2

ImmortalSmoke_Loop56:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nAb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nCs2
	smpsLoop            $00, $02, ImmortalSmoke_Loop56
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nCs1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nF2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nAb1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nCs2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nB0, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nB1, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nFs1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nCs1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nCs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nAb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nCs2

ImmortalSmoke_Loop57:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsLoop            $00, $02, ImmortalSmoke_Loop57
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nCs1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nCs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nCs1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2, nFs2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nB1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nE2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nE1, nE2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2, nAb2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nFs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nE1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nE2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nFs1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nCs2
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nFs2, nRst, $30
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, $03, nRst, nG2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst, nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst, $06, nG2, $03
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nF1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nA2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nBb1, nRst, nD2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst, nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nBb1, nRst, nD2, nD1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nBb1, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst, nG2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst, nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst, nA2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC3, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst, nD2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst, nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC1, nRst, nC2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst, nEb2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst, nD2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst, nG2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst, nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst, nEb2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst, nBb2, nG2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC2, nRst, nF2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nF2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nBb2, nA2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst, nG2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst, nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nG2

ImmortalSmoke_Loop58:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsLoop            $00, $02, ImmortalSmoke_Loop58
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nF1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nA2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nBb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nBb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nD1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nBb1

ImmortalSmoke_Loop59:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsLoop            $00, $02, ImmortalSmoke_Loop59
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nC3

ImmortalSmoke_Loop5A:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsLoop            $00, $02, ImmortalSmoke_Loop5A
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nA1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nC2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2

ImmortalSmoke_Loop5B:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsLoop            $00, $02, ImmortalSmoke_Loop5B
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nFs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nBb2, nG2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nF2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nBb2, nA2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nG2

ImmortalSmoke_Loop5C:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsLoop            $00, $02, ImmortalSmoke_Loop5C
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nF1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nA2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nBb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nBb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nD1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nBb1

ImmortalSmoke_Loop5D:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsLoop            $00, $02, ImmortalSmoke_Loop5D
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nC3

ImmortalSmoke_Loop5E:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsLoop            $00, $02, ImmortalSmoke_Loop5E
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nA1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nC2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2

ImmortalSmoke_Loop5F:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsLoop            $00, $02, ImmortalSmoke_Loop5F
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nFs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nBb2, nG2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nBb2, nA2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nG2

ImmortalSmoke_Loop60:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsLoop            $00, $02, ImmortalSmoke_Loop60
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nF1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nA2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nBb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nBb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nD1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nBb1

ImmortalSmoke_Loop61:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsLoop            $00, $02, ImmortalSmoke_Loop61
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nA2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nC3

ImmortalSmoke_Loop62:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsLoop            $00, $02, ImmortalSmoke_Loop62
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nFs2
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nA1
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nD2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nC2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nA1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2

ImmortalSmoke_Loop63:
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsLoop            $00, $02, ImmortalSmoke_Loop63
	dc.b	nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nD1
	smpsPSGvoice        fTone_02
	dc.b	nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nFs2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nEb2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nBb2, nG2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nC2, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF2
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nBb2, nA2
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nEb1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nG2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nF1, nRst
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_0E
	dc.b	nF2, nRst
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_0E
	dc.b	nG1, nRst
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_0E
	dc.b	nG2
	smpsPSGvoice        fTone_01
	dc.b	nRst
	smpsPSGvoice        fTone_0E
	dc.b	nD2, nRst, nG2
	smpsStop

; FM5 Data
ImmortalSmoke_FM5:
	smpsStop

ImmortalSmoke_Voices:
;	Voice $00
;	$3A
;	$71, $0C, $33, $01, 	$1C, $16, $1D, $1F, 	$04, $06, $04, $08
;	$00, $01, $03, $00, 	$16, $17, $16, $A6, 	$25, $2F, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $03, $0C, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $04, $06, $04
	smpsVcDecayRate2    $00, $03, $01, $00
	smpsVcDecayLevel    $0A, $01, $01, $01
	smpsVcReleaseRate   $06, $06, $07, $06
	smpsVcTotalLevel    $00, $25, $2F, $25

;	Voice $01
;	$28
;	$39, $35, $30, $31, 	$1F, $1F, $1F, $1F, 	$0C, $0A, $07, $0A
;	$07, $07, $07, $09, 	$26, $16, $16, $F6, 	$17, $32, $14, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $07, $0A, $0C
	smpsVcDecayRate2    $09, $07, $07, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $14, $32, $17

;	Voice $02
;	$10
;	$35, $76, $70, $30, 	$DF, $DF, $5F, $5F, 	$06, $08, $09, $09
;	$06, $03, $03, $01, 	$26, $16, $06, $26, 	$21, $34, $19, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $00, $00, $06, $05
	smpsVcRateScale     $01, $01, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $08, $06
	smpsVcDecayRate2    $01, $03, $03, $06
	smpsVcDecayLevel    $02, $00, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $19, $34, $21

;	Voice $03
;	$04
;	$71, $41, $31, $31, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $04
;	$3B
;	$3A, $31, $71, $74, 	$DF, $1F, $1F, $DF, 	$00, $0A, $0A, $05
;	$00, $05, $05, $03, 	$0F, $5F, $1F, $5F, 	$32, $1E, $0F, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $04, $01, $01, $0A
	smpsVcRateScale     $03, $00, $00, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $0A, $0A, $00
	smpsVcDecayRate2    $03, $05, $05, $00
	smpsVcDecayLevel    $05, $01, $05, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0F, $1E, $32

