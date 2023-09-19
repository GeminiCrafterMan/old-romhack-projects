DoorIntoSummer_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     DoorIntoSummer_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $07

	smpsHeaderDAC       DoorIntoSummer_DAC
	smpsHeaderFM        DoorIntoSummer_FM1,	$00, $0E
	smpsHeaderFM        DoorIntoSummer_FM2,	$00, $16
	smpsHeaderFM        DoorIntoSummer_FM3,	$00, $16
	smpsHeaderFM        DoorIntoSummer_FM4,	$00, $20
	smpsHeaderFM        DoorIntoSummer_FM5,	$00, $25
	smpsHeaderFM        DoorIntoSummer_FM6,	$00, $16
	smpsHeaderPSG       DoorIntoSummer_PSG1,	$DC, $04, $00, fTone_03
	smpsHeaderPSG       DoorIntoSummer_PSG2,	$DC, $04, $00, fTone_01
	smpsHeaderPSG       DoorIntoSummer_PSG3,	$00, $02, $00, fTone_02

; DAC Data
DoorIntoSummer_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $18, $18, dKick, $0C, dSnare, $09, dKick, $06, dKick, $03, dKick
	dc.b	$06, $84, $06, dKick, $06, dKick, $0C, dSnare, $09, dKick, $06, dKick
	dc.b	$03, dKick, $06, $84, $0C, dKick, $0C, dSnare, $09, dKick, $06, dKick
	dc.b	$03, dKick, $06, $84, $06, dKick, $06, dKick, $0C, dSnare, $03, dKick
	dc.b	$06, dKick, $0F, $84, $0C, $85, $0C, dSnare, $09, dKick, $06, dKick
	dc.b	$03, dKick, $06, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $09, dKick
	dc.b	$06, dKick, $03, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick
	dc.b	$06, dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $0C, dSnare
	dc.b	$09, dKick, $06, dKick, $03, dKick, $06, dSnare, $03, dSnare, $03, dMidTimpani
	dc.b	$06, dKick, $0C, dSnare, $09, dKick, $06, dKick, $03, dKick, $06, dSnare
	dc.b	$06, dKick, $06, dKick, $0C, dSnare, $09, dKick, $06, dKick, $03, dKick
	dc.b	$06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $06, dKick, $03, dKick
	dc.b	$06, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $03, dKick, $06, dKick
	dc.b	$09, dSnare, $06, dSnare, $03, dSnare, $03, dMidTimpani, $0C, $85, $09, dKick
	dc.b	$06, dKick, $0F, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C, dKick
	dc.b	$06, dSnare, $03, dKick, $06, dKick, $09, dKick, $09, dKick, $06, dKick
	dc.b	$0F, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare
	dc.b	$03, dHiTimpani, $03, dMidTimpani, $03, dKick, $09, dKick, $09, dKick, $06, dKick
	dc.b	$0F, dSnare, $0C, dKick, $06, dSnare, $06, dSnare, $06, dKick, $0C, dKick
	dc.b	$06, dSnare, $03, dKick, $06, dKick, $09, dKick, $09, dKick, $06, dKick
	dc.b	$09, dVLowTimpani, $02, dVLowTimpani, $02, dVLowTimpani, $02, dSnare, $06, dSnare, $06, $85
	dc.b	$12, $85, $0C, dKick, $06, dKick, $03, dSnare, $03, dSnare, $03, dSnare
	dc.b	$03, $85, $03, $85, $06, $85, $03, dSnare, $03, $85, $03, $85
	dc.b	$03, dKick, $03, $85, $03, dKick, $03, $85, $06, $85, $06, $85
	dc.b	$06, $85, $06, $85, $03, $85, $03, dSnare, $03, $85, $03, $85
	dc.b	$03, dKick, $03, $85, $03, dKick, $03, $85, $06, $85, $06, $85
	dc.b	$03, $85, $03, dKick, $03, $85, $06, $85, $03, $85, $06, $85
	dc.b	$03, $85, $06, $85, $03, $85, $06, $85, $03, $85, $03, dKick
	dc.b	$03, $85, $03, dKick, $03, $85, $06, $85, $03, $85, $06, $85
	dc.b	$03, $85, $06, $85, $03, $85, $06, $85, $03, $85, $03, $85
	dc.b	$03, $85, $03, $85, $03, $85, $06, $85, $03, dSnare, $03, $85
	dc.b	$03, $85, $03, dKick, $03, $85, $03, dKick, $03, dKick, $06, dSnare
	dc.b	$06, dKick, $06, dKick, $06, $85, $03, $85, $03, dSnare, $03, $85
	dc.b	$03, $85, $03, dKick, $03, $85, $03, dKick, $03, dKick, $06, dSnare
	dc.b	$06, $85, $03, $85, $03, dKick, $03, $85, $06, $85, $03, dSnare
	dc.b	$06, $85, $03, dKick, $06, dKick, $03, dKick, $06, dSnare, $03, $85
	dc.b	$03, dKick, $03, $85, $03, dKick, $03, $85, $06, $85, $03, dSnare
	dc.b	$06, $85, $03, dKick, $06, dKick, $03, dKick, $06, dSnare, $03, dSnare
	dc.b	$03, dMidTimpani, $03, $85, $03, $85, $03, $85, $06, $85, $03, dSnare
	dc.b	$03, $85, $03, $85, $03, dKick, $03, $85, $03, dKick, $03, dKick
	dc.b	$06, dSnare, $06, dKick, $06, dKick, $06, $85, $03, $85, $03, dSnare
	dc.b	$03, $85, $03, $85, $03, dKick, $03, $85, $03, dKick, $03, dKick
	dc.b	$06, dSnare, $06, $85, $03, $85, $03, dKick, $03, $85, $06, $85
	dc.b	$03, dSnare, $06, $85, $03, dKick, $06, dKick, $03, dKick, $06, dSnare
	dc.b	$03, $85, $03, dKick, $03, $85, $03, dKick, $03, $85, $06, $85
	dc.b	$03, dSnare, $06, $85, $03, dKick, $06, dKick, $03, dKick, $06, dSnare
	dc.b	$03, dSnare, $03, dMidTimpani, $03, $85, $03, $85, $03, $85, $06, $85
	dc.b	$03, dSnare, $03, $85, $03, $85, $03, dKick, $03, $85, $03, dKick
	dc.b	$03, dKick, $06, dSnare, $06, dKick, $06, dKick, $06, $85, $03, $85
	dc.b	$03, dSnare, $03, $85, $03, $85, $03, dKick, $03, $85, $03, dKick
	dc.b	$03, dKick, $06, dSnare, $06, $85, $03, $85, $03, dKick, $03, $85
	dc.b	$06, $85, $03, dSnare, $06, $85, $03, dKick, $06, dKick, $03, dKick
	dc.b	$06, dSnare, $03, $85, $03, dKick, $03, $85, $03, dKick, $03, $85
	dc.b	$06, $85, $03, dSnare, $06, $85, $03, dKick, $06, dKick, $03, dKick
	dc.b	$06, dSnare, $03, dSnare, $03, dMidTimpani, $03, $85, $03, dKick, $03, $85
	dc.b	$06, $85, $03, dSnare, $03, $85, $03, $85, $03, dKick, $03, $85
	dc.b	$03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $06, $85
	dc.b	$03, $85, $03, dSnare, $03, $85, $03, $85, $03, dKick, $03, $85
	dc.b	$03, dKick, $03, dKick, $06, dSnare, $06, $85, $03, $85, $03, dKick
	dc.b	$03, $85, $06, $85, $03, dSnare, $06, $85, $03, dKick, $06, dKick
	dc.b	$03, dKick, $06, dSnare, $03, $85, $03, dKick, $03, $85, $03, dKick
	dc.b	$03, $85, $06, $85, $03, dSnare, $03, dKick, $03, $85, $03, dKick
	dc.b	$0F, dSnare, $0C, $85, $0C, dSnare, $09, dKick, $06, dKick, $03, dKick
	dc.b	$06, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $09, dKick, $06, dKick
	dc.b	$03, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $06, dKick
	dc.b	$03, dKick, $06, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $09, dKick
	dc.b	$06, dKick, $03, dKick, $06, dSnare, $03, dSnare, $03, dMidTimpani, $06, dKick
	dc.b	$0C, dSnare, $09, dKick, $06, dKick, $03, dKick, $06, dSnare, $06, dKick
	dc.b	$06, dKick, $0C, dSnare, $09, dKick, $06, dKick, $03, dKick, $06, dSnare
	dc.b	$0C, dKick, $0C, dSnare, $09, dKick, $06, dKick, $03, dKick, $06, dSnare
	dc.b	$06, dKick, $06, dKick, $0C, dSnare, $03, dKick, $06, dKick, $09, dSnare
	dc.b	$06, dSnare, $03, dSnare, $03, dMidTimpani, $0C, $85, $09, dKick, $06, dKick
	dc.b	$0F, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare
	dc.b	$03, dKick, $06, dKick, $09, dKick, $09, dKick, $06, dKick, $0F, dSnare
	dc.b	$0C, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $03, dHiTimpani
	dc.b	$03, dMidTimpani, $03, dKick, $09, dKick, $09, dKick, $06, dKick, $0F, dSnare
	dc.b	$0C, dKick, $06, dSnare, $06, dSnare, $06, dKick, $0C, dKick, $06, dSnare
	dc.b	$03, dKick, $06, dKick, $09, dKick, $09, dKick, $06, dKick, $09, dVLowTimpani
	dc.b	$02, dVLowTimpani, $02, dVLowTimpani, $02, dSnare, $06, dSnare, $06, $85, $12, $85
	dc.b	$0C, dKick, $06, dKick, $03, dSnare, $03, dSnare, $03, dSnare, $03, $85
	dc.b	$03, $85, $06, $85, $03, dSnare, $03, $85, $03, $85, $03, dKick
	dc.b	$03, $85, $03, dKick, $03, $85, $06, $85, $06, $85, $06, $85
	dc.b	$06, $85, $03, $85, $03, dSnare, $03, $85, $03, $85, $03, dKick
	dc.b	$03, $85, $03, dKick, $03, $85, $06, $85, $06, $85, $03, $85
	dc.b	$03, dKick, $03, $85, $06, $85, $03, $85, $06, $85, $03, $85
	dc.b	$06, $85, $03, $85, $06, $85, $03, $85, $03, dKick, $03, $85
	dc.b	$03, dKick, $03, $85, $06, $85, $03, $85, $06, $85, $03, $85
	dc.b	$06, $85, $03, $85, $06, $85, $03, $85, $03, $85, $03, $85
	dc.b	$03, $85, $03, $85, $06, $85, $03, dSnare, $03, $85, $03, $85
	dc.b	$03, dKick, $03, $85, $03, dKick, $03, dKick, $06, dSnare, $06, dKick
	dc.b	$06, dKick, $06, $85, $03, $85, $03, dSnare, $03, $85, $03, $85
	dc.b	$03, dKick, $03, $85, $03, dKick, $03, dKick, $06, dSnare, $06, $85
	dc.b	$03, $85, $03, dKick, $03, $85, $06, $85, $03, dSnare, $06, $85
	dc.b	$03, dKick, $06, dKick, $03, dKick, $06, dSnare, $03, $85, $03, dKick
	dc.b	$03, $85, $03, dKick, $03, $85, $06, $85, $03, dSnare, $06, $85
	dc.b	$03, dKick, $06, dKick, $03, dKick, $06, dSnare, $03, dSnare, $03, dMidTimpani
	dc.b	$03, $85, $03, $85, $03, $85, $06, $85, $03, dSnare, $03, $85
	dc.b	$03, $85, $03, dKick, $03, $85, $03, dKick, $03, dKick, $06, dSnare
	dc.b	$06, dKick, $06, dKick, $06, $85, $03, $85, $03, dSnare, $03, $85
	dc.b	$03, $85, $03, dKick, $03, $85, $03, dKick, $03, dKick, $06, dSnare
	dc.b	$06, $85, $03, $85, $03, dKick, $03, $85, $06, $85, $03, dSnare
	dc.b	$06, $85, $03, dKick, $06, dKick, $03, dKick, $06, dSnare, $03, $85
	dc.b	$03, dKick, $03, $85, $03, dKick, $03, $85, $06, $85, $03, dSnare
	dc.b	$06, $85, $03, dKick, $06, dKick, $03, dKick, $06, dSnare, $03, dSnare
	dc.b	$03, dMidTimpani, $03, $85, $03, $85, $03, $85, $06, $85, $03, dSnare
	dc.b	$03, $85, $03, $85, $03, dKick, $03, $85, $03, dKick, $03, dKick
	dc.b	$06, dSnare, $06, dKick, $06, dKick, $06, $85, $03, $85, $03, dSnare
	dc.b	$03, $85, $03, $85, $03, dKick, $03, $85, $03, dKick, $03, dKick
	dc.b	$06, dSnare, $06, $85, $03, $85, $03, dKick, $03, $85, $06, $85
	dc.b	$03, dSnare, $06, $85, $03, dKick, $06, dKick, $03, dKick, $06, dSnare
	dc.b	$03, $85, $03, dKick, $03, $85, $03, dKick, $03, $85, $06, $85
	dc.b	$03, dSnare, $06, $85, $03, dKick, $06, dKick, $03, dKick, $06, dSnare
	dc.b	$03, dSnare, $03, dMidTimpani, $03, $85, $03, dKick, $03, $85, $06, $85
	dc.b	$03, dSnare, $03, $85, $03, $85, $03, dKick, $03, $85, $03, dKick
	dc.b	$03, dKick, $06, dSnare, $06, dKick, $06, dKick, $06, $85, $03, $85
	dc.b	$03, dSnare, $03, $85, $03, $85, $03, dKick, $03, $85, $03, dKick
	dc.b	$03, dKick, $06, dSnare, $06, $85, $03, $85, $03, dKick, $03, $85
	dc.b	$06, $85, $03, dSnare, $06, $85, $03, dKick, $06, dKick, $03, dKick
	dc.b	$06, dSnare, $03, $85, $03, dKick, $03, $85, $03, dKick, $03, $85
	dc.b	$06, $85, $03, dSnare, $03, dKick, $03, $85, $03, dKick, $0F, dSnare
	dc.b	$0C, $85, $0C, dSnare, $09, dKick, $06, dKick, $03, dKick, $06, dSnare
	dc.b	$06, dKick, $06, dKick, $0C, dSnare, $09, dKick, $06, dKick, $03, dKick
	dc.b	$06, dSnare, $0C, dKick, $06, nRst, $06, dSnare, $06, nRst, $03, dKick
	dc.b	$03, nRst, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick
	dc.b	$06, nRst, $06, dSnare, $06, nRst, $03, dKick, $03, nRst, $03, dKick
	dc.b	$03, dKick, $06, dSnare, $03, dSnare, $03, dMidTimpani, $06, dKick, $06, nRst
	dc.b	$06, dSnare, $06, nRst, $03, dKick, $03, nRst, $03, dKick, $03, dKick
	dc.b	$06, dSnare, $06, dKick, $06, dKick, $06, nRst, $06, dSnare, $06, nRst
	dc.b	$03, dKick, $03, nRst, $03, dKick, $03, dKick, $06, dSnare, $06, nRst
	dc.b	$06, dKick, $06, nRst, $06, dSnare, $06, nRst, $03, dKick, $03, nRst
	dc.b	$03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06
	smpsStop

; FM1 Data
DoorIntoSummer_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsModOff
	dc.b	$7F, $50, nG4, $03, nA4, $03, nB4, $03, nC5, $06, nG5, $03
	dc.b	nC5, $03, nRst, $03, nC5, $03, nRst, $03, nC5, $06, nC5, $03
	dc.b	nG5, $03, nC5, $03, nRst, $03, nC5, $03, nRst, $03, nC5, $03
	dc.b	nF5, $06, nE5, $06, nD5, $06, nC5, $03, nD5, $09, nE5, $0C
	dc.b	nG4, $06, nC5, $06, nG5, $03, nC5, $03, nRst, $03, nC5, $03
	dc.b	nRst, $03, nC5, $06, nC5, $03, nG5, $03, nC5, $03, nRst, $03
	dc.b	nC5, $03, nRst, $03, nC5, $03, nG5, $06, nA5, $06, nB5, $06
	dc.b	nC6, $0C, nE5, $06, nD5, $03, nG4, $03, nA4, $03, nB4, $03
	dc.b	nC5, $06, nG5, $03, nC5, $03, nRst, $03, nC5, $03, nRst, $03
	dc.b	nC5, $06, nC5, $03, nG5, $03, nC5, $03, nRst, $03, nC5, $03
	dc.b	nRst, $03, nC5, $03, nF5, $06, nE5, $06, nD5, $06, nC5, $03
	dc.b	nD5, $09, nE5, $0C, nG4, $06, nC5, $06, nG5, $03, nC5, $03
	dc.b	nRst, $03, nC5, $03, nRst, $03, nC5, $06, nC5, $03, nG5, $03
	dc.b	nC5, $03, nRst, $03, nC5, $03, nRst, $03, nC5, $03, nF5, $06
	dc.b	nE5, $06, nD5, $06, nC5, $03, nD5, $03, nRst, $0F, nA4, $03
	dc.b	nC5, $03, nD5, $03, nEb5, $02, nE5, $13, nG5, $09, nG5, $06
	dc.b	nF5, $06, nE5, $06, nD5, $09, nE5, $09, nC5, $12, nRst, $03
	dc.b	nA4, $03, nC5, $03, nD5, $03, nEb5, $02, nE5, $13, nAb5, $09
	dc.b	nE5, $06, nD5, $06, nC5, $06, nD5, $09, nC5, $09, nG5, $12
	dc.b	nRst, $03, nA4, $03, nC5, $03, nD5, $03, nEb5, $02, nE5, $13
	dc.b	nG5, $09, nG5, $06, nF5, $06, nE5, $06, nD5, $09, nE5, $09
	dc.b	nC5, $0C, nA4, $06, nB4, $06, nC5, $06, nD5, $09, nE5, $27
	dc.b	nRst, $06, nG4, $06, nAb4, $06, nA4, $06, nC5, $06, nA4, $06
	dc.b	nG5, $06, nF5, $06, nEb5, $02, nE5, $10, nD5, $0C, nA4, $03
	dc.b	nRst, $03, nG5, $06, nF5, $03, nRst, $03, nEb5, $02, nE5, $10
	dc.b	nD5, $1E, nRst, $06, nC5, $0C, nG5, $03, nRst, $03, nF5, $09
	dc.b	nE5, $03, nRst, $06, nD5, $0C, nE5, $03, nRst, $03, nD5, $03
	dc.b	nE5, $03, nRst, $03, nA4, $09, nG4, $09, nRst, $03, nG4, $0C
	dc.b	nA4, $03, nRst, $03, nA4, $12, nB4, $09, nC5, $03, nRst, $03
	dc.b	nD5, $09, nC5, $06, nD5, $06, nG5, $0C, nC5, $03, nRst, $03
	dc.b	nD5, $06, nE5, $36, nRst, $06, nG4, $06, nAb4, $06, nA4, $06
	dc.b	nC5, $06, nA4, $06, nG5, $06, nF5, $06, nEb5, $02, nE5, $10
	dc.b	nD5, $0C, nA4, $03, nRst, $03, nG5, $06, nF5, $03, nRst, $03
	dc.b	nEb5, $02, nE5, $10, nD5, $1E, nRst, $06, nC5, $0C, nG5, $03
	dc.b	nRst, $03, nF5, $09, nE5, $03, nRst, $06, nD5, $0C, nE5, $03
	dc.b	nRst, $03, nD5, $03, nE5, $03, nRst, $03, nA4, $09, nG4, $09
	dc.b	nRst, $03, nG4, $0C, nA4, $03, nRst, $03, nA4, $12, nB4, $09
	dc.b	nC5, $03, nRst, $03, nD5, $09, nC5, $06, nD5, $06, nG5, $0C
	dc.b	nC5, $03, nRst, $03, nD5, $06, nE5, $36, nRst, $0C, nE5, $1E
	dc.b	nD5, $06, nC5, $30, nRst, $7F, $08, nG4, $03, nA4, $03, nB4
	dc.b	$03, nC5, $06, nG5, $03, nC5, $03, nRst, $03, nC5, $03, nRst
	dc.b	$03, nC5, $06, nC5, $03, nG5, $03, nC5, $03, nRst, $03, nC5
	dc.b	$03, nRst, $03, nC5, $03, nF5, $06, nE5, $06, nD5, $06, nC5
	dc.b	$03, nD5, $09, nE5, $0C, nG4, $06, nC5, $06, nG5, $03, nC5
	dc.b	$03, nRst, $03, nC5, $03, nRst, $03, nC5, $06, nC5, $03, nG5
	dc.b	$03, nC5, $03, nRst, $03, nC5, $03, nRst, $03, nC5, $03, nG5
	dc.b	$06, nA5, $06, nB5, $06, nC6, $0C, nE5, $06, nD5, $03, nG4
	dc.b	$03, nA4, $03, nB4, $03, nC5, $06, nG5, $03, nC5, $03, nRst
	dc.b	$03, nC5, $03, nRst, $03, nC5, $06, nC5, $03, nG5, $03, nC5
	dc.b	$03, nRst, $03, nC5, $03, nRst, $03, nC5, $03, nF5, $06, nE5
	dc.b	$06, nD5, $06, nC5, $03, nD5, $09, nE5, $0C, nG4, $06, nC5
	dc.b	$06, nG5, $03, nC5, $03, nRst, $03, nC5, $03, nRst, $03, nC5
	dc.b	$06, nC5, $03, nG5, $03, nC5, $03, nRst, $03, nC5, $03, nRst
	dc.b	$03, nC5, $03, nF5, $06, nE5, $06, nD5, $06, nC5, $03, nD5
	dc.b	$03, nRst, $0F, nA4, $03, nC5, $03, nD5, $03, nEb5, $02, nE5
	dc.b	$13, nG5, $09, nG5, $06, nF5, $06, nE5, $06, nD5, $09, nE5
	dc.b	$09, nC5, $12, nRst, $03, nA4, $03, nC5, $03, nD5, $03, nEb5
	dc.b	$02, nE5, $13, nAb5, $09, nE5, $06, nD5, $06, nC5, $06, nD5
	dc.b	$09, nC5, $09, nG5, $12, nRst, $03, nA4, $03, nC5, $03, nD5
	dc.b	$03, nEb5, $02, nE5, $13, nG5, $09, nG5, $06, nF5, $06, nE5
	dc.b	$06, nD5, $09, nE5, $09, nC5, $0C, nA4, $06, nB4, $06, nC5
	dc.b	$06, nD5, $09, nE5, $27, nRst, $06, nG4, $06, nAb4, $06, nA4
	dc.b	$06, nC5, $06, nA4, $06, nG5, $06, nF5, $06, nEb5, $02, nE5
	dc.b	$10, nD5, $0C, nA4, $03, nRst, $03, nG5, $06, nF5, $03, nRst
	dc.b	$03, nEb5, $02, nE5, $10, nD5, $1E, nRst, $06, nC5, $0C, nG5
	dc.b	$03, nRst, $03, nF5, $09, nE5, $03, nRst, $06, nD5, $0C, nE5
	dc.b	$03, nRst, $03, nD5, $03, nE5, $03, nRst, $03, nA4, $09, nG4
	dc.b	$09, nRst, $03, nG4, $0C, nA4, $03, nRst, $03, nA4, $12, nB4
	dc.b	$09, nC5, $03, nRst, $03, nD5, $09, nC5, $06, nD5, $06, nG5
	dc.b	$0C, nC5, $03, nRst, $03, nD5, $06, nE5, $36, nRst, $06, nG4
	dc.b	$06, nAb4, $06, nA4, $06, nC5, $06, nA4, $06, nG5, $06, nF5
	dc.b	$06, nEb5, $02, nE5, $10, nD5, $0C, nA4, $03, nRst, $03, nG5
	dc.b	$06, nF5, $03, nRst, $03, nEb5, $02, nE5, $10, nD5, $1E, nRst
	dc.b	$06, nC5, $0C, nG5, $03, nRst, $03, nF5, $09, nE5, $03, nRst
	dc.b	$06, nD5, $0C, nE5, $03, nRst, $03, nD5, $03, nE5, $03, nRst
	dc.b	$03, nA4, $09, nG4, $09, nRst, $03, nG4, $0C, nA4, $03, nRst
	dc.b	$03, nA4, $12, nB4, $09, nC5, $03, nRst, $03, nD5, $09, nC5
	dc.b	$06, nD5, $06, nG5, $0C, nC5, $03, nRst, $03, nD5, $06, nE5
	dc.b	$36, nRst, $0C, nE5, $1E, nD5, $06, nC5, $30, nRst, $7F, $08
	dc.b	nG4, $03, nA4, $03, nB4, $03, nC5, $06, nG5, $03, nC5, $03
	dc.b	nRst, $03, nC5, $03, nRst, $03, nC5, $06, nC5, $03, nG5, $03
	dc.b	nC5, $03, nRst, $03, nC5, $03, nRst, $03, nC5, $03, nF5, $06
	dc.b	nE5, $06, nD5, $06, nC5, $03, nD5, $09, nE5, $0C, nG4, $06
	smpsAlterVol        $02
	dc.b	nC5, $06
	smpsAlterVol        $01
	dc.b	nG5, $03, nC5, $03, nRst, $03, nC5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $03, smpsNoAttack, $03, nC5, $03
	smpsAlterVol        $01
	dc.b	nG5, $03, nC5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $03, nRst, $03, nC5, $03
	smpsAlterVol        $01
	dc.b	nG5, $06
	smpsAlterVol        $01
	dc.b	nA5, $06
	smpsAlterVol        $01
	dc.b	nB5, $06
	smpsAlterVol        $01
	dc.b	nC6, $06, smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	nE5, $06
	smpsAlterVol        $01
	dc.b	nD5, $03, nG4, $03
	smpsAlterVol        $01
	dc.b	nA4, $03, nB4, $03
	smpsAlterVol        $01
	dc.b	nC5, $06
	smpsAlterVol        $01
	dc.b	nG5, $03, nC5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $03, nC5, $03
	smpsAlterVol        $01
	dc.b	nG5, $03, nC5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nC5, $03
	smpsAlterVol        $01
	dc.b	nF5, $06
	smpsAlterVol        $02
	dc.b	nE5, $06
	smpsAlterVol        $01
	dc.b	nD5, $06
	smpsAlterVol        $02
	dc.b	nC5, $03, nD5, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $02
	dc.b	nE5, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $03
	dc.b	nG4, $06
	smpsAlterVol        $03
	dc.b	nC5, $06
	smpsAlterVol        $03
	dc.b	nG5, $03, nC5, $03, nRst, $03
	smpsAlterVol        $04
	dc.b	nC5, $03, nRst, $03
	smpsAlterVol        $06
	dc.b	nC5, $03
	smpsAlterVol        $06
	dc.b	smpsNoAttack, $03, nC5, $03
	smpsAlterVol        $0A
	dc.b	nG5, $03, nC5, $03, nRst, $03
	smpsAlterVol        $10
	dc.b	nC5, $03, nRst, $03
	smpsAlterVol        $20
	dc.b	nC5, $03
	smpsStop

; FM2 Data
DoorIntoSummer_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsModOff
	dc.b	$7F, $56, nG4, $03, nA4, $03, nB4, $03, nC5, $06, nG5, $03
	dc.b	nC5, $03, nRst, $03, nC5, $03, nRst, $03, nC5, $06, nC5, $03
	dc.b	nG5, $03, nC5, $03, nRst, $03, nC5, $03, nRst, $03, nC5, $03
	dc.b	nF5, $06, nE5, $06, nD5, $06, nC5, $03, nD5, $09, nE5, $0C
	dc.b	nG4, $06, nC5, $06, nG5, $03, nC5, $03, nRst, $03, nC5, $03
	dc.b	nRst, $03, nC5, $06, nC5, $03, nG5, $03, nC5, $03, nRst, $03
	dc.b	nC5, $03, nRst, $03, nC5, $03, nG5, $06, nA5, $06, nB5, $06
	dc.b	nC6, $0C, nE5, $06, nD5, $03, nG4, $03, nA4, $03, nB4, $03
	dc.b	nC5, $06, nG5, $03, nC5, $03, nRst, $03, nC5, $03, nRst, $03
	dc.b	nC5, $06, nC5, $03, nG5, $03, nC5, $03, nRst, $03, nC5, $03
	dc.b	nRst, $03, nC5, $03, nF5, $06, nE5, $06, nD5, $06, nC5, $03
	dc.b	nD5, $09, nE5, $0C, nG4, $06, nC5, $06, nG5, $03, nC5, $03
	dc.b	nRst, $03, nC5, $03, nRst, $03, nC5, $06, nC5, $03, nG5, $03
	dc.b	nC5, $03, nRst, $03, nC5, $03, nRst, $03, nC5, $03, nF5, $06
	dc.b	nE5, $06, nD5, $06, nC5, $03, nD5, $03, nRst, $0F, nA4, $03
	dc.b	nC5, $03, nD5, $03, nEb5, $02, nE5, $13, nG5, $09, nG5, $06
	dc.b	nF5, $06, nE5, $06, nD5, $09, nE5, $09, nC5, $12, nRst, $03
	dc.b	nA4, $03, nC5, $03, nD5, $03, nEb5, $02, nE5, $13, nAb5, $09
	dc.b	nE5, $06, nD5, $06, nC5, $06, nD5, $09, nC5, $09, nG5, $12
	dc.b	nRst, $03, nA4, $03, nC5, $03, nD5, $03, nEb5, $02, nE5, $13
	dc.b	nG5, $09, nG5, $06, nF5, $06, nE5, $06, nD5, $09, nE5, $09
	dc.b	nC5, $0C, nA4, $06, nB4, $06, nC5, $06, nD5, $09, nE5, $27
	dc.b	nRst, $06, nG4, $06, nAb4, $06, nA4, $06, nC5, $06, nA4, $06
	dc.b	nG5, $06, nF5, $06, nEb5, $02, nE5, $10, nD5, $0C, nA4, $03
	dc.b	nRst, $03, nG5, $06, nF5, $03, nRst, $03, nEb5, $02, nE5, $10
	dc.b	nD5, $1E, nRst, $06, nC5, $0C, nG5, $03, nRst, $03, nF5, $09
	dc.b	nE5, $03, nRst, $06, nD5, $0C, nE5, $03, nRst, $03, nD5, $03
	dc.b	nE5, $03, nRst, $03, nA4, $09, nG4, $09, nRst, $03, nG4, $0C
	dc.b	nA4, $03, nRst, $03, nA4, $12, nB4, $09, nC5, $03, nRst, $03
	dc.b	nD5, $09, nC5, $06, nD5, $06, nG5, $0C, nC5, $03, nRst, $03
	dc.b	nD5, $06, nE5, $36, nRst, $06, nG4, $06, nAb4, $06, nA4, $06
	dc.b	nC5, $06, nA4, $06, nG5, $06, nF5, $06, nEb5, $02, nE5, $10
	dc.b	nD5, $0C, nA4, $03, nRst, $03, nG5, $06, nF5, $03, nRst, $03
	dc.b	nEb5, $02, nE5, $10, nD5, $1E, nRst, $06, nC5, $0C, nG5, $03
	dc.b	nRst, $03, nF5, $09, nE5, $03, nRst, $06, nD5, $0C, nE5, $03
	dc.b	nRst, $03, nD5, $03, nE5, $03, nRst, $03, nA4, $09, nG4, $09
	dc.b	nRst, $03, nG4, $0C, nA4, $03, nRst, $03, nA4, $12, nB4, $09
	dc.b	nC5, $03, nRst, $03, nD5, $09, nC5, $06, nD5, $06, nG5, $0C
	dc.b	nC5, $03, nRst, $03, nD5, $06, nE5, $36, nRst, $0C, nE5, $1E
	dc.b	nD5, $06, nC5, $30, nRst, $7F, $08, nG4, $03, nA4, $03, nB4
	dc.b	$03, nC5, $06, nG5, $03, nC5, $03, nRst, $03, nC5, $03, nRst
	dc.b	$03, nC5, $06, nC5, $03, nG5, $03, nC5, $03, nRst, $03, nC5
	dc.b	$03, nRst, $03, nC5, $03, nF5, $06, nE5, $06, nD5, $06, nC5
	dc.b	$03, nD5, $09, nE5, $0C, nG4, $06, nC5, $06, nG5, $03, nC5
	dc.b	$03, nRst, $03, nC5, $03, nRst, $03, nC5, $06, nC5, $03, nG5
	dc.b	$03, nC5, $03, nRst, $03, nC5, $03, nRst, $03, nC5, $03, nG5
	dc.b	$06, nA5, $06, nB5, $06, nC6, $0C, nE5, $06, nD5, $03, nG4
	dc.b	$03, nA4, $03, nB4, $03, nC5, $06, nG5, $03, nC5, $03, nRst
	dc.b	$03, nC5, $03, nRst, $03, nC5, $06, nC5, $03, nG5, $03, nC5
	dc.b	$03, nRst, $03, nC5, $03, nRst, $03, nC5, $03, nF5, $06, nE5
	dc.b	$06, nD5, $06, nC5, $03, nD5, $09, nE5, $0C, nG4, $06, nC5
	dc.b	$06, nG5, $03, nC5, $03, nRst, $03, nC5, $03, nRst, $03, nC5
	dc.b	$06, nC5, $03, nG5, $03, nC5, $03, nRst, $03, nC5, $03, nRst
	dc.b	$03, nC5, $03, nF5, $06, nE5, $06, nD5, $06, nC5, $03, nD5
	dc.b	$03, nRst, $0F, nA4, $03, nC5, $03, nD5, $03, nEb5, $02, nE5
	dc.b	$13, nG5, $09, nG5, $06, nF5, $06, nE5, $06, nD5, $09, nE5
	dc.b	$09, nC5, $12, nRst, $03, nA4, $03, nC5, $03, nD5, $03, nEb5
	dc.b	$02, nE5, $13, nAb5, $09, nE5, $06, nD5, $06, nC5, $06, nD5
	dc.b	$09, nC5, $09, nG5, $12, nRst, $03, nA4, $03, nC5, $03, nD5
	dc.b	$03, nEb5, $02, nE5, $13, nG5, $09, nG5, $06, nF5, $06, nE5
	dc.b	$06, nD5, $09, nE5, $09, nC5, $0C, nA4, $06, nB4, $06, nC5
	dc.b	$06, nD5, $09, nE5, $27, nRst, $06, nG4, $06, nAb4, $06, nA4
	dc.b	$06, nC5, $06, nA4, $06, nG5, $06, nF5, $06, nEb5, $02, nE5
	dc.b	$10, nD5, $0C, nA4, $03, nRst, $03, nG5, $06, nF5, $03, nRst
	dc.b	$03, nEb5, $02, nE5, $10, nD5, $1E, nRst, $06, nC5, $0C, nG5
	dc.b	$03, nRst, $03, nF5, $09, nE5, $03, nRst, $06, nD5, $0C, nE5
	dc.b	$03, nRst, $03, nD5, $03, nE5, $03, nRst, $03, nA4, $09, nG4
	dc.b	$09, nRst, $03, nG4, $0C, nA4, $03, nRst, $03, nA4, $12, nB4
	dc.b	$09, nC5, $03, nRst, $03, nD5, $09, nC5, $06, nD5, $06, nG5
	dc.b	$0C, nC5, $03, nRst, $03, nD5, $06, nE5, $36, nRst, $06, nG4
	dc.b	$06, nAb4, $06, nA4, $06, nC5, $06, nA4, $06, nG5, $06, nF5
	dc.b	$06, nEb5, $02, nE5, $10, nD5, $0C, nA4, $03, nRst, $03, nG5
	dc.b	$06, nF5, $03, nRst, $03, nEb5, $02, nE5, $10, nD5, $1E, nRst
	dc.b	$06, nC5, $0C, nG5, $03, nRst, $03, nF5, $09, nE5, $03, nRst
	dc.b	$06, nD5, $0C, nE5, $03, nRst, $03, nD5, $03, nE5, $03, nRst
	dc.b	$03, nA4, $09, nG4, $09, nRst, $03, nG4, $0C, nA4, $03, nRst
	dc.b	$03, nA4, $12, nB4, $09, nC5, $03, nRst, $03, nD5, $09, nC5
	dc.b	$06, nD5, $06, nG5, $0C, nC5, $03, nRst, $03, nD5, $06, nE5
	dc.b	$36, nRst, $0C, nE5, $1E, nD5, $06, nC5, $30, nRst, $7F, $08
	dc.b	nG4, $03, nA4, $03, nB4, $03, nC5, $06, nG5, $03, nC5, $03
	dc.b	nRst, $03, nC5, $03, nRst, $03, nC5, $06, nC5, $03, nG5, $03
	dc.b	nC5, $03, nRst, $03, nC5, $03, nRst, $03, nC5, $03, nF5, $06
	dc.b	nE5, $06, nD5, $06, nC5, $03, nD5, $09, nE5, $0C, nG4, $06
	smpsAlterVol        $01
	dc.b	nC5, $06
	smpsAlterVol        $01
	dc.b	nG5, $03, nC5, $03, nRst, $03, nC5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $03, smpsNoAttack, $03, nC5, $03
	smpsAlterVol        $01
	dc.b	nG5, $03, nC5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $03, nG5, $06
	smpsAlterVol        $01
	dc.b	nA5, $06
	smpsAlterVol        $01
	dc.b	nB5, $06
	smpsAlterVol        $01
	dc.b	nC6, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	dc.b	nE5, $06
	smpsAlterVol        $01
	dc.b	nD5, $03, nG4, $03
	smpsAlterVol        $01
	dc.b	nA4, $03, nB4, $03
	smpsAlterVol        $01
	dc.b	nC5, $06
	smpsAlterVol        $01
	dc.b	nG5, $03, nC5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nC5, $03
	smpsAlterVol        $02
	dc.b	nG5, $03, nC5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $03
	smpsAlterVol        $02
	dc.b	nF5, $06
	smpsAlterVol        $02
	dc.b	nE5, $06
	smpsAlterVol        $02
	dc.b	nD5, $06
	smpsAlterVol        $02
	dc.b	nC5, $03, nD5, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $02
	dc.b	nE5, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $03
	dc.b	nG4, $06
	smpsAlterVol        $04
	dc.b	nC5, $06
	smpsAlterVol        $04
	dc.b	nG5, $03, nC5, $03, nRst, $03
	smpsAlterVol        $05
	dc.b	nC5, $03, nRst, $03
	smpsAlterVol        $07
	dc.b	nC5, $03
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $03, nC5, $03
	smpsAlterVol        $10
	dc.b	nG5, $03, nC5, $03, nRst, $03
	smpsAlterVol        $17
	dc.b	nC5, $03
	smpsStop

; FM3 Data
DoorIntoSummer_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsModOff
	dc.b	$24, nG6, $0C, nRst, $24, nG6, $0C, nRst, $24, nG6, $0C, nRst
	dc.b	$24, nG6, $0C, nRst, $0C, nG6, $0C, nRst, $4E, $4E, $4E, $4E
	dc.b	$4E, $4E, $4E, $4E, $4E, $4E, nG6, $0C, nRst, $24, nG6, $0C
	dc.b	nRst, $18, nA5, $0C, nB5, $0C, nC6, $0C, nD6, $0C, nG5, $0C
	dc.b	nG6, $0C, nF6, $0C, nE6, $0C, nRst, $7F, $4D, nG6, $0C, nRst
	dc.b	$24, nG6, $0C, nRst, $18, nA5, $0C, nB5, $0C, nC6, $0C, nD6
	dc.b	$0C, nG5, $0C, nG6, $0C, nF6, $0C, nE6, $0C, nRst, $7F, $4D
	dc.b	nG6, $0C, nRst, $24, nG6, $0C, nRst, $24, nG6, $0C, nRst, $24
	dc.b	nG6, $0C, nRst, $0C, nG6, $0C, nRst, $4E, $4E, $4E, $4E, $4E
	dc.b	$4E, $4E, $4E, $4E, $4E, nG6, $0C, nRst, $24, nG6, $0C, nRst
	dc.b	$18, nA5, $0C, nB5, $0C, nC6, $0C, nD6, $0C, nG5, $0C, nG6
	dc.b	$0C, nF6, $0C, nE6, $0C, nRst, $7F, $4D, nG6, $0C, nRst, $24
	dc.b	nG6, $0C, nRst, $18, nA5, $0C, nB5, $0C, nC6, $0C, nD6, $0C
	dc.b	nG5, $0C, nG6, $0C, nF6, $0C, nE6, $0C, nRst, $7F, $4D, nG6
	dc.b	$0C, nRst, $24, nG6, $0C, nRst, $24, nG6, $0C, nRst, $24, nG6
	dc.b	$0C, nRst, $0C, nG6, $0C
	smpsStop

; FM4 Data
DoorIntoSummer_FM4:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsModOff
	dc.b	$27, nG6, $0C, nRst, $24, nG6, $0C, nRst, $24, nG6, $0C, nRst
	dc.b	$24, nG6, $0C, nRst, $0C, nG6, $0C, nRst, $4E, $4E, $4E, $4E
	dc.b	$4E, $4E, $4E, $4E, $4E, $4E, nG6, $0C, nRst, $24, nG6, $0C
	dc.b	nRst, $18, nA5, $0C, nB5, $0C, nC6, $0C, nD6, $0C, nG5, $0C
	dc.b	nG6, $0C, nF6, $0C, nE6, $0C, nRst, $7F, $4D, nG6, $0C, nRst
	dc.b	$24, nG6, $0C, nRst, $18, nA5, $0C, nB5, $0C, nC6, $0C, nD6
	dc.b	$0C, nG5, $0C, nG6, $0C, nF6, $0C, nE6, $0C, nRst, $7F, $4D
	dc.b	nG6, $0C, nRst, $24, nG6, $0C, nRst, $24, nG6, $0C, nRst, $24
	dc.b	nG6, $0C, nRst, $0C, nG6, $0C, nRst, $4E, $4E, $4E, $4E, $4E
	dc.b	$4E, $4E, $4E, $4E, $4E, nG6, $0C, nRst, $24, nG6, $0C, nRst
	dc.b	$18, nA5, $0C, nB5, $0C, nC6, $0C, nD6, $0C, nG5, $0C, nG6
	dc.b	$0C, nF6, $0C, nE6, $0C, nRst, $7F, $4D, nG6, $0C, nRst, $24
	dc.b	nG6, $0C, nRst, $18, nA5, $0C, nB5, $0C, nC6, $0C, nD6, $0C
	dc.b	nG5, $0C, nG6, $0C, nF6, $0C, nE6, $0C, nRst, $7F, $4D, nG6
	dc.b	$0C, nRst, $24, nG6, $0C, nRst, $24, nG6, $0C, nRst, $24, nG6
	dc.b	$0C, nRst, $0C, nG6, $0C
	smpsStop

; FM5 Data
DoorIntoSummer_FM5:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsModOff
	dc.b	$18, nF2, $09, nF3, $03, nRst, $09, nF2, $03, nRst, $03, nF2
	dc.b	$03, nF2, $06, nF2, $06, nF3, $03, nRst, $03, nF2, $09, nF3
	dc.b	$03, nRst, $09, nF2, $03, nRst, $03, nF2, $03, nF2, $06, nF2
	dc.b	$06, nF3, $03, nRst, $03, nF2, $09, nF3, $03, nRst, $09, nF2
	dc.b	$03, nRst, $03, nF2, $03, nF2, $06, nF2, $06, nF3, $03, nRst
	dc.b	$03, nF2, $09, nF3, $03, nRst, $09, nF2, $03, nRst, $18, nC3
	dc.b	$09, nC4, $03, nRst, $09, nC3, $03, nRst, $03, nC3, $03, nC3
	dc.b	$06, nBb2, $06, nB2, $06, nC3, $09, nC4, $03, nRst, $09, nC3
	dc.b	$03, nRst, $03, nC3, $03, nC3, $06, nBb2, $06, nB2, $06, nC3
	dc.b	$09, nC4, $03, nRst, $09, nC3, $03, nRst, $03, nC3, $03, nC3
	dc.b	$06, nBb2, $06, nB2, $06, nC3, $09, nC4, $03, nRst, $09, nC3
	dc.b	$03, nRst, $03, nC3, $03, nC3, $06, nBb2, $06, nB2, $06, nC3
	dc.b	$09, nC4, $03, nRst, $09, nC3, $03, nRst, $03, nC3, $03, nC3
	dc.b	$06, nBb2, $06, nB2, $06, nC3, $09, nC4, $03, nRst, $09, nC3
	dc.b	$03, nRst, $03, nC3, $03, nC3, $06, nBb2, $06, nB2, $06, nC3
	dc.b	$09, nC4, $03, nRst, $09, nC3, $03, nRst, $03, nC3, $03, nC3
	dc.b	$06, nBb2, $06, nB2, $06, nC3, $09, nC4, $03, nRst, $09, nC3
	dc.b	$03, nRst, $1E, nF2, $06, nRst, $03, nF2, $06, nE2, $03, nRst
	dc.b	$18, nA3, $12, nG2, $12, nC3, $0C, nRst, $06, nF2, $06, nRst
	dc.b	$03, nF2, $06, nE2, $03, nRst, $18, nA2, $0C, nA3, $03, nRst
	dc.b	$03, nA2, $0C, nA2, $06, nG2, $03, nG3, $03, nRst, $03, nG3
	dc.b	$03, nRst, $06, nF2, $06, nRst, $03, nF2, $06, nE2, $03, nRst
	dc.b	$18, nA3, $12, nG2, $12, nC3, $0C, nRst, $06, nF2, $06, nRst
	dc.b	$03, nF2, $06, nE2, $03, nRst, $18, nD3, $12, nE3, $0C, nE4
	dc.b	$03, nRst, $03, nA2, $06, nA3, $03, nRst, $03, nF2, $09, nF3
	dc.b	$03, nRst, $09, nF2, $03, nRst, $03, nF2, $03, nF2, $06, nF2
	dc.b	$06, nF3, $03, nRst, $03, nF2, $09, nF3, $03, nRst, $09, nF2
	dc.b	$03, nRst, $03, nF2, $03, nF2, $06, nF2, $06, nF3, $03, nRst
	dc.b	$03, nF2, $09, nF3, $03, nRst, $09, nF2, $03, nRst, $03, nF2
	dc.b	$03, nF2, $06, nF2, $06, nF3, $03, nRst, $03, nF2, $09, nF3
	dc.b	$03, nRst, $09, nF2, $03, nRst, $03, nF2, $03, nF2, $06, nF2
	dc.b	$06, nF3, $03, nRst, $03, nA2, $09, nA3, $03, nRst, $09, nA2
	dc.b	$03, nRst, $03, nA2, $03, nA2, $06, nA2, $06, nA3, $03, nRst
	dc.b	$03, nAb2, $09, nAb3, $03, nRst, $09, nAb2, $03, nRst, $03, nAb2
	dc.b	$03, nAb2, $06, nAb2, $0C, nG2, $09, nG3, $03, nRst, $09, nG2
	dc.b	$03, nRst, $03, nG2, $03, nG2, $06, nG2, $06, nE2, $06, nFs2
	dc.b	$09, nFs3, $03, nRst, $09, nD3, $03, nRst, $03, nD3, $03, nD3
	dc.b	$06, nD3, $06, nD4, $03, nRst, $03, nF2, $09, nF3, $03, nRst
	dc.b	$09, nF2, $03, nRst, $03, nF2, $03, nF2, $06, nF2, $06, nF3
	dc.b	$03, nRst, $03, nF2, $09, nF3, $03, nRst, $09, nF2, $03, nRst
	dc.b	$03, nF2, $03, nF2, $06, nF2, $06, nF3, $03, nRst, $03, nF2
	dc.b	$09, nF3, $03, nRst, $09, nF2, $03, nRst, $03, nF2, $03, nF2
	dc.b	$06, nF2, $06, nF3, $03, nRst, $03, nF2, $09, nF3, $03, nRst
	dc.b	$09, nF2, $03, nRst, $03, nF2, $03, nF2, $06, nF2, $06, nF3
	dc.b	$03, nRst, $03, nA2, $09, nA3, $03, nRst, $09, nA2, $03, nRst
	dc.b	$03, nA2, $03, nA2, $06, nA2, $06, nA3, $03, nRst, $03, nAb2
	dc.b	$09, nAb3, $03, nRst, $09, nAb2, $03, nRst, $03, nAb2, $03, nAb2
	dc.b	$06, nAb2, $0C, nG2, $09, nG3, $03, nRst, $09, nG2, $03, nRst
	dc.b	$03, nG2, $03, nG2, $06, nG2, $06, nE2, $06, nFs2, $09, nFs3
	dc.b	$03, nRst, $09, nD3, $03, nRst, $03, nD3, $03, nD3, $06, nD3
	dc.b	$06, nD4, $03, nRst, $03, nF2, $09, nF3, $03, nRst, $09, nF2
	dc.b	$03, nRst, $03, nF2, $03, nF2, $06, nF2, $06, nF3, $03, nRst
	dc.b	$03, nF2, $09, nF3, $03, nRst, $09, nF2, $03, nRst, $03, nF2
	dc.b	$03, nF2, $06, nF2, $06, nF3, $03, nRst, $03, nF2, $09, nF3
	dc.b	$03, nRst, $09, nF2, $03, nRst, $03, nF2, $03, nF2, $06, nF2
	dc.b	$06, nF3, $03, nRst, $03, nF2, $09, nF3, $03, nRst, $06, nF3
	dc.b	$03, nF2, $03, nRst, $18, nC3, $09, nC4, $03, nRst, $09, nC3
	dc.b	$03, nRst, $03, nC3, $03, nC3, $06, nBb2, $06, nB2, $06, nC3
	dc.b	$09, nC4, $03, nRst, $09, nC3, $03, nRst, $03, nC3, $03, nC3
	dc.b	$06, nBb2, $06, nB2, $06, nC3, $09, nC4, $03, nRst, $09, nC3
	dc.b	$03, nRst, $03, nC3, $03, nC3, $06, nBb2, $06, nB2, $06, nC3
	dc.b	$09, nC4, $03, nRst, $09, nC3, $03, nRst, $03, nC3, $03, nC3
	dc.b	$06, nBb2, $06, nB2, $06, nC3, $09, nC4, $03, nRst, $09, nC3
	dc.b	$03, nRst, $03, nC3, $03, nC3, $06, nBb2, $06, nB2, $06, nC3
	dc.b	$09, nC4, $03, nRst, $09, nC3, $03, nRst, $03, nC3, $03, nC3
	dc.b	$06, nBb2, $06, nB2, $06, nC3, $09, nC4, $03, nRst, $09, nC3
	dc.b	$03, nRst, $03, nC3, $03, nC3, $06, nBb2, $06, nB2, $06, nC3
	dc.b	$09, nC4, $03, nRst, $09, nC3, $03, nRst, $1E, nF2, $06, nRst
	dc.b	$03, nF2, $06, nE2, $03, nRst, $18, nA3, $12, nG2, $12, nC3
	dc.b	$0C, nRst, $06, nF2, $06, nRst, $03, nF2, $06, nE2, $03, nRst
	dc.b	$18, nA2, $0C, nA3, $03, nRst, $03, nA2, $0C, nA2, $06, nG2
	dc.b	$03, nG3, $03, nRst, $03, nG3, $03, nRst, $06, nF2, $06, nRst
	dc.b	$03, nF2, $06, nE2, $03, nRst, $18, nA3, $12, nG2, $12, nC3
	dc.b	$0C, nRst, $06, nF2, $06, nRst, $03, nF2, $06, nE2, $03, nRst
	dc.b	$18, nD3, $12, nE3, $0C, nE4, $03, nRst, $03, nA2, $06, nA3
	dc.b	$03, nRst, $03, nF2, $09, nF3, $03, nRst, $09, nF2, $03, nRst
	dc.b	$03, nF2, $03, nF2, $06, nF2, $06, nF3, $03, nRst, $03, nF2
	dc.b	$09, nF3, $03, nRst, $09, nF2, $03, nRst, $03, nF2, $03, nF2
	dc.b	$06, nF2, $06, nF3, $03, nRst, $03, nF2, $09, nF3, $03, nRst
	dc.b	$09, nF2, $03, nRst, $03, nF2, $03, nF2, $06, nF2, $06, nF3
	dc.b	$03, nRst, $03, nF2, $09, nF3, $03, nRst, $09, nF2, $03, nRst
	dc.b	$03, nF2, $03, nF2, $06, nF2, $06, nF3, $03, nRst, $03, nA2
	dc.b	$09, nA3, $03, nRst, $09, nA2, $03, nRst, $03, nA2, $03, nA2
	dc.b	$06, nA2, $06, nA3, $03, nRst, $03, nAb2, $09, nAb3, $03, nRst
	dc.b	$09, nAb2, $03, nRst, $03, nAb2, $03, nAb2, $06, nAb2, $0C, nG2
	dc.b	$09, nG3, $03, nRst, $09, nG2, $03, nRst, $03, nG2, $03, nG2
	dc.b	$06, nG2, $06, nE2, $06, nFs2, $09, nFs3, $03, nRst, $09, nD3
	dc.b	$03, nRst, $03, nD3, $03, nD3, $06, nD3, $06, nD4, $03, nRst
	dc.b	$03, nF2, $09, nF3, $03, nRst, $09, nF2, $03, nRst, $03, nF2
	dc.b	$03, nF2, $06, nF2, $06, nF3, $03, nRst, $03, nF2, $09, nF3
	dc.b	$03, nRst, $09, nF2, $03, nRst, $03, nF2, $03, nF2, $06, nF2
	dc.b	$06, nF3, $03, nRst, $03, nF2, $09, nF3, $03, nRst, $09, nF2
	dc.b	$03, nRst, $03, nF2, $03, nF2, $06, nF2, $06, nF3, $03, nRst
	dc.b	$03, nF2, $09, nF3, $03, nRst, $09, nF2, $03, nRst, $03, nF2
	dc.b	$03, nF2, $06, nF2, $06, nF3, $03, nRst, $03, nA2, $09, nA3
	dc.b	$03, nRst, $09, nA2, $03, nRst, $03, nA2, $03, nA2, $06, nA2
	dc.b	$06, nA3, $03, nRst, $03, nAb2, $09, nAb3, $03, nRst, $09, nAb2
	dc.b	$03, nRst, $03, nAb2, $03, nAb2, $06, nAb2, $0C, nG2, $09, nG3
	dc.b	$03, nRst, $09, nG2, $03, nRst, $03, nG2, $03, nG2, $06, nG2
	dc.b	$06, nE2, $06, nFs2, $09, nFs3, $03, nRst, $09, nD3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $06, nD3, $06, nD4, $03, nRst, $03, nF2
	dc.b	$09, nF3, $03, nRst, $09, nF2, $03, nRst, $03, nF2, $03, nF2
	dc.b	$06, nF2, $06, nF3, $03, nRst, $03, nF2, $09, nF3, $03, nRst
	dc.b	$09, nF2, $03, nRst, $03, nF2, $03, nF2, $06, nF2, $06, nF3
	dc.b	$03, nRst, $03, nF2, $09, nF3, $03, nRst, $09, nF2, $03, nRst
	dc.b	$03, nF2, $03, nF2, $06, nF2, $06, nF3, $03, nRst, $03, nF2
	dc.b	$09, nF3, $03, nRst, $06, nF3, $03, nF2, $03, nRst, $18, nC3
	dc.b	$09, nC4, $03, nRst, $09, nC3, $03, nRst, $03, nC3, $03, nC3
	dc.b	$06, nBb2, $06, nB2, $06, nC3, $09, nC4, $03, nRst, $09, nC3
	dc.b	$03, nRst, $03, nC3, $03, nC3, $06, nBb2, $06, nB2, $06, nC3
	dc.b	$06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nC4, $03, nRst, $06, $03
	smpsAlterVol        $01
	dc.b	nC3, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC3, $03
	smpsAlterVol        $01
	dc.b	nC3, $06
	smpsAlterVol        $01
	dc.b	nBb2, $06, nB2, $06
	smpsAlterVol        $01
	dc.b	nC3, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nC4, $03, nRst, $06, $03
	smpsAlterVol        $01
	dc.b	nC3, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nC3, $03
	smpsAlterVol        $01
	dc.b	nC3, $06
	smpsAlterVol        $01
	dc.b	nBb2, $06
	smpsAlterVol        $01
	dc.b	nB2, $06
	smpsAlterVol        $01
	dc.b	nC3, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $03, nC4, $03, nRst, $06, $03
	smpsAlterVol        $02
	dc.b	nC3, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nC3, $03
	smpsAlterVol        $01
	dc.b	nC3, $06
	smpsAlterVol        $01
	dc.b	nBb2, $06
	smpsAlterVol        $01
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $03, nC4, $03, nRst, $06, $03
	smpsAlterVol        $03
	dc.b	nC3, $03, nRst, $03
	smpsAlterVol        $03
	dc.b	nC3, $03
	smpsAlterVol        $02
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	nBb2, $06
	smpsAlterVol        $02
	dc.b	nB2, $06
	smpsAlterVol        $04
	dc.b	nC3, $06
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $03, nC4, $03, nRst, $06, $03
	smpsAlterVol        $08
	dc.b	nC3, $03, nRst, $03
	smpsAlterVol        $0A
	dc.b	nC3, $03
	smpsAlterVol        $09
	dc.b	nC3, $06
	smpsAlterVol        $10
	dc.b	nBb2, $06
	smpsAlterVol        $17
	dc.b	nB2, $06
	smpsStop

; FM6 Data
DoorIntoSummer_FM6:
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsModOff
	dc.b	$7F, $5F, nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nA6, $03, nA6, $03
	smpsAlterVol        $10
	dc.b	nA6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nA6, $03, nA6, $03
	smpsAlterVol        $10
	dc.b	nA6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nA6, $03, nA6, $03
	smpsAlterVol        $10
	dc.b	nA6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nG6, $03, nRst, $62, $62, $62, $62, $62, $62, $62
	dc.b	$62, $62, $62, $62, $62, $62, $62, $02, nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nA6, $03, nA6, $03
	smpsAlterVol        $10
	dc.b	nA6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nA6, $03, nA6, $03
	smpsAlterVol        $10
	dc.b	nA6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nA6, $03, nA6, $03
	smpsAlterVol        $10
	dc.b	nA6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nC7, $03, nG6, $03, nRst, $62, $62, $62, $62, $62, $62, $62
	dc.b	$62, $62, $62, $62, $62, $62, $62, $02, nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nA6, $03, nA6, $03
	smpsAlterVol        $10
	dc.b	nA6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nA6, $03, nA6, $03
	smpsAlterVol        $10
	dc.b	nA6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nA6, $03, nA6, $03
	smpsAlterVol        $10
	dc.b	nA6, $03, nRst, $03
	smpsAlterVol        $F0
	dc.b	nG6, $03, nG6, $03
	smpsAlterVol        $10
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F1
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F1
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $11
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F1
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F1
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $11
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F1
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F1
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $11
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F1
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $10
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F2
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $11
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F1
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $11
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F1
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $11
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F2
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $11
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F1
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $12
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F2
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $11
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F2
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $12
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F3
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $12
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F2
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $14
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F4
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $15
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $F3
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $18
	dc.b	nC7, $03, nRst, $03
	smpsAlterVol        $FC
	dc.b	nC7, $03, nC7, $03
	smpsAlterVol        $20
	dc.b	nC7, $03, nRst, $03, nC7, $03, nC7, $03
	smpsStop

; PSG3 Data
DoorIntoSummer_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $18, $18, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $1B, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $1B, nMaxPSG, $0F
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $0C, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $09
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $09, nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $09, nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $09, nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $4B
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $1E
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $1B, nMaxPSG, $0F
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $0C, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $09
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $09, nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $09, nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $09, nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $4B
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $1E
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsStop

; PSG1 Data
DoorIntoSummer_PSG1:
; PSG2 Data
DoorIntoSummer_PSG2:
	smpsStop

DoorIntoSummer_Voices:
;	Voice $00
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $00, $23, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $03
	smpsVcCoarseFreq    $04, $0A, $01, $08
	smpsVcRateScale     $02, $01, $03, $01
	smpsVcAttackRate    $1C, $1F, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0F, $04, $0F
	smpsVcDecayRate2    $05, $05, $02, $02
	smpsVcDecayLevel    $06, $06, $0A, $0A
	smpsVcReleaseRate   $06, $06, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $28

;	Voice $01
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $00, $23, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $03
	smpsVcCoarseFreq    $04, $0A, $01, $08
	smpsVcRateScale     $02, $01, $03, $01
	smpsVcAttackRate    $1C, $1F, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0F, $04, $0F
	smpsVcDecayRate2    $05, $05, $02, $02
	smpsVcDecayLevel    $06, $06, $0A, $0A
	smpsVcReleaseRate   $06, $06, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $28

;	Voice $02
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

;	Voice $03
;	$2A
;	$50, $03, $11, $00, 	$90, $CE, $CD, $9B, 	$05, $0A, $09, $08
;	$00, $00, $12, $0C, 	$09, $FF, $50, $4A, 	$18, $27, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $05
	smpsVcCoarseFreq    $00, $01, $03, $00
	smpsVcRateScale     $02, $03, $03, $02
	smpsVcAttackRate    $1B, $0D, $0E, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $09, $0A, $05
	smpsVcDecayRate2    $0C, $12, $00, $00
	smpsVcDecayLevel    $04, $05, $0F, $00
	smpsVcReleaseRate   $0A, $00, $0F, $09
	smpsVcTotalLevel    $00, $25, $27, $18

