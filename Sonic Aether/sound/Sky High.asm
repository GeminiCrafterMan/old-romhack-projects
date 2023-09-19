Sky_High_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Sky_High_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $05

	smpsHeaderDAC       Sky_High_DAC
	smpsHeaderFM        Sky_High_FM1,	$00, $09
	smpsHeaderFM        Sky_High_FM2,	$00, $09
	smpsHeaderFM        Sky_High_FM3,	$00, $0C
	smpsHeaderFM        Sky_High_FM4,	$00, $13
	smpsHeaderFM        Sky_High_FM5,	$00, $0D
	smpsHeaderFM        Sky_High_FM6,	$00, $11
	smpsHeaderPSG       Sky_High_PSG1,	$00, $05, $00, fTone_02
	smpsHeaderPSG       Sky_High_PSG2,	$00, $02, $00, $00
	smpsHeaderPSG       Sky_High_PSG3,	$00, $02, $00, fTone_01

; DAC Data
Sky_High_DAC:
	smpsPan             panCenter, $00
	dc.b	dKick, $0A, dKick, $7F, nRst, $17, dKick, $0A, dKick, $50, dKick, $14
	dc.b	dKick, $14, dKick, $0A, dSnare, $03, dSnare, $02, dSnare, $03, dSnare, $02
	dc.b	dKick, $05, dSnare, $05, $85, $14, dKick, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14
	dc.b	dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dKick, $03
	dc.b	dKick, $02, dKick, $03, dKick, $02, dKick, $05, dKick, $05, dKick, $14
	dc.b	dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14
	dc.b	dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14
	dc.b	dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14
	dc.b	dKick, $03, dKick, $02, dKick, $03, dKick, $02, dKick, $05, dKick, $05
	dc.b	dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14
	dc.b	dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14
	dc.b	dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14
	dc.b	dKick, $14, dKick, $03, dKick, $02, dKick, $03, dKick, $02, dKick, $05
	dc.b	dKick, $05, dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14
	dc.b	dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14
	dc.b	dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dKick, $14, dKick, $14, dKick, $03, dKick, $02, dKick, $03, dKick, $02
	dc.b	dKick, $05, dKick, $05, dKick, $14, dKick, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14
	dc.b	dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14
	dc.b	dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dKick, $14, dKick, $14, dKick, $03, dKick, $02, dKick, $03
	dc.b	dKick, $02, dKick, $05, dKick, $05, dKick, $14, dKick, $14, dKick, $14
	dc.b	dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dKick, $14, dKick, $14, dKick, $03, dKick, $02, dKick, $03, dKick, $02
	dc.b	dKick, $05, dKick, $0F, dKick, $14, dKick, $14, dKick, $0A, dKick, $03
	dc.b	dKick, $02, dKick, $03, dKick, $02, dKick, $05, dKick, $05, dKick, $0A
	dc.b	dKick, $7F, nRst, $17, dKick, $0A, dKick, $50, dKick, $14, dKick, $14
	dc.b	dKick, $0A, dSnare, $03, dSnare, $02, dSnare, $03, dSnare, $02, dKick, $05
	dc.b	dSnare, $05, $85, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14
	dc.b	dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dKick, $03, dKick, $02
	dc.b	dKick, $03, dKick, $02, dKick, $05, dKick, $05, dKick, $14, dKick, $14
	dc.b	dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14
	dc.b	dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14
	dc.b	dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dKick, $03
	dc.b	dKick, $02, dKick, $03, dKick, $02, dKick, $05, dKick, $05, dKick, $14
	dc.b	dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14
	dc.b	dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14
	dc.b	dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14
	dc.b	dKick, $03, dKick, $02, dKick, $03, dKick, $02, dKick, $05, dKick, $05
	dc.b	dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14
	dc.b	dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14
	dc.b	dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14
	dc.b	dKick, $14, dKick, $03, dKick, $02, dKick, $03, dKick, $02, dKick, $05
	dc.b	dKick, $05, dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14
	dc.b	dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14, dKick, $14
	dc.b	dSnare, $14, dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dKick, $14, dKick, $14, dKick, $03, dKick, $02, dKick, $03, dKick, $02
	dc.b	dKick, $05, dKick, $05, dKick, $14, dKick, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dKick, $14, dKick, $14, dSnare, $14, dKick, $14, dKick, $14
	dc.b	dKick, $14, dKick, $03, dKick, $02, dKick, $03, dKick, $02, dKick, $05
	dc.b	dKick, $0F, dKick, $14, dKick, $14, dKick, $0A, dKick, $03, dKick, $02
	dc.b	dKick, $03, dKick, $02, dKick, $05, dKick, $05, dKick, $01, nRst, $05
	dc.b	nRst, $04, dKick, $02, nRst, $06, nRst, $05, nRst, $06, nRst, $06
	dc.b	nRst, $05, nRst, $06, nRst, $05, nRst, $06, nRst, $06, nRst, $05
	dc.b	nRst, $06, nRst, $06, nRst, $05, nRst, $06, nRst, $06, nRst, $05
	dc.b	nRst, $06, nRst, $06, nRst, $05, nRst, $06, nRst, $06, nRst, $05
	dc.b	nRst, $06, nRst, $06, nRst, $05, nRst, $06, nRst, $01, dKick, $05
	dc.b	nRst, $05, dKick, $06, nRst, $06, nRst, $05, nRst, $06, nRst, $06
	dc.b	nRst, $05, nRst, $06, nRst, $06, nRst, $05, nRst, $06, nRst, $06
	dc.b	nRst, $05, nRst, $06, nRst, $06, dKick, $05, nRst, $06, nRst, $05
	dc.b	nRst, $04, dKick, $02, nRst, $06, nRst, $06, nRst, $05, nRst, $01
	dc.b	dKick, $05, nRst, $05, dSnare, $03, dSnare, $02, dSnare, $01, nRst, $02
	dc.b	dSnare, $02, dKick, $02, nRst, $03, dSnare, $02, nRst, $03, $85, $03
	dc.b	nRst, $06, nRst, $05, nRst, $06, dKick, $06, nRst, $05, nRst, $06
	dc.b	nRst, $03, dKick, $03, nRst, $05, nRst, $06, nRst, $06, dSnare, $05
	dc.b	nRst, $06, nRst, $06, nRst, $03, dKick, $02, nRst, $06, nRst, $06
	dc.b	nRst, $05, nRst, $01, dKick, $05, nRst, $06, nRst, $05, nRst, $04
	dc.b	dKick, $02, nRst, $06, nRst, $05, nRst, $06, nRst, $01, dSnare, $05
	dc.b	nRst, $05, nRst, $06, nRst, $04, dKick, $01, nRst, $06, nRst, $06
	dc.b	nRst, $06, nRst, $01, dKick, $04, nRst, $06, nRst, $05, nRst, $05
	dc.b	dKick, $01, nRst, $06, nRst, $06, nRst, $05, nRst, $02, dSnare, $04
	dc.b	nRst, $05, nRst, $06, nRst, $05, dKick, $01, nRst, $05, nRst, $06
	dc.b	nRst, $06, nRst, $02, dKick, $03, nRst, $06, nRst, $06, nRst, $05
	dc.b	dKick, $06, nRst, $06, nRst, $05, nRst, $03, dKick, $03, dKick, $02
	dc.b	dKick, $03, dKick, $01, nRst, $01, dKick, $04, nRst, $01, dKick, $05
	smpsPan             panCenter, $00
	smpsStop

; FM1 Data
Sky_High_FM1:
	smpsPan             panLeft, $00
	smpsSetvoice        $00
	dc.b	nD3, $0A, nD3, $0A, nRst, $7F, $0D, nG2, $0A, nG2, $0A, nRst
	dc.b	$46, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nCs3, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $1E, nD3, $0A, nRst, $0A, nD3, $0A, nRst
	dc.b	$0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst
	dc.b	$0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst
	dc.b	$0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst
	dc.b	$0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nFs2, $0A, nRst
	dc.b	$0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nFs2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst
	dc.b	$0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nFs2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst
	dc.b	$0A, nE2, $0A, nRst, $0A, nE2, $0A, nRst, $0A, nFs2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nAb2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nCs3, $0A, nRst
	dc.b	$0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nE3, $0A, nRst
	dc.b	$14, nD3, $0A, nD3, $0A, nRst, $7F, $0D, nG2, $0A, nG2, $0A
	dc.b	nRst, $46, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nCs3, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $1E, nD3, $0A, nRst, $0A, nD3, $0A
	dc.b	nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A
	dc.b	nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A
	dc.b	nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A
	dc.b	nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nFs2, $0A
	dc.b	nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nFs2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A
	dc.b	nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nFs2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A
	dc.b	nRst, $0A, nE2, $0A, nRst, $0A, nE2, $0A, nRst, $0A, nFs2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nAb2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nCs3, $0A
	dc.b	nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nE3, $0A
	dc.b	nRst, $14, nD3, $05, smpsNoAttack, $05, nD3, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, nRst, $05, $05, $05, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $05, $05, $05, $06, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $05, $05, $05, $05, $04
	smpsAlterVol        $06
	dc.b	nG2, $01, smpsNoAttack, $05, smpsNoAttack, $04, nG2, $01, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nRst, $01, $05, $05, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $05, $05, $05, $04
	smpsAlterVol        $03
	dc.b	nG2, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, smpsNoAttack, $03, nRst, $02, $05, $03
	smpsAlterVol        $01
	dc.b	nA2, $02, smpsNoAttack, $05, smpsNoAttack, $03, nRst, $02, $05, $03
	smpsAlterVol        $01
	dc.b	nB2, $02, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nRst, $02, $05, $03, nCs3, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, smpsNoAttack, $03, nRst, $02, $05, $03
	smpsAlterVol        $01
	dc.b	nB2, $02, smpsNoAttack, $05, smpsNoAttack, $03, nRst, $02, $05, $03
	smpsAlterVol        $01
	dc.b	nB2, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, smpsNoAttack, $03, nRst, $02, $05, $03
	smpsAlterVol        $01
	dc.b	nB2, $02, smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $01
	dc.b	nB2, $03, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $01
	dc.b	nA2, $03, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $01
	dc.b	nA2, $03, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $01
	dc.b	nA2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $02
	dc.b	nA2, $03, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $01
	dc.b	nG2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $02
	dc.b	nG2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $02
	dc.b	nG2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $04, $05, $01
	smpsAlterVol        $02
	dc.b	nG2, $04
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $04, $05, $01
	smpsAlterVol        $03
	dc.b	nA2, $04
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01, nRst, $04, $05, $01
	smpsAlterVol        $04
	dc.b	nA2, $04
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01, nRst, $04, $05, $01
	smpsAlterVol        $07
	dc.b	nA2, $04
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $01, nRst, $04, $05, $05, $06
	smpsSetvoice        $00
	smpsStop

; FM2 Data
Sky_High_FM2:
	smpsPan             panRight, $00
	smpsSetvoice        $00
	dc.b	nD3, $0A, nD3, $0A, nRst, $7F, $0D, nG2, $0A, nG2, $0A, nRst
	dc.b	$46, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nCs3, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $1E, nD3, $0A, nRst, $0A, nD3, $0A, nRst
	dc.b	$0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst
	dc.b	$0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst
	dc.b	$0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst
	dc.b	$0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nFs2, $0A, nRst
	dc.b	$0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nFs2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst
	dc.b	$0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst
	dc.b	$0A, nA2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nFs2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst
	dc.b	$0A, nE2, $0A, nRst, $0A, nE2, $0A, nRst, $0A, nFs2, $0A, nRst
	dc.b	$0A, nG2, $0A, nRst, $0A, nAb2, $0A, nRst, $0A, nA2, $0A, nRst
	dc.b	$0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nCs3, $0A, nRst
	dc.b	$0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nE3, $0A, nRst
	dc.b	$14, nD3, $0A, nD3, $0A, nRst, $7F, $0D, nG2, $0A, nG2, $0A
	dc.b	nRst, $46, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nCs3, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $1E, nD3, $0A, nRst, $0A, nD3, $0A
	dc.b	nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A
	dc.b	nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A
	dc.b	nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A
	dc.b	nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nFs2, $0A
	dc.b	nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nFs2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A
	dc.b	nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nG2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A
	dc.b	nRst, $0A, nA2, $0A, nRst, $0A, nG2, $0A, nRst, $0A, nFs2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nFs2, $0A, nRst, $0A, nFs2, $0A
	dc.b	nRst, $0A, nE2, $0A, nRst, $0A, nE2, $0A, nRst, $0A, nFs2, $0A
	dc.b	nRst, $0A, nG2, $0A, nRst, $0A, nAb2, $0A, nRst, $0A, nA2, $0A
	dc.b	nRst, $0A, nB2, $0A, nRst, $0A, nB2, $0A, nRst, $0A, nCs3, $0A
	dc.b	nRst, $0A, nD3, $0A, nRst, $0A, nD3, $0A, nRst, $0A, nE3, $0A
	dc.b	nRst, $14, nD3, $05, smpsNoAttack, $05, nD3, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, nRst, $05, $05, $05, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $05, $05, $05, $06, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $05, $05, $05, $05, $04
	smpsAlterVol        $06
	dc.b	nG2, $01, smpsNoAttack, $05, smpsNoAttack, $04, nG2, $01, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nRst, $01, $05, $05, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $05, $05, $05, $04
	smpsAlterVol        $03
	dc.b	nG2, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, smpsNoAttack, $03, nRst, $02, $05, $03
	smpsAlterVol        $01
	dc.b	nA2, $02, smpsNoAttack, $05, smpsNoAttack, $03, nRst, $02, $05, $03
	smpsAlterVol        $01
	dc.b	nB2, $02, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nRst, $02, $05, $03, nCs3, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, smpsNoAttack, $03, nRst, $02, $05, $03
	smpsAlterVol        $01
	dc.b	nB2, $02, smpsNoAttack, $05, smpsNoAttack, $03, nRst, $02, $05, $03
	smpsAlterVol        $01
	dc.b	nB2, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, smpsNoAttack, $03, nRst, $02, $05, $03
	smpsAlterVol        $01
	dc.b	nB2, $02, smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $01
	dc.b	nB2, $03, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $01
	dc.b	nA2, $03, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $01
	dc.b	nA2, $03, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $01
	dc.b	nA2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $02
	dc.b	nA2, $03, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $01
	dc.b	nG2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $02
	dc.b	nG2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $03, $05, $02
	smpsAlterVol        $02
	dc.b	nG2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $04, $05, $01
	smpsAlterVol        $02
	dc.b	nG2, $04
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $04, $05, $01
	smpsAlterVol        $03
	dc.b	nA2, $04
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01, nRst, $04, $05, $01
	smpsAlterVol        $04
	dc.b	nA2, $04
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01, nRst, $04, $05, $01
	smpsAlterVol        $07
	dc.b	nA2, $04
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $01, nRst, $04, $05, $05, $06
	smpsPan             panRight, $00
	smpsSetvoice        $00
	smpsStop

; FM3 Data
Sky_High_FM3:
	smpsPan             panRight, $00
	smpsSetvoice        $01
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nE4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nE4, $0A, nFs4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nG4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nB4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nFs4, $0A, nD4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nE4, $0A, nCs4, $05
	dc.b	nRst, $05, nCs4, $05, nRst, $05, nA4, $0A, nCs4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nB3, $05, nRst, $05, nB3, $05, nRst, $05
	dc.b	nD4, $0A, nB3, $05, nRst, $05, nB3, $05, nRst, $05, nG4, $0A
	dc.b	nB3, $05, nRst, $05, nB3, $05, nRst, $05, nCs4, $05, nRst, $05
	dc.b	nE4, $0A, nCs4, $05, nRst, $05, nA4, $0A, nCs4, $05, nRst, $05
	dc.b	nE4, $0A, nRst, $14, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nE4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nG4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nG4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nE4, $0A, nCs4, $05
	dc.b	nRst, $05, nCs4, $05, nRst, $05, nA4, $0A, nCs4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nB3, $05, nRst, $05, nB3, $05, nRst, $05
	dc.b	nD4, $0A, nB3, $05, nRst, $05, nB3, $05, nRst, $05, nG4, $0A
	dc.b	nB3, $05, nRst, $05, nB3, $05, nRst, $05, nCs4, $05, nRst, $05
	dc.b	nD5, $0A, nCs5, $0A, nA4, $0A, nE4, $0A, nD4, $0A, nCs4, $14
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nE4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nE4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nG4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nG4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nE4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nCs4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nE4, $0A, nCs4, $05, nRst, $05, nCs4, $05
	dc.b	nRst, $05, nA4, $0A, nCs4, $05, nRst, $05, nCs4, $05, nRst, $05
	dc.b	nB3, $05, nRst, $05, nB3, $05, nRst, $05, nD4, $0A, nB3, $05
	dc.b	nRst, $05, nB3, $05, nRst, $05, nG4, $0A, nB3, $05, nRst, $05
	dc.b	nB3, $05, nRst, $05, nCs4, $05, nRst, $05, nD5, $0A, nCs5, $0A
	dc.b	nA4, $0A, nE4, $0A, nD4, $0A, nCs4, $14, nG4, $04, nRst, $06
	dc.b	nG4, $04, nRst, $06, nG4, $0A, nG4, $04, nRst, $06, nG4, $04
	dc.b	nRst, $06, nG4, $0A, nRst, $05, nG4, $04, nRst, $01, nG4, $0A
	dc.b	nA4, $04, nRst, $06, nA4, $04, nRst, $06, nA4, $0A, nA4, $04
	dc.b	nRst, $06, nA4, $04, nRst, $06, nA4, $0A, nRst, $05, nA4, $04
	dc.b	nRst, $01, nA4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06
	dc.b	nB4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A
	dc.b	nRst, $05, nB4, $04, nRst, $01, nB4, $0A, nFs4, $04, nRst, $06
	dc.b	nFs4, $04, nRst, $06, nFs4, $0A, nFs4, $04, nRst, $06, nFs4, $04
	dc.b	nRst, $06, nFs4, $0A, nRst, $05, nFs4, $04, nRst, $01, nFs4, $0A
	dc.b	nG4, $04, nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nG4, $04
	dc.b	nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nRst, $05, nG4, $04
	dc.b	nRst, $01, nG4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06
	dc.b	nA4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06, nA4, $0A
	dc.b	nRst, $05, nA4, $04, nRst, $01, nA4, $0A, nB4, $04, nRst, $06
	dc.b	nB4, $04, nRst, $06, nB4, $0A, nB4, $04, nRst, $06, nB4, $04
	dc.b	nRst, $06, nB4, $0A, nRst, $05, nB4, $04, nRst, $01, nB4, $0A
	dc.b	nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nB4, $04
	dc.b	nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nRst, $05, nB4, $04
	dc.b	nRst, $01, nB4, $0A, nG4, $04, nRst, $06, nG4, $04, nRst, $06
	dc.b	nG4, $0A, nG4, $04, nRst, $06, nG4, $04, nRst, $06, nG4, $0A
	dc.b	nRst, $05, nG4, $04, nRst, $01, nG4, $0A, nA4, $04, nRst, $06
	dc.b	nA4, $04, nRst, $06, nA4, $0A, nA4, $04, nRst, $06, nA4, $04
	dc.b	nRst, $06, nA4, $0A, nRst, $05, nA4, $04, nRst, $01, nA4, $0A
	dc.b	nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nB4, $04
	dc.b	nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nRst, $05, nB4, $04
	dc.b	nRst, $01, nB4, $0A, nFs4, $04, nRst, $06, nFs4, $04, nRst, $06
	dc.b	nFs4, $0A, nFs4, $04, nRst, $06, nFs4, $04, nRst, $06, nFs4, $0A
	dc.b	nRst, $05, nFs4, $04, nRst, $01, nFs4, $0A, nG4, $04, nRst, $06
	dc.b	nG4, $04, nRst, $06, nG4, $0A, nG4, $04, nRst, $06, nG4, $04
	dc.b	nRst, $06, nG4, $0A, nRst, $05, nG4, $04, nRst, $01, nG4, $0A
	dc.b	nA4, $04, nRst, $06, nA4, $04, nRst, $06, nA4, $0A, nA4, $04
	dc.b	nRst, $06, nA4, $04, nRst, $06, nA4, $0A, nRst, $05, nA4, $04
	dc.b	nRst, $01, nA4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06
	dc.b	nB4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A
	dc.b	nRst, $05, nB4, $04, nRst, $01, nB4, $0A, nB4, $04, nRst, $06
	dc.b	nB4, $04, nRst, $06, nB4, $0A, nB4, $04, nRst, $06, nB4, $04
	dc.b	nRst, $06, nB4, $0A, nRst, $05, nB4, $04, nRst, $01, nB4, $0A
	dc.b	nG4, $14, nRst, $0A, nFs4, $14, nRst, $0A, nG4, $1E, nRst, $0A
	dc.b	nD4, $0A, nB4, $32, nE4, $14, nRst, $0A, nFs4, $14, nRst, $0A
	dc.b	nA4, $14, nRst, $0A, nFs4, $0A, nRst, $0A, nFs4, $0A, nRst, $0A
	dc.b	nG4, $0A, nRst, $14, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nE4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nE4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nE4, $0A, nFs4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nG4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nB4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nFs4, $0A, nD4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nE4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nCs4, $05, nRst, $05, nCs4, $05, nRst, $05
	dc.b	nE4, $0A, nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nA4, $0A
	dc.b	nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nB3, $05, nRst, $05
	dc.b	nB3, $05, nRst, $05, nD4, $0A, nB3, $05, nRst, $05, nB3, $05
	dc.b	nRst, $05, nG4, $0A, nB3, $05, nRst, $05, nB3, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nE4, $0A, nCs4, $05, nRst, $05, nA4, $0A
	dc.b	nCs4, $05, nRst, $05, nE4, $0A, nRst, $14, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nE4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nG4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nG4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nE4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nCs4, $05, nRst, $05, nCs4, $05, nRst, $05
	dc.b	nE4, $0A, nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nA4, $0A
	dc.b	nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nB3, $05, nRst, $05
	dc.b	nB3, $05, nRst, $05, nD4, $0A, nB3, $05, nRst, $05, nB3, $05
	dc.b	nRst, $05, nG4, $0A, nB3, $05, nRst, $05, nB3, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nD5, $0A, nCs5, $0A, nA4, $0A, nE4, $0A
	dc.b	nD4, $0A, nCs4, $14, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nE4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nG4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nG4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nE4, $0A, nCs4, $05
	dc.b	nRst, $05, nCs4, $05, nRst, $05, nA4, $0A, nCs4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nB3, $05, nRst, $05, nB3, $05, nRst, $05
	dc.b	nD4, $0A, nB3, $05, nRst, $05, nB3, $05, nRst, $05, nG4, $0A
	dc.b	nB3, $05, nRst, $05, nB3, $05, nRst, $05, nCs4, $05, nRst, $05
	dc.b	nD5, $0A, nCs5, $0A, nA4, $0A, nE4, $0A, nD4, $0A, nCs4, $14
	dc.b	nG4, $04, nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nG4, $04
	dc.b	nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nRst, $05, nG4, $04
	dc.b	nRst, $01, nG4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06
	dc.b	nA4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06, nA4, $0A
	dc.b	nRst, $05, nA4, $04, nRst, $01, nA4, $0A, nB4, $04, nRst, $06
	dc.b	nB4, $04, nRst, $06, nB4, $0A, nB4, $04, nRst, $06, nB4, $04
	dc.b	nRst, $06, nB4, $0A, nRst, $05, nB4, $04, nRst, $01, nB4, $0A
	dc.b	nFs4, $04, nRst, $06, nFs4, $04, nRst, $06, nFs4, $0A, nFs4, $04
	dc.b	nRst, $06, nFs4, $04, nRst, $06, nFs4, $0A, nRst, $05, nFs4, $04
	dc.b	nRst, $01, nFs4, $0A, nG4, $04, nRst, $06, nG4, $04, nRst, $06
	dc.b	nG4, $0A, nG4, $04, nRst, $06, nG4, $04, nRst, $06, nG4, $0A
	dc.b	nRst, $05, nG4, $04, nRst, $01, nG4, $0A, nA4, $04, nRst, $06
	dc.b	nA4, $04, nRst, $06, nA4, $0A, nA4, $04, nRst, $06, nA4, $04
	dc.b	nRst, $06, nA4, $0A, nRst, $05, nA4, $04, nRst, $01, nA4, $0A
	dc.b	nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nB4, $04
	dc.b	nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nRst, $05, nB4, $04
	dc.b	nRst, $01, nB4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06
	dc.b	nB4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A
	dc.b	nRst, $05, nB4, $04, nRst, $01, nB4, $0A, nG4, $04, nRst, $06
	dc.b	nG4, $04, nRst, $06, nG4, $0A, nG4, $04, nRst, $06, nG4, $04
	dc.b	nRst, $06, nG4, $0A, nRst, $05, nG4, $04, nRst, $01, nG4, $0A
	dc.b	nA4, $04, nRst, $06, nA4, $04, nRst, $06, nA4, $0A, nA4, $04
	dc.b	nRst, $06, nA4, $04, nRst, $06, nA4, $0A, nRst, $05, nA4, $04
	dc.b	nRst, $01, nA4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06
	dc.b	nB4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A
	dc.b	nRst, $05, nB4, $04, nRst, $01, nB4, $0A, nFs4, $04, nRst, $06
	dc.b	nFs4, $04, nRst, $06, nFs4, $0A, nFs4, $04, nRst, $06, nFs4, $04
	dc.b	nRst, $06, nFs4, $0A, nRst, $05, nFs4, $04, nRst, $01, nFs4, $0A
	dc.b	nG4, $04, nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nG4, $04
	dc.b	nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nRst, $05, nG4, $04
	dc.b	nRst, $01, nG4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06
	dc.b	nA4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06, nA4, $0A
	dc.b	nRst, $05, nA4, $04, nRst, $01, nA4, $0A, nB4, $04, nRst, $06
	dc.b	nB4, $04, nRst, $06, nB4, $0A, nB4, $04, nRst, $06, nB4, $04
	dc.b	nRst, $06, nB4, $0A, nRst, $05, nB4, $04, nRst, $01, nB4, $0A
	dc.b	nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nB4, $04
	dc.b	nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nRst, $05, nB4, $04
	dc.b	nRst, $01, nB4, $0A, nG4, $14, nRst, $0A, nFs4, $14, nRst, $0A
	dc.b	nG4, $1E, nRst, $0A, nD4, $0A, nB4, $32, nE4, $14, nRst, $0A
	dc.b	nFs4, $14, nRst, $0A, nA4, $14, nRst, $0A, nFs4, $0A, nRst, $0A
	dc.b	nFs4, $0A, nRst, $0A, nG4, $0A, nRst, $13, $01, nD4, $05, nRst
	dc.b	$05, nD4, $05, nRst, $01, $04, nE4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06, smpsNoAttack, $02, nD4, $03, smpsNoAttack, $02, nRst, $04, $01, nD4
	dc.b	$05, nRst, $05
	smpsAlterVol        $01
	dc.b	nA4, $06, smpsNoAttack, $04, nD4, $02, smpsNoAttack, $03, nRst, $02, $03, nD4
	dc.b	$03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $04, $01, nE4, $04, smpsNoAttack, $06, nD4, $05, nRst
	dc.b	$01, $04
	smpsAlterVol        $01
	dc.b	nD4, $01, smpsNoAttack, $04, nRst, $02, $03, nA4, $03, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nD4, $04, smpsNoAttack, $01, nRst, $05, nD4, $05, nRst, $05
	dc.b	nE4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06, smpsNoAttack, $03, nFs4, $03, smpsNoAttack, $05, smpsNoAttack, $02, nD4, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $04, $01, nD4, $05, nRst, $05, nG4, $01, smpsNoAttack
	dc.b	$05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nD4, $02, smpsNoAttack, $03, nRst, $03, $02, nD4, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $04, $01, nA4, $05, smpsNoAttack, $05, nD4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nRst, $01, $04, nD4, $02, smpsNoAttack, $03, nRst, $03, $02
	smpsAlterVol        $01
	dc.b	nB4, $03, smpsNoAttack, $06, smpsNoAttack, $01, nD4, $05
	smpsAlterVol        $01
	dc.b	nRst, $05, nD4, $05, nRst, $01, $04, nA4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, smpsNoAttack, $03, nD4, $03, smpsNoAttack, $02, nRst, $04, $01
	smpsAlterVol        $01
	dc.b	nD4, $04, smpsNoAttack, $01, nRst, $05, nFs4, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nD4, $01, smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nD4, $03, smpsNoAttack, $02, nRst, $03, $02, nD4, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $05, nE4, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, nD4, $01, smpsNoAttack, $04, nRst, $02, $03
	smpsAlterVol        $01
	dc.b	nD4, $03, smpsNoAttack, $02, nRst, $03, $02
	smpsAlterVol        $01
	dc.b	nA4, $04, smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	nD4, $05, nRst, $05, nD4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nRst, $01, $04, nCs4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nRst, $03, $02, nCs4, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $04, $01, nE4, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, nCs4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nRst, $01, $04, nCs4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nRst, $03, $02
	smpsAlterVol        $01
	dc.b	nA4, $03, smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nCs4, $05
	smpsAlterVol        $01
	dc.b	nRst, $05, nCs4, $05, nRst, $01, $04
	smpsAlterVol        $01
	dc.b	nB3, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nRst, $02, $03
	smpsAlterVol        $01
	dc.b	nB3, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $04, $01
	smpsAlterVol        $01
	dc.b	nD4, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	nB3, $05, nRst, $01, $04
	smpsAlterVol        $01
	dc.b	nB3, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nRst, $02, $03
	smpsAlterVol        $01
	dc.b	nG4, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nB3, $04
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterVol        $01
	dc.b	nB3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nCs4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nRst, $02, $03
	smpsAlterVol        $02
	dc.b	nE4, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02, nCs4, $04
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterVol        $02
	dc.b	nA4, $05
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $05, nCs4, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $04, nRst, $02, $03
	smpsAlterVol        $04
	dc.b	nE4, $02
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $02, nRst, $04, $05, $06, $05
	smpsPan             panRight, $00
	smpsSetvoice        $01
	smpsStop

; FM4 Data
Sky_High_FM4:
	smpsPan             panLeft, $00
	smpsSetvoice        $01
	dc.b	nRst, $0F, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nE4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nE4, $0A, nFs4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nG4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nB4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nFs4, $0A, nD4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nE4, $0A
	dc.b	nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nA4, $0A, nCs4, $05
	dc.b	nRst, $05, nCs4, $05, nRst, $05, nB3, $05, nRst, $05, nB3, $05
	dc.b	nRst, $05, nD4, $0A, nB3, $05, nRst, $05, nB3, $05, nRst, $05
	dc.b	nG4, $0A, nB3, $05, nRst, $05, nB3, $05, nRst, $05, nCs4, $05
	dc.b	nRst, $05, nE4, $0A, nCs4, $05, nRst, $05, nA4, $0A, nCs4, $05
	dc.b	nRst, $05, nE4, $0A, nRst, $14, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nG4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nG4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nE4, $0A
	dc.b	nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nA4, $0A, nCs4, $05
	dc.b	nRst, $05, nCs4, $05, nRst, $05, nB3, $05, nRst, $05, nB3, $05
	dc.b	nRst, $05, nD4, $0A, nB3, $05, nRst, $05, nB3, $05, nRst, $05
	dc.b	nG4, $0A, nB3, $05, nRst, $05, nB3, $05, nRst, $05, nCs4, $05
	dc.b	nRst, $05, nD5, $0A, nCs5, $0A, nA4, $0A, nE4, $0A, nD4, $0A
	dc.b	nCs4, $14, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nE4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nG4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nG4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nCs4, $05
	dc.b	nRst, $05, nCs4, $05, nRst, $05, nE4, $0A, nCs4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nA4, $0A, nCs4, $05, nRst, $05, nCs4, $05
	dc.b	nRst, $05, nB3, $05, nRst, $05, nB3, $05, nRst, $05, nD4, $0A
	dc.b	nB3, $05, nRst, $05, nB3, $05, nRst, $05, nG4, $0A, nB3, $05
	dc.b	nRst, $05, nB3, $05, nRst, $05, nCs4, $05, nRst, $05, nD5, $0A
	dc.b	nCs5, $0A, nA4, $0A, nE4, $0A, nD4, $0A, nCs4, $14
	smpsAlterVol        $05
	dc.b	nG4, $04, nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nG4, $04
	dc.b	nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nRst, $05, nG4, $04
	dc.b	nRst, $01, nG4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06
	dc.b	nA4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06, nA4, $0A
	dc.b	nRst, $05, nA4, $04, nRst, $01, nA4, $0A, nB4, $04, nRst, $06
	dc.b	nB4, $04, nRst, $06, nB4, $0A, nB4, $04, nRst, $06, nB4, $04
	dc.b	nRst, $06, nB4, $0A, nRst, $05, nB4, $04, nRst, $01, nB4, $0A
	dc.b	nFs4, $04, nRst, $06, nFs4, $04, nRst, $06, nFs4, $0A, nFs4, $04
	dc.b	nRst, $06, nFs4, $04, nRst, $06, nFs4, $0A, nRst, $05, nFs4, $04
	dc.b	nRst, $01, nFs4, $0A, nG4, $04, nRst, $06, nG4, $04, nRst, $06
	dc.b	nG4, $0A, nG4, $04, nRst, $06, nG4, $04, nRst, $06, nG4, $0A
	dc.b	nRst, $05, nG4, $04, nRst, $01, nG4, $0A, nA4, $04, nRst, $06
	dc.b	nA4, $04, nRst, $06, nA4, $0A, nA4, $04, nRst, $06, nA4, $04
	dc.b	nRst, $06, nA4, $0A, nRst, $05, nA4, $04, nRst, $01, nA4, $0A
	dc.b	nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nB4, $04
	dc.b	nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nRst, $05, nB4, $04
	dc.b	nRst, $01, nB4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06
	dc.b	nB4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A
	dc.b	nRst, $05, nB4, $04, nRst, $01, nB4, $0A, nG4, $04, nRst, $06
	dc.b	nG4, $04, nRst, $06, nG4, $0A, nG4, $04, nRst, $06, nG4, $04
	dc.b	nRst, $06, nG4, $0A, nRst, $05, nG4, $04, nRst, $01, nG4, $0A
	dc.b	nA4, $04, nRst, $06, nA4, $04, nRst, $06, nA4, $0A, nA4, $04
	dc.b	nRst, $06, nA4, $04, nRst, $06, nA4, $0A, nRst, $05, nA4, $04
	dc.b	nRst, $01, nA4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06
	dc.b	nB4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A
	dc.b	nRst, $05, nB4, $04, nRst, $01, nB4, $0A, nFs4, $04, nRst, $06
	dc.b	nFs4, $04, nRst, $06, nFs4, $0A, nFs4, $04, nRst, $06, nFs4, $04
	dc.b	nRst, $06, nFs4, $0A, nRst, $05, nFs4, $04, nRst, $01, nFs4, $0A
	dc.b	nG4, $04, nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nG4, $04
	dc.b	nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nRst, $05, nG4, $04
	dc.b	nRst, $01, nG4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06
	dc.b	nA4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06, nA4, $0A
	dc.b	nRst, $05, nA4, $04, nRst, $01, nA4, $0A, nB4, $04, nRst, $06
	dc.b	nB4, $04, nRst, $06, nB4, $0A, nB4, $04, nRst, $06, nB4, $04
	dc.b	nRst, $06, nB4, $0A, nRst, $05, nB4, $04, nRst, $01, nB4, $0A
	dc.b	nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nB4, $04
	dc.b	nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nRst, $05, nB4, $04
	dc.b	nRst, $01, nB4, $0A, nG4, $14, nRst, $0A, nFs4, $14, nRst, $0A
	dc.b	nG4, $1E, nRst, $0A, nD4, $0A, nB4, $32, nE4, $14, nRst, $0A
	dc.b	nFs4, $14, nRst, $0A, nA4, $14, nRst, $0A, nFs4, $0A, nRst, $0A
	dc.b	nFs4, $0A, nRst, $0A, nG4, $0A, nRst, $14
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nE4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nE4, $0A, nFs4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nG4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nB4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nFs4, $0A, nD4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nE4, $0A, nCs4, $05
	dc.b	nRst, $05, nCs4, $05, nRst, $05, nA4, $0A, nCs4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nB3, $05, nRst, $05, nB3, $05, nRst, $05
	dc.b	nD4, $0A, nB3, $05, nRst, $05, nB3, $05, nRst, $05, nG4, $0A
	dc.b	nB3, $05, nRst, $05, nB3, $05, nRst, $05, nCs4, $05, nRst, $05
	dc.b	nE4, $0A, nCs4, $05, nRst, $05, nA4, $0A, nCs4, $05, nRst, $05
	dc.b	nE4, $0A, nRst, $14, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nE4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nG4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nG4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nE4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nCs4, $05, nRst, $05, nE4, $0A, nCs4, $05
	dc.b	nRst, $05, nCs4, $05, nRst, $05, nA4, $0A, nCs4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nB3, $05, nRst, $05, nB3, $05, nRst, $05
	dc.b	nD4, $0A, nB3, $05, nRst, $05, nB3, $05, nRst, $05, nG4, $0A
	dc.b	nB3, $05, nRst, $05, nB3, $05, nRst, $05, nCs4, $05, nRst, $05
	dc.b	nD5, $0A, nCs5, $0A, nA4, $0A, nE4, $0A, nD4, $0A, nCs4, $14
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nE4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nE4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nG4, $0A, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nG4, $0A, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $0A, nD4, $05, nRst, $05
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nD4, $05, nRst, $05
	dc.b	nE4, $0A, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA4, $0A
	dc.b	nD4, $05, nRst, $05, nD4, $05, nRst, $05, nCs4, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $05, nE4, $0A, nCs4, $05, nRst, $05, nCs4, $05
	dc.b	nRst, $05, nA4, $0A, nCs4, $05, nRst, $05, nCs4, $05, nRst, $05
	dc.b	nB3, $05, nRst, $05, nB3, $05, nRst, $05, nD4, $0A, nB3, $05
	dc.b	nRst, $05, nB3, $05, nRst, $05, nG4, $0A, nB3, $05, nRst, $05
	dc.b	nB3, $05, nRst, $05, nCs4, $05, nRst, $05, nD5, $0A, nCs5, $0A
	dc.b	nA4, $0A, nE4, $0A, nD4, $0A, nCs4, $14
	smpsAlterVol        $05
	dc.b	nG4, $04, nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nG4, $04
	dc.b	nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nRst, $05, nG4, $04
	dc.b	nRst, $01, nG4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06
	dc.b	nA4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06, nA4, $0A
	dc.b	nRst, $05, nA4, $04, nRst, $01, nA4, $0A, nB4, $04, nRst, $06
	dc.b	nB4, $04, nRst, $06, nB4, $0A, nB4, $04, nRst, $06, nB4, $04
	dc.b	nRst, $06, nB4, $0A, nRst, $05, nB4, $04, nRst, $01, nB4, $0A
	dc.b	nFs4, $04, nRst, $06, nFs4, $04, nRst, $06, nFs4, $0A, nFs4, $04
	dc.b	nRst, $06, nFs4, $04, nRst, $06, nFs4, $0A, nRst, $05, nFs4, $04
	dc.b	nRst, $01, nFs4, $0A, nG4, $04, nRst, $06, nG4, $04, nRst, $06
	dc.b	nG4, $0A, nG4, $04, nRst, $06, nG4, $04, nRst, $06, nG4, $0A
	dc.b	nRst, $05, nG4, $04, nRst, $01, nG4, $0A, nA4, $04, nRst, $06
	dc.b	nA4, $04, nRst, $06, nA4, $0A, nA4, $04, nRst, $06, nA4, $04
	dc.b	nRst, $06, nA4, $0A, nRst, $05, nA4, $04, nRst, $01, nA4, $0A
	dc.b	nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nB4, $04
	dc.b	nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nRst, $05, nB4, $04
	dc.b	nRst, $01, nB4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06
	dc.b	nB4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A
	dc.b	nRst, $05, nB4, $04, nRst, $01, nB4, $0A, nG4, $04, nRst, $06
	dc.b	nG4, $04, nRst, $06, nG4, $0A, nG4, $04, nRst, $06, nG4, $04
	dc.b	nRst, $06, nG4, $0A, nRst, $05, nG4, $04, nRst, $01, nG4, $0A
	dc.b	nA4, $04, nRst, $06, nA4, $04, nRst, $06, nA4, $0A, nA4, $04
	dc.b	nRst, $06, nA4, $04, nRst, $06, nA4, $0A, nRst, $05, nA4, $04
	dc.b	nRst, $01, nA4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06
	dc.b	nB4, $0A, nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A
	dc.b	nRst, $05, nB4, $04, nRst, $01, nB4, $0A, nFs4, $04, nRst, $06
	dc.b	nFs4, $04, nRst, $06, nFs4, $0A, nFs4, $04, nRst, $06, nFs4, $04
	dc.b	nRst, $06, nFs4, $0A, nRst, $05, nFs4, $04, nRst, $01, nFs4, $0A
	dc.b	nG4, $04, nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nG4, $04
	dc.b	nRst, $06, nG4, $04, nRst, $06, nG4, $0A, nRst, $05, nG4, $04
	dc.b	nRst, $01, nG4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06
	dc.b	nA4, $0A, nA4, $04, nRst, $06, nA4, $04, nRst, $06, nA4, $0A
	dc.b	nRst, $05, nA4, $04, nRst, $01, nA4, $0A, nB4, $04, nRst, $06
	dc.b	nB4, $04, nRst, $06, nB4, $0A, nB4, $04, nRst, $06, nB4, $04
	dc.b	nRst, $06, nB4, $0A, nRst, $05, nB4, $04, nRst, $01, nB4, $0A
	dc.b	nB4, $04, nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nB4, $04
	dc.b	nRst, $06, nB4, $04, nRst, $06, nB4, $0A, nRst, $05, nB4, $04
	dc.b	nRst, $01, nB4, $0A, nG4, $14, nRst, $0A, nFs4, $14, nRst, $0A
	dc.b	nG4, $1E, nRst, $0A, nD4, $0A, nB4, $32, nE4, $14, nRst, $0A
	dc.b	nFs4, $14, nRst, $0A, nA4, $14, nRst, $0A, nFs4, $0A, nRst, $0A
	dc.b	nFs4, $0A, nRst, $0A, nG4, $0A, nRst, $05, $08, $07
	smpsAlterVol        $FB
	smpsAlterVol        $01
	dc.b	nD4, $05, nRst, $03, $02, nD4, $05, nRst, $01, $04, nE4, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06, nD4, $02, smpsNoAttack, $03, nRst, $05, nD4, $05, nRst, $02
	dc.b	$03
	smpsAlterVol        $01
	dc.b	nA4, $05, smpsNoAttack, $05, nD4, $03, smpsNoAttack, $02, nRst, $05, nD4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nRst, $04, $01, nE4, $06, smpsNoAttack, $04, nD4, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $05, nD4, $02, smpsNoAttack, $03, nRst, $05, nA4, $08
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nD4, $05, nRst, $05, nD4, $03, smpsNoAttack, $02, nRst, $05
	dc.b	nE4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $08, smpsNoAttack, $01, nFs4, $07, smpsNoAttack, $03, nD4, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $05, nD4, $02, smpsNoAttack, $03, nRst, $05
	smpsAlterVol        $01
	dc.b	nG4, $08, smpsNoAttack, $02, nD4, $05, nRst, $01, $04, nD4, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $05, nA4, $01, smpsNoAttack, $08
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nD4, $05, nRst, $02, $03, nD4, $05
	smpsAlterVol        $01
	dc.b	nRst, $05, nB4, $03, smpsNoAttack, $07
	smpsAlterVol        $01
	dc.b	nD4, $05, nRst, $03, $02, nD4, $05, nRst, $01, $04
	smpsAlterVol        $01
	dc.b	nA4, $04, smpsNoAttack, $06, nD4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nRst, $04, $01, nD4, $05, nRst, $02, $03
	smpsAlterVol        $01
	dc.b	nFs4, $05, smpsNoAttack, $05, nD4, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $07, nD4, $05, nRst, $03, $02
	smpsAlterVol        $01
	dc.b	nD4, $05, nRst, $01, $04
	smpsAlterVol        $01
	dc.b	nE4, $04, smpsNoAttack, $06, nD4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nRst, $05
	smpsAlterVol        $01
	dc.b	nD4, $05, nRst, $02, $03, nA4, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, nD4, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $05, nD4, $01, smpsNoAttack, $04, nRst, $04, $01
	smpsAlterVol        $01
	dc.b	nCs4, $05, nRst, $01, $04
	smpsAlterVol        $01
	dc.b	nCs4, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $05, nE4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $01
	dc.b	nCs4, $05, nRst, $03, $02
	smpsAlterVol        $01
	dc.b	nCs4, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nA4, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $07, nCs4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nRst, $04, $01
	smpsAlterVol        $01
	dc.b	nCs4, $05, nRst, $02, $03
	smpsAlterVol        $01
	dc.b	nB3, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $05, nB3, $02
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $03, nRst, $05
	smpsAlterVol        $01
	dc.b	nD4, $08
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02, nB3, $05, nRst, $01, $04
	smpsAlterVol        $01
	dc.b	nB3, $04
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01, nRst, $05, nG4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01, nB3, $05, nRst, $02, $03
	smpsAlterVol        $02
	dc.b	nB3, $05
	smpsAlterVol        $02
	dc.b	nRst, $05, nCs4, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02, nRst, $05
	smpsAlterVol        $03
	dc.b	nE4, $08
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $02, nCs4, $05, nRst, $01, $04
	smpsAlterVol        $04
	dc.b	nA4, $04
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $06, nCs4, $01
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $04, nRst, $04, $01
	smpsAlterVol        $09
	dc.b	nE4, $07
	smpsAlterVol        $10
	dc.b	smpsNoAttack, $03, nRst, $05
	smpsPan             panLeft, $00
	smpsSetvoice        $01
	smpsStop

; FM5 Data
Sky_High_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nD7, $0A, nD7, $0A, nRst, $7F, $0D, nD7, $0A, nD7, $0A, nRst
	dc.b	$6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D
	dc.b	$6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D
	dc.b	$6D, $6D, $6D, $6D, $6D, $6D, nFs6, $0A, nRst, $0A, nD7, $0A
	dc.b	nRst, $0A, nE7, $0A, nRst, $14, nD7, $0A, nD7, $0A, nRst, $7F
	dc.b	$0D, nD7, $0A, nD7, $0A, nRst, $6D, $6D, $6D, $6D, $6D, $6D
	dc.b	$6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D
	dc.b	$6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D, $6D
	dc.b	nFs6, $0A, nRst, $0A, nD7, $0A, nRst, $0A, nE7, $0A, nRst, $14
	dc.b	nD7, $04, smpsNoAttack, $05, smpsNoAttack, $01, nD7, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, smpsNoAttack, $01, nRst, $05, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $06, $05, $05, $05, $05, $05, $04
	smpsAlterVol        $06
	dc.b	nD6, $01, smpsNoAttack, $05, smpsNoAttack, $04, nD6, $01, smpsNoAttack, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $04, nRst, $01, $05, $05, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $06, $05, $05, $05, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $05, $05, $05, $05, $05, $06, $05, $05, $05, $05
	dc.b	$05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $05, $05, $06, $05, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
	dc.b	$05, $06, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
	dc.b	$05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsStop

; FM6 Data
Sky_High_FM6:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nD4, $0A, nD4, $0A, nRst, $7F, $0D, nG3, $0A, nG3, $0A, nRst
	dc.b	$7F, $0D, nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A
	dc.b	nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A, nB2, $08
	dc.b	nRst, $02, nB2, $08, nRst, $02, nA2, $08, nRst, $02, nA2, $08
	dc.b	nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA2, $08, nRst, $02
	dc.b	nA3, $0A, nA2, $08, nRst, $02, nA2, $08, nRst, $02, nG2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02
	dc.b	nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02, nG2, $08
	dc.b	nRst, $02, nA2, $08, nRst, $02, nA3, $0A, nA2, $08, nRst, $02
	dc.b	nA3, $0A, nA2, $08, nRst, $02, nA3, $0A, nRst, $14, nD3, $08
	dc.b	nRst, $02, nD3, $08, nRst, $02, nD4, $0A, nD3, $08, nRst, $02
	dc.b	nD3, $08, nRst, $02, nD4, $0A, nD3, $08, nRst, $02, nD3, $0A
	dc.b	nD3, $08, nRst, $02, nD3, $08, nRst, $02, nD4, $0A, nD3, $08
	dc.b	nRst, $02, nD3, $08, nRst, $02, nD4, $0A, nD3, $08, nRst, $02
	dc.b	nD3, $08, nRst, $02, nG2, $08, nRst, $02, nG2, $08, nRst, $02
	dc.b	nG3, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A
	dc.b	nG2, $08, nRst, $02, nG2, $0A, nG2, $08, nRst, $02, nG2, $08
	dc.b	nRst, $02, nG3, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02
	dc.b	nG3, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02, nB2, $08
	dc.b	nRst, $02, nB2, $08, nRst, $02, nB3, $0A, nB2, $08, nRst, $02
	dc.b	nB2, $08, nRst, $02, nB3, $0A, nB2, $08, nRst, $02, nB2, $08
	dc.b	nRst, $02, nA2, $08, nRst, $02, nA2, $08, nRst, $02, nA3, $0A
	dc.b	nA2, $08, nRst, $02, nA2, $08, nRst, $02, nA3, $0A, nA2, $08
	dc.b	nRst, $02, nA2, $08, nRst, $02, nG2, $08, nRst, $02, nG2, $08
	dc.b	nRst, $02, nG3, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02
	dc.b	nG3, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02, nA2, $08
	dc.b	nRst, $02, nD4, $0A, nCs4, $0A, nA3, $0A, nE3, $0A, nD3, $0A
	dc.b	nCs3, $0A, nA2, $0A, nD3, $08, nRst, $02, nD3, $08, nRst, $02
	dc.b	nD4, $0A, nD3, $08, nRst, $02, nD3, $08, nRst, $02, nD4, $0A
	dc.b	nD3, $08, nRst, $02, nD3, $0A, nD3, $08, nRst, $02, nD3, $08
	dc.b	nRst, $02, nD4, $0A, nD3, $08, nRst, $02, nD3, $08, nRst, $02
	dc.b	nD4, $0A, nD3, $08, nRst, $02, nD3, $08, nRst, $02, nG2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02
	dc.b	nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02, nG2, $0A
	dc.b	nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02
	dc.b	nG2, $08, nRst, $02, nB2, $08, nRst, $02, nB2, $08, nRst, $02
	dc.b	nB3, $0A, nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A
	dc.b	nB2, $08, nRst, $02, nB2, $08, nRst, $02, nA2, $08, nRst, $02
	dc.b	nA2, $08, nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA2, $08
	dc.b	nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA2, $08, nRst, $02
	dc.b	nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02
	dc.b	nG2, $08, nRst, $02, nA2, $08, nRst, $02, nD4, $0A, nCs4, $0A
	dc.b	nA3, $0A, nE3, $0A, nD3, $0A, nCs3, $0A, nA2, $0A, nG2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02
	dc.b	nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02, nG2, $08
	dc.b	nRst, $02, nA2, $08, nRst, $02, nA2, $08, nRst, $02, nA3, $0A
	dc.b	nA2, $08, nRst, $02, nA2, $08, nRst, $02, nA3, $0A, nA2, $08
	dc.b	nRst, $02, nA2, $08, nRst, $02, nB2, $08, nRst, $02, nB2, $08
	dc.b	nRst, $02, nB3, $0A, nB2, $08, nRst, $02, nB2, $08, nRst, $02
	dc.b	nB3, $0A, nB2, $08, nRst, $02, nB2, $08, nRst, $02, nFs2, $08
	dc.b	nRst, $02, nFs2, $08, nRst, $02, nFs3, $0A, nFs2, $08, nRst, $02
	dc.b	nFs2, $08, nRst, $02, nFs3, $0A, nFs2, $08, nRst, $02, nFs2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A
	dc.b	nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nA2, $08, nRst, $02, nA2, $08
	dc.b	nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA2, $08, nRst, $02
	dc.b	nA3, $0A, nA2, $08, nRst, $02, nA2, $08, nRst, $02, nB2, $08
	dc.b	nRst, $02, nB2, $08, nRst, $02, nB3, $0A, nB2, $08, nRst, $02
	dc.b	nB2, $08, nRst, $02, nB3, $0A, nB2, $08, nRst, $02, nB2, $08
	dc.b	nRst, $02, nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A
	dc.b	nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A, nB3, $14
	dc.b	nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02
	dc.b	nG2, $08, nRst, $02, nA2, $08, nRst, $02, nA2, $08, nRst, $02
	dc.b	nA3, $0A, nA2, $08, nRst, $02, nA2, $08, nRst, $02, nA3, $0A
	dc.b	nA2, $08, nRst, $02, nA2, $08, nRst, $02, nB2, $08, nRst, $02
	dc.b	nB2, $08, nRst, $02, nB3, $0A, nB2, $08, nRst, $02, nB2, $08
	dc.b	nRst, $02, nB3, $0A, nB2, $08, nRst, $02, nB2, $08, nRst, $02
	dc.b	nFs2, $08, nRst, $02, nFs2, $08, nRst, $02, nFs3, $0A, nFs2, $08
	dc.b	nRst, $02, nFs2, $08, nRst, $02, nFs3, $0A, nFs2, $08, nRst, $02
	dc.b	nFs2, $08, nRst, $02, nG2, $08, nRst, $02, nG2, $08, nRst, $02
	dc.b	nG3, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A
	dc.b	nG2, $08, nRst, $02, nG2, $08, nRst, $02, nA2, $08, nRst, $02
	dc.b	nA2, $08, nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA2, $08
	dc.b	nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA2, $08, nRst, $02
	dc.b	nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A, nB2, $08
	dc.b	nRst, $02, nB2, $08, nRst, $02, nB3, $0A, nB2, $08, nRst, $02
	dc.b	nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB2, $08, nRst, $02
	dc.b	nB3, $0A, nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A
	dc.b	nB3, $14, nG3, $14, nRst, $0A, nFs3, $14, nRst, $0A, nE3, $14
	dc.b	nRst, $0A, nE2, $0A, nE2, $0A, nE2, $0A, nE2, $0A, nE2, $0A
	dc.b	nE3, $0A, nE2, $0A, nA3, $14, nRst, $0A, nB3, $14, nRst, $0A
	dc.b	nCs4, $14, nRst, $0A, nD4, $0A, nRst, $0A, nD4, $0A, nRst, $0A
	dc.b	nE4, $0A, nRst, $14, nD4, $0A, nD4, $0A, nRst, $7F, $0D, nG3
	dc.b	$0A, nG3, $0A, nRst, $7F, $0D, nB2, $08, nRst, $02, nB2, $08
	dc.b	nRst, $02, nB3, $0A, nB2, $08, nRst, $02, nB2, $08, nRst, $02
	dc.b	nB3, $0A, nB2, $08, nRst, $02, nB2, $08, nRst, $02, nA2, $08
	dc.b	nRst, $02, nA2, $08, nRst, $02, nA3, $0A, nA2, $08, nRst, $02
	dc.b	nA2, $08, nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A
	dc.b	nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nA2, $08, nRst, $02, nA3, $0A
	dc.b	nA2, $08, nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA3, $0A
	dc.b	nRst, $14, nD3, $08, nRst, $02, nD3, $08, nRst, $02, nD4, $0A
	dc.b	nD3, $08, nRst, $02, nD3, $08, nRst, $02, nD4, $0A, nD3, $08
	dc.b	nRst, $02, nD3, $0A, nD3, $08, nRst, $02, nD3, $08, nRst, $02
	dc.b	nD4, $0A, nD3, $08, nRst, $02, nD3, $08, nRst, $02, nD4, $0A
	dc.b	nD3, $08, nRst, $02, nD3, $08, nRst, $02, nG2, $08, nRst, $02
	dc.b	nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02, nG2, $08
	dc.b	nRst, $02, nG3, $0A, nG2, $08, nRst, $02, nG2, $0A, nG2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02
	dc.b	nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02, nG2, $08
	dc.b	nRst, $02, nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A
	dc.b	nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A, nB2, $08
	dc.b	nRst, $02, nB2, $08, nRst, $02, nA2, $08, nRst, $02, nA2, $08
	dc.b	nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA2, $08, nRst, $02
	dc.b	nA3, $0A, nA2, $08, nRst, $02, nA2, $08, nRst, $02, nG2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02
	dc.b	nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02, nG2, $08
	dc.b	nRst, $02, nA2, $08, nRst, $02, nD4, $0A, nCs4, $0A, nA3, $0A
	dc.b	nE3, $0A, nD3, $0A, nCs3, $0A, nA2, $0A, nD3, $08, nRst, $02
	dc.b	nD3, $08, nRst, $02, nD4, $0A, nD3, $08, nRst, $02, nD3, $08
	dc.b	nRst, $02, nD4, $0A, nD3, $08, nRst, $02, nD3, $0A, nD3, $08
	dc.b	nRst, $02, nD3, $08, nRst, $02, nD4, $0A, nD3, $08, nRst, $02
	dc.b	nD3, $08, nRst, $02, nD4, $0A, nD3, $08, nRst, $02, nD3, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A
	dc.b	nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08
	dc.b	nRst, $02, nG2, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02
	dc.b	nG3, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A
	dc.b	nG2, $08, nRst, $02, nG2, $08, nRst, $02, nB2, $08, nRst, $02
	dc.b	nB2, $08, nRst, $02, nB3, $0A, nB2, $08, nRst, $02, nB2, $08
	dc.b	nRst, $02, nB3, $0A, nB2, $08, nRst, $02, nB2, $08, nRst, $02
	dc.b	nA2, $08, nRst, $02, nA2, $08, nRst, $02, nA3, $0A, nA2, $08
	dc.b	nRst, $02, nA2, $08, nRst, $02, nA3, $0A, nA2, $08, nRst, $02
	dc.b	nA2, $08, nRst, $02, nG2, $08, nRst, $02, nG2, $08, nRst, $02
	dc.b	nG3, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A
	dc.b	nG2, $08, nRst, $02, nG2, $08, nRst, $02, nA2, $08, nRst, $02
	dc.b	nD4, $0A, nCs4, $0A, nA3, $0A, nE3, $0A, nD3, $0A, nCs3, $0A
	dc.b	nA2, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A
	dc.b	nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A, nG2, $08
	dc.b	nRst, $02, nG2, $08, nRst, $02, nA2, $08, nRst, $02, nA2, $08
	dc.b	nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA2, $08, nRst, $02
	dc.b	nA3, $0A, nA2, $08, nRst, $02, nA2, $08, nRst, $02, nB2, $08
	dc.b	nRst, $02, nB2, $08, nRst, $02, nB3, $0A, nB2, $08, nRst, $02
	dc.b	nB2, $08, nRst, $02, nB3, $0A, nB2, $08, nRst, $02, nB2, $08
	dc.b	nRst, $02, nFs2, $08, nRst, $02, nFs2, $08, nRst, $02, nFs3, $0A
	dc.b	nFs2, $08, nRst, $02, nFs2, $08, nRst, $02, nFs3, $0A, nFs2, $08
	dc.b	nRst, $02, nFs2, $08, nRst, $02, nG2, $08, nRst, $02, nG2, $08
	dc.b	nRst, $02, nG3, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02
	dc.b	nG3, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02, nA2, $08
	dc.b	nRst, $02, nA2, $08, nRst, $02, nA3, $0A, nA2, $08, nRst, $02
	dc.b	nA2, $08, nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA2, $08
	dc.b	nRst, $02, nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A
	dc.b	nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A, nB2, $08
	dc.b	nRst, $02, nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB2, $08
	dc.b	nRst, $02, nB3, $0A, nB2, $08, nRst, $02, nB2, $08, nRst, $02
	dc.b	nB3, $0A, nB3, $14, nG2, $08, nRst, $02, nG2, $08, nRst, $02
	dc.b	nG3, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02, nG3, $0A
	dc.b	nG2, $08, nRst, $02, nG2, $08, nRst, $02, nA2, $08, nRst, $02
	dc.b	nA2, $08, nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA2, $08
	dc.b	nRst, $02, nA3, $0A, nA2, $08, nRst, $02, nA2, $08, nRst, $02
	dc.b	nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A, nB2, $08
	dc.b	nRst, $02, nB2, $08, nRst, $02, nB3, $0A, nB2, $08, nRst, $02
	dc.b	nB2, $08, nRst, $02, nFs2, $08, nRst, $02, nFs2, $08, nRst, $02
	dc.b	nFs3, $0A, nFs2, $08, nRst, $02, nFs2, $08, nRst, $02, nFs3, $0A
	dc.b	nFs2, $08, nRst, $02, nFs2, $08, nRst, $02, nG2, $08, nRst, $02
	dc.b	nG2, $08, nRst, $02, nG3, $0A, nG2, $08, nRst, $02, nG2, $08
	dc.b	nRst, $02, nG3, $0A, nG2, $08, nRst, $02, nG2, $08, nRst, $02
	dc.b	nA2, $08, nRst, $02, nA2, $08, nRst, $02, nA3, $0A, nA2, $08
	dc.b	nRst, $02, nA2, $08, nRst, $02, nA3, $0A, nA2, $08, nRst, $02
	dc.b	nA2, $08, nRst, $02, nB2, $08, nRst, $02, nB2, $08, nRst, $02
	dc.b	nB3, $0A, nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB3, $0A
	dc.b	nB2, $08, nRst, $02, nB2, $08, nRst, $02, nB2, $08, nRst, $02
	dc.b	nB2, $08, nRst, $02, nB3, $0A, nB2, $08, nRst, $02, nB2, $08
	dc.b	nRst, $02, nB3, $0A, nB3, $14, nG3, $14, nRst, $0A, nFs3, $14
	dc.b	nRst, $0A, nE3, $14, nRst, $0A, nE2, $0A, nE2, $0A, nE2, $0A
	dc.b	nE2, $0A, nE2, $0A, nE3, $0A, nE2, $0A, nA3, $14, nRst, $0A
	dc.b	nB3, $14, nRst, $0A, nCs4, $14, nRst, $0A, nD4, $0A, nRst, $0A
	dc.b	nD4, $0A, nRst, $0A, nE4, $0A, nRst, $14, nD4, $06, smpsNoAttack, $04
	dc.b	nD4, $02, smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $04, $06, $06, $06, $06, $06, $06, $06, $06
	dc.b	$06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06
	dc.b	$06, $06, $04
	smpsAlterVol        $05
	dc.b	nD3, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $07, smpsNoAttack, $02, nG3, $04, smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	nRst, $05, $06, $07, $06, $05, $06, $06, $07, $05, $06, $06
	dc.b	$06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06
	dc.b	$03
	smpsAlterVol        $08
	dc.b	nB2, $03, smpsNoAttack, $05, nRst, $01, $01
	smpsAlterVol        $01
	dc.b	nB2, $05, smpsNoAttack, $03, nRst, $02, nB3, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06, smpsNoAttack, $03, nB2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, nRst, $01, $01, nB2, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nRst, $02, nB3, $01, smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nB2, $03, smpsNoAttack, $05, nRst, $01, $01
	smpsAlterVol        $01
	dc.b	nB2, $05, smpsNoAttack, $03, nRst, $02, nA2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06, smpsNoAttack, $01, nRst, $02, nA2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, nRst, $01, $01
	smpsAlterVol        $01
	dc.b	nA3, $05, smpsNoAttack, $05, nA2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $02, nA2, $03, smpsNoAttack, $05, nRst, $01, $01
	smpsAlterVol        $01
	dc.b	nE3, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, nA2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06, smpsNoAttack, $01, nRst, $02, nA2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $05, nRst, $01, $01
	smpsAlterVol        $01
	dc.b	nG2, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nRst, $02, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $02, nD3, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nG2, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nRst, $02, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $02, nD3, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01, nG2, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nRst, $02, nG2, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $02, nA2, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $05, nRst, $01, $01
	smpsAlterVol        $02
	dc.b	nA2, $05
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $05, nA2, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01, nRst, $02, nE3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01, nA2, $05
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $03, nRst, $02, nA2, $01
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $03, nRst, $03, $06, $06, $05
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsStop

; PSG1 Data
Sky_High_PSG1:
	dc.b	nD3, $50, nCs3, $28, nA2, $28, nG2, $50, nB1, $28, nG1, $28
	dc.b	nFs2, $50, nE2, $50, nG2, $50, nE2, $3C, nRst, $14, nD2, $50
	dc.b	nCs2, $28, nE2, $28, nD2, $50, nE2, $28, nFs2, $28, nD2, $50
	dc.b	nCs2, $50, nB1, $50, nE2, $50, nD2, $50, nCs2, $28, nE2, $28
	dc.b	nD2, $50, nE2, $28, nFs2, $28, nD2, $50, nCs2, $50, nB1, $50
	dc.b	nE2, $50, nD2, $50, nE2, $50, nFs2, $50, nCs2, $50, nD2, $50
	dc.b	nE2, $50, nD2, $78, nA1, $28, nD2, $50, nE2, $50, nFs2, $50
	dc.b	nCs2, $50, nD2, $50, nE2, $50, nD2, $78, nA1, $28, nB1, $1E
	dc.b	nA1, $1E, nB1, $3C, nFs1, $28, nCs2, $1E, nD2, $1E, nCs2, $1E
	dc.b	nD2, $0A, nRst, $0A, nD2, $0A, nRst, $0A, nD2, $0A, nRst, $14
	dc.b	nD3, $50, nCs3, $28, nA2, $28, nG2, $50, nB1, $28, nG1, $28
	dc.b	nFs2, $50, nE2, $50, nG2, $50, nE2, $3C, nRst, $14, nD2, $50
	dc.b	nCs2, $28, nE2, $28, nD2, $50, nE2, $28, nFs2, $28, nD2, $50
	dc.b	nCs2, $50, nB1, $50, nE2, $50, nD2, $50, nCs2, $28, nE2, $28
	dc.b	nD2, $50, nE2, $28, nFs2, $28, nD2, $50, nCs2, $50, nB1, $50
	dc.b	nE2, $50, nD2, $50, nE2, $50, nFs2, $50, nCs2, $50, nD2, $50
	dc.b	nE2, $50, nD2, $78, nA1, $28, nD2, $50, nE2, $50, nFs2, $50
	dc.b	nCs2, $50, nD2, $50, nE2, $50, nD2, $78, nA1, $28, nB1, $1E
	dc.b	nA1, $1E, nB1, $3C, nFs1, $28, nCs2, $1E, nD2, $1E, nCs2, $1E
	dc.b	nD2, $0A, nRst, $0A, nD2, $0A, nRst, $0A, nD2, $0A, nRst, $14
	dc.b	nD3, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $08, smpsNoAttack, $07, smpsNoAttack, $07
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $07, smpsNoAttack, $08, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $01
	dc.b	nCs3, $06, smpsNoAttack, $07, smpsNoAttack, $08, smpsNoAttack, $07
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $07, smpsNoAttack, $05, nA2, $02, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $08
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $02, nB1, $05
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $08, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $08
	dc.b	smpsNoAttack, $07
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $03, nB1, $04, smpsNoAttack, $08
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07, nG1, $08, smpsNoAttack, $07, smpsNoAttack, $07
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $04, nB0, $04, smpsNoAttack, $07, smpsNoAttack, $07
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $08, smpsNoAttack, $07
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $05, nE2, $03
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $08, smpsNoAttack, $07
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $08, smpsNoAttack, $05, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $08, smpsNoAttack, $07
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $08, smpsNoAttack, $06, nCs2, $01
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $08, smpsNoAttack, $07, smpsNoAttack, $07
	dc.b	smpsNoAttack, $07, smpsNoAttack, $07, smpsNoAttack, $02, nRst, $06, $07, $07
	smpsPSGvoice        fTone_02
	smpsStop

; PSG2 Data
Sky_High_PSG2:
	dc.b	nRst, $78, $78, $78, $78, $78, $78, $78, $78, $78, $78, $78
	dc.b	$78, $78, $78, $78, $78, nB2, $14, nFs3, $14, nE3, $14, nA3
	dc.b	$14, nFs3, $1E, nE3, $14, nD3, $0A, nCs3, $0A, nB2, $50, nRst
	dc.b	$5A, nB2, $14, nFs3, $14, nE3, $14, nA3, $14, nFs3, $1E, nA3
	dc.b	$14, nFs3, $0A, nA3, $0A, nB3, $50, nRst, $5A, nB2, $14, nFs3
	dc.b	$14, nE3, $14, nA3, $14, nFs3, $1E, nE3, $14, nD3, $0A, nCs3
	dc.b	$0A, nB2, $50, nRst, $5A, nB2, $14, nFs3, $14, nE3, $14, nA3
	dc.b	$14, nFs3, $1E, nA3, $14, nFs3, $0A, nA3, $0A, nB3, $50, nRst
	dc.b	$7F, $7F, $7F, $1D, $78, $78, $78, $78, $78, $78, $78, $78
	dc.b	$78, $78, $78, $78, $78, $78, $78, $78, nB2, $14, nFs3, $14
	dc.b	nE3, $14, nA3, $14, nFs3, $1E, nE3, $14, nD3, $0A, nCs3, $0A
	dc.b	nB2, $50, nRst, $5A, nB2, $14, nFs3, $14, nE3, $14, nA3, $14
	dc.b	nFs3, $1E, nA3, $14, nFs3, $0A, nA3, $0A, nB3, $50, nRst, $5A
	dc.b	nB2, $14, nFs3, $14, nE3, $14, nA3, $14, nFs3, $1E, nE3, $14
	dc.b	nD3, $0A, nCs3, $0A, nB2, $50, nRst, $5A, nB2, $14, nFs3, $14
	dc.b	nE3, $14, nA3, $14, nFs3, $1E, nA3, $14, nFs3, $0A, nA3, $0A
	dc.b	nB3, $50, nRst, $69, $69, $69, $69, $69, $69, $69, $69, $69
	dc.b	$69
	smpsPSGvoice        $00
	smpsStop

; PSG3 Data
Sky_High_PSG3:
	smpsPSGform         $E7
	smpsPSGAlterVol     $05
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nEb5, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $02
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $02
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nB2, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nE3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nA3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nE3, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nD3, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nCs3, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nB2, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nRst, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nB2, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nE3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nA3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nA3, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nA3, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nB3, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nRst, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nB2, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nE3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nA3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nE3, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nD3, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nCs3, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nB2, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nRst, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nB2, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nE3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nA3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nA3, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nA3, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nB3, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nRst, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $14
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nEb5, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $02
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $02
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nB2, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nE3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nA3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nE3, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nD3, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nCs3, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nB2, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nRst, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nB2, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nE3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nA3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nA3, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nA3, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nB3, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nRst, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nB2, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nE3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nA3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nE3, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nD3, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nCs3, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nB2, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nRst, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nB2, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nE3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nA3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nA3, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nFs3, $0A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        $00
	dc.b	nA3, $0A
	smpsPSGvoice        fTone_02
	smpsPSGvoice        $00
	dc.b	nB3, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nRst, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $14
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $05
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $05, nEb5, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nEb5, $05, nEb5, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $02
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $02
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A
	smpsStop

Sky_High_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $01
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

;	Voice $02
;	$3A
;	$64, $60, $60, $30, 	$9D, $9D, $50, $4C, 	$04, $06, $04, $05
;	$1F, $05, $01, $01, 	$A8, $25, $25, $55, 	$7F, $06, $14, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $06, $06, $06
	smpsVcCoarseFreq    $00, $00, $00, $04
	smpsVcRateScale     $01, $01, $02, $02
	smpsVcAttackRate    $0C, $10, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $06, $04
	smpsVcDecayRate2    $01, $01, $05, $1F
	smpsVcDecayLevel    $05, $02, $02, $0A
	smpsVcReleaseRate   $05, $05, $05, $08
	smpsVcTotalLevel    $00, $14, $06, $7F

