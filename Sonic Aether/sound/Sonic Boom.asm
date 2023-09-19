SonicBoom_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SonicBoom_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $03

	smpsHeaderDAC       SonicBoom_DAC
	smpsHeaderFM        SonicBoom_FM1,	$00, $08
	smpsHeaderFM        SonicBoom_FM2,	$00, $08
	smpsHeaderFM        SonicBoom_FM3,	$00, $0E
	smpsHeaderFM        SonicBoom_FM4,	$00, $0B
	smpsHeaderFM        SonicBoom_FM5,	$00, $0B
	smpsHeaderFM        SonicBoom_FM6,	$00, $0B
	smpsHeaderPSG       SonicBoom_PSG1,	$00, $00, $00, fTone_03
	smpsHeaderPSG       SonicBoom_PSG2,	$00, $05, $00, fTone_04
	smpsHeaderPSG       SonicBoom_PSG3,	$00, $00, $00, fTone_02

; DAC Data
SonicBoom_DAC:
	dc.b	nRst, $60, $30, $85, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare
	dc.b	$06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick
	dc.b	$06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare
	dc.b	$06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick
	dc.b	$03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick
	dc.b	$03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare
	dc.b	$06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, $85
	dc.b	$06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare
	dc.b	$06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick
	dc.b	$03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick
	dc.b	$03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare
	dc.b	$06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick
	dc.b	$06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare
	dc.b	$06, dKick, $03, dKick, $03, dSnare, $06, $85, $06, dSnare, $06, dKick
	dc.b	$03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick
	dc.b	$03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare
	dc.b	$06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick
	dc.b	$06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare
	dc.b	$06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick
	dc.b	$03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick
	dc.b	$03, dSnare, $06, $85, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare
	dc.b	$06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick
	dc.b	$06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare
	dc.b	$06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick
	dc.b	$03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick
	dc.b	$03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare
	dc.b	$06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $02, dSnare
	dc.b	$01, dSnare, $02, dSnare, $01, $85, $06, dSnare, $06, dKick, $03, dKick
	dc.b	$03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare
	dc.b	$06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick
	dc.b	$06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare
	dc.b	$06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick
	dc.b	$03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick
	dc.b	$03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare
	dc.b	$06, $85, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick
	dc.b	$06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare
	dc.b	$06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick
	dc.b	$03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick
	dc.b	$03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare
	dc.b	$06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick
	dc.b	$06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, $85, $06, dSnare
	dc.b	$06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick
	dc.b	$03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick
	dc.b	$03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare
	dc.b	$06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick
	dc.b	$06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare
	dc.b	$06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick
	dc.b	$03, dKick, $03, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, $85
	dc.b	$06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare
	dc.b	$06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick
	dc.b	$03, dKick, $03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick
	dc.b	$03, dSnare, $06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare
	dc.b	$06, dKick, $06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick
	dc.b	$06, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $06, dSnare
	dc.b	$06, dKick, $03, dSnare, $03, dSnare, $03, $85, $7D
	smpsStop

; FM1 Data
SonicBoom_FM1:
	dc.b	nRst, $60
	smpsSetvoice        $07
	dc.b	$30
	smpsSetvoice        $07
	dc.b	nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02, nD4, $03
	dc.b	nB3, $01, nRst, $02, nB3, $01, nRst, $02, nE4, $06, nD4, $03
	dc.b	nB3, $01, nRst, $02, nB3, $01, nRst, $02, nD4, $03, nB3, $01
	dc.b	nRst, $02, nB3, $01, nRst, $02, nE4, $06, nD4, $03, nB3, $01
	dc.b	nRst, $02, nB3, $01, nRst, $02, nD4, $03, nB3, $01, nRst, $02
	dc.b	nB3, $01, nRst, $02, nE4, $06, nD4, $03, nB3, $01, nRst, $02
	dc.b	nB3, $01, nRst, $02, nD4, $03, nB3, $01, nRst, $02, nB3, $01
	dc.b	nRst, $02, nE4, $06, nD4, $03, nB3, $01, nRst, $02, nB3, $01
	dc.b	nRst, $02, nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02
	dc.b	nE4, $06, nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02
	dc.b	nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02, nE4, $06
	dc.b	nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02, nD4, $03
	dc.b	nB3, $01, nRst, $02, nB3, $01, nRst, $02, nE4, $06, nD4, $03
	dc.b	nB3, $01, nRst, $02, nB3, $01, nRst, $02, nD4, $03, nB3, $01
	dc.b	nRst, $02, nB3, $01, nRst, $02, nE4, $06, nD4, $03, nB3, $01
	dc.b	nRst, $02, nB3, $01, nRst, $02, nD4, $03, nB3, $01, nRst, $02
	dc.b	nB3, $01, nRst, $02, nE4, $06, nD4, $03, nB3, $01, nRst, $02
	dc.b	nB3, $01, nRst, $02, nD4, $03, nB3, $01, nRst, $02, nB3, $01
	dc.b	nRst, $02, nE4, $06, nD4, $03, nB3, $01, nRst, $02, nB3, $01
	dc.b	nRst, $02, nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02
	dc.b	nE4, $06, nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02
	dc.b	nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02, nE4, $06
	dc.b	nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02, nD4, $03
	dc.b	nB3, $01, nRst, $02, nB3, $01, nRst, $02, nE4, $06, nD4, $03
	dc.b	nB3, $01, nRst, $02, nB3, $01, nRst, $02, nD4, $03, nB3, $01
	dc.b	nRst, $02, nB3, $01, nRst, $02, nE4, $06, nD4, $03, nB3, $01
	dc.b	nRst, $02, nB3, $01, nRst, $02, nD4, $03, nB3, $01, nRst, $02
	dc.b	nB3, $01, nRst, $02, nE4, $06, nD4, $03, nB3, $01, nRst, $02
	dc.b	nB3, $01, nRst, $02, nD4, $03, nB3, $01, nRst, $02, nB3, $01
	dc.b	nRst, $02, nE4, $06, nD4, $03, nB3, $01, nRst, $02, nB3, $01
	dc.b	nRst, $02, nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02
	dc.b	nE4, $06, nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02
	dc.b	nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02, nE4, $06
	dc.b	nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02, nD4, $03
	dc.b	nB3, $01, nRst, $02, nB3, $01, nRst, $02, nE4, $06, nD4, $03
	dc.b	nB3, $01, nRst, $02, nB3, $01, nRst, $02, nD4, $03, nB3, $01
	dc.b	nRst, $02, nB3, $01, nRst, $02, nE4, $06, nD4, $03, nB3, $01
	dc.b	nRst, $02, nB3, $01, nRst, $02, nD4, $03, nB3, $01, nRst, $02
	dc.b	nB3, $01, nRst, $02, nE4, $06, nD4, $03, nB3, $01, nRst, $02
	dc.b	nB3, $01, nRst, $02, nD4, $03, nB3, $01, nRst, $02, nB3, $01
	dc.b	nRst, $02, nE4, $06, nD4, $03, nB3, $01, nRst, $02, nB3, $01
	dc.b	nRst, $02, nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02
	dc.b	nE4, $06, nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02
	dc.b	nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02, nE4, $06
	dc.b	nEb4, $03, nC4, $01, nRst, $02, nC4, $01, nRst, $02, nEb4, $03
	dc.b	nC4, $01, nRst, $02, nC4, $01, nRst, $02, nF4, $06, nEb4, $03
	dc.b	nC4, $01, nRst, $02, nC4, $01, nRst, $02, nEb4, $03, nC4, $01
	dc.b	nRst, $02, nC4, $01, nRst, $02, nF4, $06, nEb4, $03, nC4, $01
	dc.b	nRst, $02, nC4, $01, nRst, $02, nEb4, $03, nC4, $01, nRst, $02
	dc.b	nC4, $01, nRst, $02, nF4, $06, nF4, $06, nG4, $06, nAb4, $06
	dc.b	nG4, $06, nEb4, $03, nC4, $01, nRst, $02, nC4, $01, nRst, $02
	dc.b	nEb4, $03, nC4, $01, nRst, $02, nC4, $01, nRst, $02, nF4, $06
	dc.b	nEb4, $03, nC4, $01, nRst, $02, nC4, $01, nRst, $02, nEb4, $03
	dc.b	nC4, $01, nRst, $02, nC4, $01, nRst, $02, nF4, $06, nEb4, $03
	dc.b	nC4, $01, nRst, $02, nC4, $01, nRst, $02, nF4, $06, nG4, $06
	dc.b	nAb4, $06, nBb4, $06, nC5, $06, nEb5, $06, nRst, $63, nD4, $03
	dc.b	nB3, $01, nRst, $02, nB3, $01, nRst, $02, nD4, $03, nB3, $01
	dc.b	nRst, $02, nB3, $01, nRst, $02, nE4, $06, nD4, $03, nB3, $01
	dc.b	nRst, $02, nB3, $01, nRst, $02, nD4, $03, nB3, $01, nRst, $02
	dc.b	nB3, $01, nRst, $02, nE4, $06, nD4, $03, nB3, $01, nRst, $02
	dc.b	nB3, $01, nRst, $02, nD4, $03, nB3, $01, nRst, $02, nB3, $01
	dc.b	nRst, $02, nE4, $06, nD4, $03, nB3, $01, nRst, $02, nB3, $01
	dc.b	nRst, $02, nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02
	dc.b	nE4, $06, nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02
	dc.b	nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02, nE4, $06
	dc.b	nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02, nD4, $03
	dc.b	nB3, $01, nRst, $02, nB3, $01, nRst, $02, nE4, $06, nD4, $03
	dc.b	nB3, $01, nRst, $02, nB3, $01, nRst, $02, nD4, $03, nB3, $01
	dc.b	nRst, $02, nB3, $01, nRst, $02, nE4, $06, nD4, $03, nB3, $01
	dc.b	nRst, $02, nB3, $01, nRst, $02, nD4, $03, nB3, $01, nRst, $02
	dc.b	nB3, $01, nRst, $02, nE4, $06, nD4, $03, nB3, $01, nRst, $02
	dc.b	nB3, $01, nRst, $02, nD4, $03, nB3, $01, nRst, $02, nB3, $01
	dc.b	nRst, $02, nE4, $06, nD4, $03, nB3, $01, nRst, $02, nB3, $01
	dc.b	nRst, $02, nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02
	dc.b	nE4, $06, nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02
	dc.b	nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02, nE4, $06
	dc.b	nD4, $03, nB3, $01, nRst, $02, nB3, $01, nRst, $02, nD4, $03
	dc.b	nB3, $01, nRst, $02, nB3, $01, nRst, $02, nE4, $06, nEb4, $03
	dc.b	nC4, $01, nRst, $02, nC4, $01, nRst, $02, nEb4, $03, nC4, $01
	dc.b	nRst, $02, nC4, $01, nRst, $02, nF4, $06, nEb4, $03, nC4, $01
	dc.b	nRst, $02, nC4, $01, nRst, $02, nEb4, $03, nC4, $01, nRst, $02
	dc.b	nC4, $01, nRst, $02, nF4, $06, nEb4, $03, nC4, $01, nRst, $02
	dc.b	nC4, $01, nRst, $02, nEb4, $03, nC4, $01, nRst, $02, nC4, $01
	dc.b	nRst, $02, nF4, $06, nF4, $06, nG4, $06, nAb4, $06, nG4, $06
	dc.b	nEb4, $03, nC4, $01, nRst, $02, nC4, $01, nRst, $02, nEb4, $03
	dc.b	nC4, $01, nRst, $02, nC4, $01, nRst, $02, nF4, $06, nEb4, $03
	dc.b	nC4, $01, nRst, $02, nC4, $01, nRst, $02, nEb4, $03, nC4, $01
	dc.b	nRst, $02, nC4, $01, nRst, $02, nF4, $06, nEb4, $03, nC4, $01
	dc.b	nRst, $02, nC4, $01, nRst, $02, nF4, $06, nG4, $06, nAb4, $06
	dc.b	nBb4, $06, nC5, $06, nEb5, $06, nRst, $03, nEb4, $03, nC4, $01
	dc.b	nRst, $02, nC4, $01, nRst, $02, nEb4, $03, nC4, $01, nRst, $02
	dc.b	nC4, $01, nRst, $02, nF4, $06, nEb4, $03, nC4, $01, nRst, $02
	dc.b	nC4, $01, nRst, $02, nEb4, $03, nC4, $01, nRst, $02, nC4, $01
	dc.b	nRst, $02, nF4, $06, nEb4, $03, nC4, $01, nRst, $02, nC4, $01
	dc.b	nRst, $02, nEb4, $03, nC4, $01, nRst, $02, nC4, $01, nRst, $02
	dc.b	nF4, $06, nF4, $06, nG4, $06, nAb4, $06, nG4, $06, nEb4, $03
	dc.b	nC4, $01, nRst, $02, nC4, $01, nRst, $02, nEb4, $03, nC4, $01
	dc.b	nRst, $02, nC4, $01, nRst, $02, nF4, $06, nEb4, $03, nC4, $01
	dc.b	nRst, $02, nC4, $01, nRst, $02, nEb4, $03, nC4, $01, nRst, $02
	dc.b	nC4, $01, nRst, $02, nF4, $06, nEb4, $03, nC4, $01, nRst, $02
	dc.b	nC4, $01, nRst, $02, nF4, $06, nG4, $06, nAb4, $06, nBb4, $06
	dc.b	nC5, $06, nEb5, $06, nF5, $09
	smpsStop

; FM2 Data
SonicBoom_FM2:
	dc.b	nRst, $60
	smpsSetvoice        $08
	dc.b	$30
	smpsSetvoice        $08
	dc.b	nE2, $06, nRst, $06, nE2, $03, nE2, $03, nRst, $06, nE2, $06
	dc.b	nRst, $06, nE2, $03, nE2, $03, nG2, $03, nE2, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nG2, $03, nRst, $06, nG2, $06, nRst, $06
	dc.b	nG2, $03, nG2, $03, nA2, $03, nG2, $03, nA2, $06, nRst, $06
	dc.b	nA2, $03, nA2, $03, nRst, $06, nA2, $06, nRst, $06, nA2, $03
	dc.b	nA2, $03, nRst, $06, nA2, $06, nRst, $06, nA2, $03, nA2, $03
	dc.b	nRst, $06, nA2, $06, nRst, $06, nA2, $03, nA2, $03, nRst, $06
	smpsSetvoice        $08
	dc.b	nE2, $06, nRst, $06, nE2, $03, nE2, $03, nRst, $06, nE2, $06
	dc.b	nRst, $06, nE2, $03, nE2, $03, nG2, $03, nE2, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nG2, $03, nRst, $06, nG2, $06, nRst, $06
	dc.b	nG2, $03, nG2, $03, nA2, $03, nG2, $03, nA2, $06, nRst, $06
	dc.b	nA2, $03, nA2, $03, nRst, $06, nA2, $06, nRst, $06, nA2, $03
	dc.b	nA2, $03, nRst, $06, nA2, $06, nRst, $06, nA2, $03, nA2, $03
	dc.b	nRst, $06, nA2, $06, nRst, $06, nA2, $03, nA2, $03, nRst, $06
	smpsSetvoice        $08
	dc.b	nE2, $06, nRst, $06, nE2, $03, nE2, $03, nRst, $06, nE2, $06
	dc.b	nRst, $06, nE2, $03, nE2, $03, nG2, $03, nE2, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nG2, $03, nRst, $06, nG2, $06, nRst, $06
	dc.b	nG2, $03, nG2, $03, nA2, $03, nG2, $03, nA2, $06, nRst, $06
	dc.b	nA2, $03, nA2, $03, nRst, $06, nA2, $06, nRst, $06, nA2, $03
	dc.b	nA2, $03, nRst, $06, nA2, $06, nRst, $06, nA2, $03, nA2, $03
	dc.b	nRst, $06, nA2, $06, nRst, $06, nA2, $03, nA2, $03, nRst, $06
	smpsSetvoice        $08
	dc.b	nF2, $06, nRst, $06, nF2, $03, nF2, $03, nRst, $06, nCs3, $06
	dc.b	nRst, $06, nCs3, $03, nCs3, $03, nEb3, $03, nCs3, $03, nEb3, $06
	dc.b	nRst, $06, nEb3, $03, nEb3, $03, nRst, $06, nBb2, $06, nRst, $06
	dc.b	nBb2, $03, nBb2, $03, nC3, $03, nBb2, $03
	smpsSetvoice        $08
	dc.b	nF2, $06, nRst, $06, nF2, $03, nF2, $03, nRst, $06, nCs3, $06
	dc.b	nRst, $06, nCs3, $03, nCs3, $03, nEb3, $03, nCs3, $03, nEb3, $06
	dc.b	nRst, $06, nEb3, $03, nEb3, $03, nRst, $06, nBb2, $06, nRst, $06
	dc.b	nBb2, $03, nBb2, $03, nC3, $03, nBb2, $03
	smpsSetvoice        $08
	dc.b	nE2, $06, nRst, $06, nE2, $03, nE2, $03, nRst, $06, nE2, $06
	dc.b	nRst, $06, nE2, $03, nE2, $03, nG2, $03, nE2, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nG2, $03, nRst, $06, nG2, $06, nRst, $06
	dc.b	nG2, $03, nG2, $03, nA2, $03, nG2, $03, nA2, $06, nRst, $06
	dc.b	nA2, $03, nA2, $03, nRst, $06, nA2, $06, nRst, $06, nA2, $03
	dc.b	nA2, $03, nRst, $06, nA2, $06, nRst, $06, nA2, $03, nA2, $03
	dc.b	nRst, $06, nA2, $06, nRst, $06, nA2, $03, nA2, $03, nRst, $06
	smpsSetvoice        $08
	dc.b	nE2, $06, nRst, $06, nE2, $03, nE2, $03, nRst, $06, nE2, $06
	dc.b	nRst, $06, nE2, $03, nE2, $03, nG2, $03, nE2, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nG2, $03, nRst, $06, nG2, $06, nRst, $06
	dc.b	nG2, $03, nG2, $03, nA2, $03, nG2, $03, nA2, $06, nRst, $06
	dc.b	nA2, $03, nA2, $03, nRst, $06, nA2, $06, nRst, $06, nA2, $03
	dc.b	nA2, $03, nRst, $06, nA2, $06, nRst, $06, nA2, $03, nA2, $03
	dc.b	nRst, $06, nA2, $06, nRst, $06, nA2, $03, nA2, $03, nRst, $06
	smpsSetvoice        $08
	dc.b	nF2, $06, nRst, $06, nF2, $03, nF2, $03, nRst, $06, nCs3, $06
	dc.b	nRst, $06, nCs3, $03, nCs3, $03, nEb3, $03, nCs3, $03, nEb3, $06
	dc.b	nRst, $06, nEb3, $03, nEb3, $03, nRst, $06, nBb2, $06, nRst, $06
	dc.b	nBb2, $03, nBb2, $03, nC3, $03, nBb2, $03
	smpsSetvoice        $08
	dc.b	nF2, $06, nRst, $06, nF2, $03, nF2, $03, nRst, $06, nCs3, $06
	dc.b	nRst, $06, nCs3, $03, nCs3, $03, nEb3, $03, nCs3, $03, nEb3, $06
	dc.b	nRst, $06, nEb3, $03, nEb3, $03, nRst, $06, nBb2, $06, nRst, $06
	dc.b	nBb2, $03, nBb2, $03, nC3, $03, nBb2, $03
	smpsSetvoice        $08
	dc.b	nF2, $06, nRst, $06, nF2, $03, nF2, $03, nRst, $06, nCs3, $06
	dc.b	nRst, $06, nCs3, $03, nCs3, $03, nEb3, $03, nCs3, $03, nEb3, $06
	dc.b	nRst, $06, nEb3, $03, nEb3, $03, nRst, $06, nBb2, $06, nRst, $06
	dc.b	nBb2, $03, nBb2, $03, nC3, $03, nBb2, $03
	smpsSetvoice        $08
	dc.b	nF2, $06, nRst, $06, nF2, $03, nF2, $03, nRst, $06, nCs3, $06
	dc.b	nRst, $06, nCs3, $03, nCs3, $03, nEb3, $03, nCs3, $03, nEb3, $06
	dc.b	nRst, $06, nEb3, $03, nEb3, $03, nRst, $06, nBb2, $06, nRst, $06
	dc.b	nBb2, $03, nBb2, $03, nC3, $03, nF2, $30
	smpsStop

; FM3 Data
SonicBoom_FM3:
	dc.b	nRst, $48
	smpsSetvoice        $02
	dc.b	$7F, $59
	smpsSetvoice        $02
	dc.b	$1B, nD4, $03, nRst, $06, nD4, $03, nCs4, $03, nB3, $03, nA3
	dc.b	$03, nRst, $60
	smpsSetvoice        $02
	dc.b	$2D
	smpsAlterNote       $12
	dc.b	nF4, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nFs4, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nG4, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $19
	dc.b	smpsNoAttack, nFs4, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $06, $04
	smpsAlterNote       $00
	dc.b	nE4, $0F
	smpsModOff
	dc.b	nD4, $03, nCs4, $03, nB3, $03, nA3, $03, nRst, $7F, $11
	smpsSetvoice        $02
	dc.b	$1B, nD4, $03, nRst, $06, nD4, $03, nCs4, $03, nB3, $03, nA3
	dc.b	$03, nRst, $7F, $7F, $22
	smpsSetvoice        $02
	dc.b	$24, nB0, $01, nRst, $01, nG1, $01, nCs2, $01, nRst, $01, nA2
	dc.b	$01, nD3, $01, nRst, $01, nB3, $01, nE4, $01, nRst, $01, nCs5
	dc.b	$01
	smpsModOn
	smpsAlterNote       $0D
	dc.b	nD5, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nEb5, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nE5, $0C
	smpsModOff
	dc.b	nD5, $03, nB4, $03
	smpsModSet          $00, $01, $01, $04
	smpsAlterNote       $07
	dc.b	nD5, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nEb5, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $0C
	smpsModOff
	dc.b	nRst, $60
	smpsSetvoice        $02
	dc.b	$2C
	smpsAlterNote       $0F
	dc.b	$01
	smpsAlterNote       $E9
	dc.b	nBb5, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nB5, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $13
	smpsAlterNote       $FE
	dc.b	nBb5, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nB5, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03, nA5, $03, nG5, $03, nE5, $03, nD5, $03, nB4, $03
	dc.b	nD5, $03
	smpsAlterNote       $06
	dc.b	nEb5, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nE5, $01
	smpsModOff
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOff
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOff
	smpsModSet          $00, $01, $00, $04
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nF5, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsAlterNote       $00
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $07, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $44
	smpsModOff
	dc.b	nRst, $7F, $71
	smpsSetvoice        $02
	dc.b	$2D, nEb5, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nF5, $07
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $01, $03, $26
	smpsStop

; FM4 Data
SonicBoom_FM4:
	dc.b	nRst, $48
	smpsSetvoice        $03
	dc.b	$7F, $71, nD5, $01, nRst, $02, nD5, $03, nRst, $03, nD5, $01
	dc.b	nRst, $02, nD5, $03, nCs5, $03, nB4, $03, nA4, $03, nRst, $7F
	dc.b	$0E
	smpsAlterNote       $12
	dc.b	nF5, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nFs5, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $19
	dc.b	smpsNoAttack, nFs5, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $06, $04
	smpsAlterNote       $00
	dc.b	nE5, $0F
	smpsModOff
	dc.b	nD5, $03, nCs5, $03, nB4, $03, nA4, $03, nRst, $7F, $29, nD5
	dc.b	$01, nRst, $02, nD5, $03, nRst, $03, nD5, $01, nRst, $02, nD5
	dc.b	$03, nCs5, $03, nB4, $03, nA4, $03, nRst, $7F, $7F, $6A, nD5
	dc.b	$01, nRst, $02, nD5, $03, nRst, $03, nD5, $01, nRst, $02, nD5
	dc.b	$03, nCs5, $03, nB4, $03, nA4, $03, nRst, $7F, $29, nD5, $01
	dc.b	nRst, $02, nD5, $03, nRst, $03, nD5, $01, nRst, $02, nD5, $03
	dc.b	nCs5, $03, nB4, $03, nA4, $03
	smpsStop

; FM5 Data
SonicBoom_FM5:
	dc.b	nRst, $3C
	smpsSetvoice        $00
	dc.b	$7F, $7F, $16
	smpsSetvoice        $00
	dc.b	nE2, $09, nB2, $09, nE3, $1E, nG2, $09, nD3, $09, nG3, $1E
	dc.b	nA2, $09, nE3, $09, nA3, $1E, nA2, $09, nE3, $09, nA3, $1E
	dc.b	nE2, $09, nB2, $09, nE3, $1E, nG2, $09, nD3, $09, nG3, $1E
	dc.b	nA2, $09, nE3, $09, nA3, $1E, nA2, $09, nE3, $09, nA3, $1E
	dc.b	nF3, $18, nCs3, $18, nEb3, $18, nBb3, $18, nF3, $18, nCs3, $18
	dc.b	nBb2, $30, nE2, $09, nB2, $09, nE3, $1E, nG2, $09, nD3, $09
	dc.b	nG3, $1E, nA2, $09, nE3, $09, nA3, $1E, nA2, $09, nE3, $09
	dc.b	nA3, $1E, nE2, $09, nB2, $09, nE3, $1E, nG2, $09, nD3, $09
	dc.b	nG3, $1E, nA2, $09, nE3, $09, nA3, $1E, nA2, $09, nE3, $09
	dc.b	nA3, $1E, nF3, $18, nCs3, $18, nEb3, $18, nBb3, $18, nF3, $18
	dc.b	nCs3, $18, nBb2, $30, nF3, $18, nCs3, $18, nEb3, $18, nBb3, $18
	dc.b	nF3, $18, nCs3, $18, nBb2, $2D, nF3, $63
	smpsStop

; FM6 Data
SonicBoom_FM6:
	dc.b	nRst, $4E
	smpsSetvoice        $04
	dc.b	$7F, $53
	smpsSetvoice        $04
	dc.b	$24, nB5, $03, nD6, $03, nRst, $03, nE6, $04, nRst, $0B, nB5
	dc.b	$03, nD6, $03, nRst, $03, nE6, $04, nRst, $0B, nB5, $03, nD6
	dc.b	$03, nRst, $03, nFs6, $01, nRst, $01, nG6, $01, nRst, $03, nFs6
	dc.b	$03, nRst, $03, nE6, $03, nRst, $03, nD6, $03, nRst, $03, nA5
	dc.b	$01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nBb5, $03, smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack, $08, nG5, $06, nE5, $03, nB5, $06, nA5
	dc.b	$2D, nRst, $24, nB5, $03, nD6, $03, nRst, $03, nE6, $04, nRst
	dc.b	$0B, nB5, $03, nD6, $03, nRst, $03, nE6, $04, nRst, $0B, nB5
	dc.b	$03, nD6, $03, nRst, $03, nG6, $03, nRst, $03, nA6, $03, nRst
	dc.b	$03, nB6, $03, nRst, $03, nG6, $03, nRst, $03, nE6, $09, nD6
	dc.b	$03, nD6, $03, nD6, $03, nD6, $03, nRst, $03, nD6, $03, nRst
	dc.b	$01, $01
	smpsAlterNote       $EF
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nEb6, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nE6, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $24, nRst, $06, nA6, $03, nA6, $03, nRst, $03, nA6, $03
	dc.b	nRst, $03
	smpsAlterNote       $F2
	dc.b	nBb6, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nB6, $02, nRst, $03, nA6, $09, nRst, $06, nC6, $03, nEb6
	dc.b	$03, nRst, $03, nF6, $03, smpsNoAttack, $0C
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nF6, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb6, $0F
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $01, nRst, $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb6, $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $18
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nF6, $0C, nRst, $03, nC6, $03, nEb6, $03, nRst, $03, nF6, $0F
	dc.b	nF6, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb6, $0F
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $01, nRst, $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb6, $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $18
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nF6, $0C, nRst, $7F, $44, nB5, $03, nD6, $03, nRst, $03, nE6
	dc.b	$04, nRst, $0B, nB5, $03, nD6, $03, nRst, $03, nE6, $04, nRst
	dc.b	$0B, nB5, $03, nD6, $03, nRst, $03, nG6, $03, nRst, $03, nA6
	dc.b	$03, nRst, $03, nG6, $03, nRst, $03, nA6, $03, nRst, $03, nG6
	dc.b	$09, nD6, $03, nD6, $03, nD6, $03, nD6, $03, nRst, $03, nD6
	dc.b	$03, nRst, $01, $01
	smpsAlterNote       $E9
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nEb6, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nE6, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $24, nRst, $1F, $0B, nC6, $03, nEb6, $03, nRst, $03, nF6
	dc.b	$0F
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nF6, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb6, $0F
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $01, nRst, $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb6, $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $18
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nF6, $0C, nRst, $03, nC6, $03, nEb6, $03, nRst, $03, nF6, $0F
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nF6, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb6, $0F
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $01, nRst, $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb6, $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $18
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nF6, $0C, nRst, $03, nC6, $03, nEb6, $03, nRst, $03, nF6, $0F
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nF6, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb6, $0F
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $01, nRst, $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb6, $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $18
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nF6, $0C, nRst, $03, nC6, $03, nEb6, $03, nRst, $03, nF6, $0F
	dc.b	nF6, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb6, $0F
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $01, nRst, $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb6, $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nG6, $1B
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nF6, $0C
	smpsStop

; PSG1 Data
SonicBoom_PSG1:
	dc.b	nRst, $3C, $24, nE4, $30
	smpsStop

; PSG2 Data
SonicBoom_PSG2:
	dc.b	nRst, $5A, $36
	smpsPSGvoice        fTone_04
	dc.b	nE1, $30, nD1, $30, nD1, $30, nD1, $18, nCs1, $18
	smpsPSGvoice        fTone_04
	dc.b	nE1, $30, nD1, $30, nD1, $30, nD1, $18, nCs1, $18
	smpsPSGvoice        fTone_04
	dc.b	nE1, $30, nD1, $30, nD1, $30, nD1, $18, nCs1, $18
	smpsPSGvoice        fTone_04
	dc.b	nF1, $18, nAb1, $18, nG1, $18, nF1, $18
	smpsPSGvoice        fTone_04
	dc.b	nF1, $18, nAb1, $18, nG1, $18, nF1, $18
	smpsPSGvoice        fTone_04
	dc.b	nE1, $30, nD1, $30, nD1, $30, nD1, $18, nCs1, $18
	smpsPSGvoice        fTone_04
	dc.b	nE1, $30, nD1, $30, nD1, $30, nD1, $18, nCs1, $18
	smpsPSGvoice        fTone_04
	dc.b	nF1, $18, nAb1, $18, nG1, $18, nF1, $18
	smpsPSGvoice        fTone_04
	dc.b	nF1, $18, nAb1, $18, nG1, $18, nF1, $18
	smpsPSGvoice        fTone_04
	dc.b	nF1, $18, nAb1, $18, nG1, $18, nF1, $18
	smpsPSGvoice        fTone_04
	dc.b	nF1, $18, nAb1, $18, nG1, $18, nF1, $18
	smpsStop

; PSG3 Data
SonicBoom_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, $11, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $02
	smpsPSGvoice        fTone_05
	dc.b	nC0, $01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_05
	dc.b	nC0, $01, nRst, $01, nC0, $01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_05
	dc.b	nCs0, $01, nRst, $01, nA0, $01
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_05
	dc.b	nD1, $01, nRst, $01, nB1, $01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_05
	dc.b	nE2, $01, nRst, $01, nCs3, $01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_05
	dc.b	nE3, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_05
	smpsPSGvoice        fTone_08
	dc.b	nB2, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nA2, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $09
	smpsStop

SonicBoom_Voices:
;	Voice $00
;	$3B
;	$3E, $42, $41, $33, 	$DE, $14, $1E, $14, 	$14, $0F, $0F, $00
;	$01, $00, $00, $00, 	$36, $25, $26, $29, 	$14, $13, $0A, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $04, $04, $03
	smpsVcCoarseFreq    $03, $01, $02, $0E
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $14, $1E, $14, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0F, $0F, $14
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $09, $06, $05, $06
	smpsVcTotalLevel    $00, $0A, $13, $14

;	Voice $01
;	$1C
;	$21, $3D, $02, $00, 	$9C, $1C, $00, $9D, 	$02, $00, $1C, $1C
;	$00, $1D, $02, $00, 	$BC, $1C, $AC, $06, 	$00, $02, $2C, $06
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $02
	smpsVcCoarseFreq    $00, $02, $0D, $01
	smpsVcRateScale     $02, $00, $00, $02
	smpsVcAttackRate    $1D, $00, $1C, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1C, $1C, $00, $02
	smpsVcDecayRate2    $00, $02, $1D, $00
	smpsVcDecayLevel    $00, $0A, $01, $0B
	smpsVcReleaseRate   $06, $0C, $0C, $0C
	smpsVcTotalLevel    $06, $2C, $02, $00

;	Voice $02
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $47, 	$1C, $22, $15, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $07, $05
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1A, $18, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $01, $01, $05
	smpsVcDecayRate2    $01, $01, $01, $09
	smpsVcDecayLevel    $04, $02, $09, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $15, $22, $1C

;	Voice $03
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

;	Voice $04
;	$1F
;	$32, $01, $01, $70, 	$5F, $1F, $1F, $5F, 	$14, $00, $00, $00
;	$01, $00, $00, $00, 	$7B, $0A, $0A, $0A, 	$04, $00, $00, $04
	smpsVcAlgorithm     $07
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $00, $00, $03
	smpsVcCoarseFreq    $00, $01, $01, $02
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $14
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $00, $00, $00, $07
	smpsVcReleaseRate   $0A, $0A, $0A, $0B
	smpsVcTotalLevel    $04, $00, $00, $04

;	Voice $05
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

;	Voice $06
;	$2A
;	$01, $08, $06, $04, 	$53, $1F, $1F, $50, 	$12, $14, $11, $1F
;	$00, $00, $00, $00, 	$29, $15, $36, $0B, 	$17, $33, $1C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $06, $08, $01
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $10, $1F, $1F, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $11, $14, $12
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $03, $01, $02
	smpsVcReleaseRate   $0B, $06, $05, $09
	smpsVcTotalLevel    $00, $1C, $33, $17

;	Voice $07
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $06
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $2F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $08
;	$2A
;	$30, $70, $08, $01, 	$1F, $1F, $1F, $1F, 	$08, $10, $0E, $0C
;	$00, $03, $06, $05, 	$30, $20, $29, $28, 	$22, $14, $2A, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $01, $08, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0E, $10, $08
	smpsVcDecayRate2    $05, $06, $03, $00
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $08, $09, $00, $00
	smpsVcTotalLevel    $00, $2A, $14, $22

