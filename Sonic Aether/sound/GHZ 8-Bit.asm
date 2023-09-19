GreenHillZone8Bit_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     GreenHillZone8Bit_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       GreenHillZone8Bit_DAC
	smpsHeaderFM        GreenHillZone8Bit_FM1,	$00, $0E
	smpsHeaderFM        GreenHillZone8Bit_FM2,	$00, $0D
	smpsHeaderFM        GreenHillZone8Bit_FM3,	$00, $15
	smpsHeaderFM        GreenHillZone8Bit_FM4,	$00, $0D
	smpsHeaderFM        GreenHillZone8Bit_FM5,	$00, $0E
	smpsHeaderFM        GreenHillZone8Bit_FM6,	$00, $1A
	smpsHeaderPSG       GreenHillZone8Bit_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       GreenHillZone8Bit_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       GreenHillZone8Bit_PSG3,	$00, $05, $00, fTone_02

; DAC Data
GreenHillZone8Bit_DAC:
	smpsPan             panCenter, $00
	dc.b	dVLowTimpani, $08, dVLowTimpani, $07, dSnare, $08, dVLowTimpani, $07, dVLowTimpani, $08, dSnare, $07
	dc.b	dSnare, $08, dSnare, $07

GreenHillZone8Bit_Jump00:
	dc.b	dVLowTimpani, $08, dVLowTimpani, $07, dSnare, $08, dVLowTimpani, $07, dVLowTimpani, $08, dVLowTimpani, $07
	dc.b	dSnare, $08, dVLowTimpani, $07, dVLowTimpani, $08, dVLowTimpani, $07, dSnare, $08, dVLowTimpani, $07
	dc.b	dVLowTimpani, $08, dVLowTimpani, $07, dSnare, $08, dVLowTimpani, $07, dVLowTimpani, $08, dVLowTimpani, $07
	dc.b	dSnare, $08, dVLowTimpani, $07, dVLowTimpani, $08, dVLowTimpani, $07, dSnare, $08, dVLowTimpani, $07
	dc.b	dVLowTimpani, $08, dVLowTimpani, $07, dSnare, $08, dVLowTimpani, $07, dVLowTimpani, $08, dVLowTimpani, $07
	dc.b	dSnare, $08, dVLowTimpani, $07, dVLowTimpani, $08, dVLowTimpani, $07, dSnare, $08, dVLowTimpani, $07
	dc.b	dVLowTimpani, $08, dVLowTimpani, $07, dSnare, $08, dVLowTimpani, $07, dVLowTimpani, $08, dVLowTimpani, $07
	dc.b	dSnare, $08, dVLowTimpani, $07, dVLowTimpani, $08, dVLowTimpani, $07, dSnare, $08, dVLowTimpani, $07
	dc.b	dVLowTimpani, $08, dVLowTimpani, $07, dSnare, $08, dVLowTimpani, $07, dVLowTimpani, $08, dVLowTimpani, $07
	dc.b	dSnare, $08, dVLowTimpani, $07, dVLowTimpani, $08, dVLowTimpani, $07, dSnare, $08, dVLowTimpani, $07
	dc.b	dVLowTimpani, $08, dSnare, $07, dSnare, $08, dSnare, $07
	smpsJump            GreenHillZone8Bit_Jump00

; FM1 Data
GreenHillZone8Bit_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsModOff
	dc.b	nA5, $04, nF5, $04, nA5, $03, nF5, $04, nB5, $04, nG5, $04
	dc.b	nB5, $03, nG5, $04, nC6, $04, nA5, $04, nC6, $03, nA5, $04
	dc.b	nD6, $04, nB5, $04, nD6, $03, nB5, $04, nB4, $0F, nRst, $08
	dc.b	nA4, $0F, nRst, $07, nB4, $0F, nRst, $08, nA4, $0F, nRst, $07
	dc.b	nB4, $08, nRst, $07, nA4, $08, nRst, $07, nC5, $0F, nRst, $08
	dc.b	nB4, $0F, nRst, $07, nA4, $44, nRst, $07, nA4, $0F, nRst, $08
	dc.b	nB4, $0F, nRst, $07, nC5, $0F, nA4, $0F, nRst, $08, nB4, $0F
	dc.b	nRst, $07, nC5, $0F, nC5, $17, nB4, $52, nRst, $0F

GreenHillZone8Bit_Jump06:
	dc.b	nRst, $1E, nC5, $08, nA4, $0F, nC5, $07, nB4, $0F, nC5, $08
	dc.b	nB4, $0F, nG4, $1E, nRst, $0F, nA4, $07, nE5, $08, nD5, $0F
	dc.b	nC5, $07, nB4, $0F, nC5, $08, nB4, $0F, nG4, $16, nRst, $1E
	dc.b	nC5, $08, nA4, $0F, nC5, $07, nB4, $0F, nC5, $08, nB4, $0F
	dc.b	nG4, $1E, nRst, $0F, nA4, $07, nA4, $08, nF4, $0F, nA4, $07
	dc.b	nG4, $0F, nA4, $08, nG4, $0F, nC4, $16, nRst, $1E, nC5, $08
	dc.b	nA4, $0F, nC5, $07, nB4, $0F, nC5, $08, nB4, $0F, nG4, $1E
	dc.b	nRst, $0F, nA4, $07, nE5, $08, nD5, $0F, nC5, $07, nB4, $0F
	dc.b	nC5, $08, nB4, $0F, nG4, $16, nRst, $1E, nC5, $08, nA4, $0F
	dc.b	nC5, $07, nB4, $0F, nC5, $08, nB4, $0F, nG4, $1E, nRst, $0F
	dc.b	nA4, $07, nA4, $08, nF4, $0F, nA4, $07, nG4, $0F, nA4, $08
	dc.b	nG4, $0F, nC4, $0F, nE4, $07, nD4, $62, nC4, $07, nD4, $08
	dc.b	nE4, $69, nC4, $07, nA4, $08, nEb4, $69, nC4, $07, nEb4, $08
	dc.b	nD4, $3C, nE5, $0F, nE5, $07, nF5, $08, nE5, $07, nG5, $08
	dc.b	nE5, $07, nE5, $08, nC5, $07
	smpsJump            GreenHillZone8Bit_Jump06

; FM2 Data
GreenHillZone8Bit_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $08, nA2, $07, nA3, $08, nA2, $07, nBb2, $08, nBb3, $07
	dc.b	nB2, $08, nB3, $07, nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $08, nC3, $07, nA2, $08, nA2, $07, nBb2, $08, nBb2, $07
	dc.b	nB2, $08, nB2, $07, nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $04
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nC3, $03
	smpsAlterVol        $08
	dc.b	nC3, $04
	smpsAlterVol        $F8
	dc.b	nD3, $08, nE3, $07

GreenHillZone8Bit_Jump05:
	dc.b	nF3, $08, nF3, $07, nF4, $08, nF3, $07, nF3, $08, nF3, $07
	dc.b	nF4, $08, nF3, $07, nE3, $08, nE3, $07, nE4, $08, nE3, $07
	dc.b	nE3, $08, nC3, $07, nD3, $08, nE3, $07, nF3, $08, nF3, $07
	dc.b	nF4, $08, nF3, $07, nF3, $08, nF3, $07, nF4, $08, nF3, $07
	dc.b	nE3, $08, nE3, $07, nE4, $08, nE3, $07, nE3, $08, nC3, $07
	dc.b	nD3, $08, nE3, $07, nF3, $08, nF3, $07, nF4, $08, nF3, $07
	dc.b	nF3, $08, nF3, $07, nF4, $08, nF3, $07, nE3, $08, nE3, $07
	dc.b	nE4, $08, nE3, $07, nE3, $08, nE3, $07, nE4, $08, nE3, $07
	dc.b	nD3, $08, nD3, $07, nD4, $08, nD3, $07, nD3, $08, nD3, $07
	dc.b	nD4, $08, nD3, $07, nC3, $08, nC3, $07, nC4, $08, nC3, $07
	dc.b	nC3, $08, nC3, $07, nD3, $08, nE3, $07, nF3, $08, nF3, $07
	dc.b	nF4, $08, nF3, $07, nF3, $08, nF3, $07, nF4, $08, nF3, $07
	dc.b	nE3, $08, nE3, $07, nE4, $08, nE3, $07, nE3, $08, nC3, $07
	dc.b	nD3, $08, nE3, $07, nF3, $08, nF3, $07, nF4, $08, nF3, $07
	dc.b	nF3, $08, nF3, $07, nF4, $08, nF3, $07, nE3, $08, nE3, $07
	dc.b	nE4, $08, nE3, $07, nE3, $08, nC3, $07, nD3, $08, nE3, $07
	dc.b	nF3, $08, nF3, $07, nF4, $08, nF3, $07, nF3, $08, nF3, $07
	dc.b	nF4, $08, nF3, $07, nE3, $08, nE3, $07, nE4, $08, nE3, $07
	dc.b	nE3, $08, nE3, $07, nE4, $08, nE3, $07, nD3, $08, nD3, $07
	dc.b	nD4, $08, nD3, $07, nD3, $08, nD3, $07, nD4, $08, nD3, $07
	dc.b	nC3, $08, nC3, $07, nC4, $08, nC3, $07, nC3, $08, nC3, $07
	dc.b	nC3, $08, nC3, $07, nBb3, $17, nA3, $16, nG3, $17, nF3, $16
	dc.b	nE3, $0F, nD3, $0F, nA2, $17, nB2, $16, nC3, $17, nD3, $16
	dc.b	nE3, $0F, nA3, $0F, nAb3, $17, nG3, $16, nF3, $17, nEb3, $16
	dc.b	nD3, $0F, nC3, $0F, nG3, $17, nD3, $16, nG3, $17, nG3, $07
	dc.b	nE3, $08, nE3, $07, nF3, $08, nF3, $07, nFs3, $08, nG3, $07
	smpsJump            GreenHillZone8Bit_Jump05

; FM3 Data
GreenHillZone8Bit_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nA4, $04, nF4, $04, nA4, $03, nF4, $04, nB4, $04, nG4, $04
	dc.b	nB4, $03, nG4, $04, nC5, $04, nA4, $04, nC5, $03, nA4, $04
	dc.b	nD5, $04, nB4, $04, nD5, $03, nB4, $04, nC6, $04
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04
	smpsAlterVol        $ED
	dc.b	nC6, $04
	smpsAlterVol        $13
	dc.b	nG5, $04
	smpsAlterVol        $ED
	dc.b	nB5, $03
	smpsAlterVol        $13
	dc.b	nC6, $04
	smpsAlterVol        $ED
	dc.b	nA5, $04
	smpsAlterVol        $13
	dc.b	nB5, $04
	smpsAlterVol        $ED
	dc.b	nG5, $03
	smpsAlterVol        $13
	dc.b	nA5, $04

GreenHillZone8Bit_Jump04:
	smpsAlterNote       $FD
	dc.b	nRst, $1E
	smpsAlterVol        $ED
	dc.b	nC5, $08, nA4, $0F, nC5, $07, nB4, $0F, nC5, $08, nB4, $0F
	smpsAlterVol        $03
	dc.b	nG5, $03, nA5, $04, nC6, $08, nA5, $07, nRst, $17
	smpsAlterVol        $FD
	dc.b	nA4, $07, nE5, $08, nD5, $0F, nC5, $07, nB4, $0F, nC5, $08
	dc.b	nB4, $0F
	smpsAlterVol        $03
	dc.b	nG5, $03, nA5, $04, nC6, $08, nE6, $07, nRst, $1E
	smpsAlterVol        $FD
	dc.b	nC5, $08, nA4, $0F, nC5, $07, nB4, $0F, nC5, $08, nB4, $0F
	smpsAlterVol        $03
	dc.b	nG5, $03, nA5, $04, nC6, $08, nA5, $07, nRst, $17
	smpsAlterVol        $FD
	dc.b	nA4, $07, nA4, $08, nF4, $0F, nA4, $07, nG4, $0F, nA4, $08
	dc.b	nG4, $0F, nC4, $16, nC6, $04
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nF5, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	nF5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nF5, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	nF5, $04
	smpsAlterVol        $F2
	dc.b	nB5, $04
	smpsAlterVol        $0E
	dc.b	nD5, $04
	smpsAlterVol        $F2
	dc.b	nG5, $03
	smpsAlterVol        $0E
	dc.b	nB5, $04
	smpsAlterVol        $F2
	dc.b	nD6, $04
	smpsAlterVol        $0E
	dc.b	nG5, $04
	smpsAlterVol        $F2
	dc.b	nB5, $03
	smpsAlterVol        $0E
	dc.b	nD6, $04
	smpsAlterVol        $F2
	dc.b	nB5, $04
	smpsAlterVol        $0E
	dc.b	nB5, $04
	smpsAlterVol        $F2
	dc.b	nG5, $03
	smpsAlterVol        $0E
	dc.b	nB5, $04
	smpsAlterVol        $F2
	dc.b	nG5, $04
	smpsAlterVol        $0E
	dc.b	nG5, $04
	smpsAlterVol        $F2
	dc.b	nE5, $03
	smpsAlterVol        $0E
	dc.b	nG5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nF5, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	nF5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nF5, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	nF5, $04
	smpsAlterVol        $F2
	dc.b	nB5, $04
	smpsAlterVol        $0E
	dc.b	nD5, $04
	smpsAlterVol        $F2
	dc.b	nG5, $03
	smpsAlterVol        $0E
	dc.b	nB5, $04
	smpsAlterVol        $F2
	dc.b	nD6, $04
	smpsAlterVol        $0E
	dc.b	nG5, $04
	smpsAlterVol        $F2
	dc.b	nB5, $03
	smpsAlterVol        $0E
	dc.b	nD6, $04
	smpsAlterVol        $F2
	dc.b	nB5, $04
	smpsAlterVol        $0E
	dc.b	nB5, $04
	smpsAlterVol        $F2
	dc.b	nG5, $03
	smpsAlterVol        $0E
	dc.b	nB5, $04
	smpsAlterVol        $F2
	dc.b	nG5, $04
	smpsAlterVol        $0E
	dc.b	nG5, $04
	smpsAlterVol        $F2
	dc.b	nE5, $03
	smpsAlterVol        $0E
	dc.b	nG5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nF5, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	nF5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nF5, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	nF5, $04
	smpsAlterVol        $F2
	dc.b	nB5, $04
	smpsAlterVol        $0E
	dc.b	nD5, $04
	smpsAlterVol        $F2
	dc.b	nG5, $03
	smpsAlterVol        $0E
	dc.b	nB5, $04
	smpsAlterVol        $F2
	dc.b	nD6, $04
	smpsAlterVol        $0E
	dc.b	nG5, $04
	smpsAlterVol        $F2
	dc.b	nB5, $03
	smpsAlterVol        $0E
	dc.b	nD6, $04
	smpsAlterVol        $F2
	dc.b	nB5, $04
	smpsAlterVol        $0E
	dc.b	nB5, $04
	smpsAlterVol        $F2
	dc.b	nG5, $03
	smpsAlterVol        $0E
	dc.b	nB5, $04
	smpsAlterVol        $F2
	dc.b	nG5, $04
	smpsAlterVol        $0E
	dc.b	nG5, $04
	smpsAlterVol        $F2
	dc.b	nE5, $03
	smpsAlterVol        $0E
	dc.b	nG5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nE5, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nF5, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	nF5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nF5, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nE6, $07
	smpsAlterVol        $0E
	dc.b	nE6, $08
	smpsAlterVol        $F2
	dc.b	nC6, $07
	smpsAlterVol        $0E
	dc.b	nE6, $08
	smpsAlterVol        $F2
	dc.b	nA5, $07
	smpsAlterVol        $0E
	dc.b	nC6, $08
	smpsAlterVol        $F2
	dc.b	nA5, $07, nC6, $08, nE6, $07, nBb5, $04
	smpsAlterVol        $0E
	dc.b	nBb5, $04
	smpsAlterVol        $F2
	dc.b	nF5, $03
	smpsAlterVol        $0E
	dc.b	nBb5, $04
	smpsAlterVol        $F2
	dc.b	nD6, $04
	smpsAlterVol        $0E
	dc.b	nF5, $04
	smpsAlterVol        $F2
	dc.b	nF5, $03
	smpsAlterVol        $0E
	dc.b	nD6, $04
	smpsAlterVol        $F2
	dc.b	nBb5, $04
	smpsAlterVol        $0E
	dc.b	nBb5, $04
	smpsAlterVol        $F2
	dc.b	nF5, $03
	smpsAlterVol        $0E
	dc.b	nBb5, $04
	smpsAlterVol        $F2
	dc.b	nD6, $04
	smpsAlterVol        $0E
	dc.b	nF5, $04
	smpsAlterVol        $F2
	dc.b	nF5, $03
	smpsAlterVol        $0E
	dc.b	nD6, $04
	smpsAlterVol        $F2
	dc.b	nBb5, $04
	smpsAlterVol        $0E
	dc.b	nBb5, $04
	smpsAlterVol        $F2
	dc.b	nF5, $03
	smpsAlterVol        $0E
	dc.b	nBb5, $04
	smpsAlterVol        $F2
	dc.b	nD6, $04
	smpsAlterVol        $0E
	dc.b	nF5, $04
	smpsAlterVol        $F2
	dc.b	nF5, $03
	smpsAlterVol        $0E
	dc.b	nD6, $04
	smpsAlterVol        $F2
	dc.b	nBb5, $04
	smpsAlterVol        $0E
	dc.b	nBb5, $04
	smpsAlterVol        $F2
	dc.b	nF5, $03
	smpsAlterVol        $0E
	dc.b	nBb5, $04
	smpsAlterVol        $F2
	dc.b	nD6, $04
	smpsAlterVol        $0E
	dc.b	nF5, $04
	smpsAlterVol        $F2
	dc.b	nF5, $03
	smpsAlterVol        $0E
	dc.b	nD6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nE5, $03
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nE5, $04
	smpsAlterVol        $F2
	dc.b	nE5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nE5, $03
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nE5, $04
	smpsAlterVol        $F2
	dc.b	nE5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nE5, $03
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nE5, $04
	smpsAlterVol        $F2
	dc.b	nE5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nE5, $03
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nE5, $04
	smpsAlterVol        $F2
	dc.b	nE5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nAb5, $04
	smpsAlterVol        $0E
	dc.b	nAb5, $04
	smpsAlterVol        $F2
	dc.b	nEb5, $03
	smpsAlterVol        $0E
	dc.b	nAb5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nEb5, $04
	smpsAlterVol        $F2
	dc.b	nEb5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nAb5, $04
	smpsAlterVol        $0E
	dc.b	nAb5, $04
	smpsAlterVol        $F2
	dc.b	nEb5, $03
	smpsAlterVol        $0E
	dc.b	nAb5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nEb5, $04
	smpsAlterVol        $F2
	dc.b	nEb5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nAb5, $04
	smpsAlterVol        $0E
	dc.b	nAb5, $04
	smpsAlterVol        $F2
	dc.b	nEb5, $03
	smpsAlterVol        $0E
	dc.b	nAb5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nEb5, $04
	smpsAlterVol        $F2
	dc.b	nEb5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nAb5, $04
	smpsAlterVol        $0E
	dc.b	nAb5, $04
	smpsAlterVol        $F2
	dc.b	nEb5, $03
	smpsAlterVol        $0E
	dc.b	nAb5, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nEb5, $04
	smpsAlterVol        $F2
	dc.b	nEb5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nE6, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nE6, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nE6, $04
	smpsAlterVol        $F2
	dc.b	nC6, $04
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nC6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $04
	smpsAlterVol        $0E
	dc.b	nA5, $04
	smpsAlterVol        $F2
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	nE6, $04
	smpsAlterVol        $05
	smpsJump            GreenHillZone8Bit_Jump04

; FM4 Data
GreenHillZone8Bit_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $08, nA3, $07, nA4, $08, nA3, $07, nBb3, $08, nBb4, $07
	dc.b	nB3, $08, nB4, $07, nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $08, nC4, $07, nA3, $08, nA3, $07, nBb3, $08, nBb3, $07
	dc.b	nB3, $08, nB3, $07, nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $04
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nC4, $03
	smpsAlterVol        $08
	dc.b	nC4, $04
	smpsAlterVol        $F8
	dc.b	nD4, $08, nE4, $07

GreenHillZone8Bit_Jump03:
	dc.b	nF4, $08, nF4, $07, nF5, $08, nF4, $07, nF4, $08, nF4, $07
	dc.b	nF5, $08, nF4, $07, nE4, $08, nE4, $07, nE5, $08, nE4, $07
	dc.b	nE4, $08, nC4, $07, nD4, $08, nE4, $07, nF4, $08, nF4, $07
	dc.b	nF5, $08, nF4, $07, nF4, $08, nF4, $07, nF5, $08, nF4, $07
	dc.b	nE4, $08, nE4, $07, nE5, $08, nE4, $07, nE4, $08, nC4, $07
	dc.b	nD4, $08, nE4, $07, nF4, $08, nF4, $07, nF5, $08, nF4, $07
	dc.b	nF4, $08, nF4, $07, nF5, $08, nF4, $07, nE4, $08, nE4, $07
	dc.b	nE5, $08, nE4, $07, nE4, $08, nE4, $07, nE5, $08, nE4, $07
	dc.b	nD4, $08, nD4, $07, nD5, $08, nD4, $07, nD4, $08, nD4, $07
	dc.b	nD5, $08, nD4, $07, nC4, $08, nC4, $07, nC5, $08, nC4, $07
	dc.b	nC4, $08, nC4, $07, nD4, $08, nE4, $07, nF4, $08, nF4, $07
	dc.b	nF5, $08, nF4, $07, nF4, $08, nF4, $07, nF5, $08, nF4, $07
	dc.b	nE4, $08, nE4, $07, nE5, $08, nE4, $07, nE4, $08, nC4, $07
	dc.b	nD4, $08, nE4, $07, nF4, $08, nF4, $07, nF5, $08, nF4, $07
	dc.b	nF4, $08, nF4, $07, nF5, $08, nF4, $07, nE4, $08, nE4, $07
	dc.b	nE5, $08, nE4, $07, nE4, $08, nC4, $07, nD4, $08, nE4, $07
	dc.b	nF4, $08, nF4, $07, nF5, $08, nF4, $07, nF4, $08, nF4, $07
	dc.b	nF5, $08, nF4, $07, nE4, $08, nE4, $07, nE5, $08, nE4, $07
	dc.b	nE4, $08, nE4, $07, nE5, $08, nE4, $07, nD4, $08, nD4, $07
	dc.b	nD5, $08, nD4, $07, nD4, $08, nD4, $07, nD5, $08, nD4, $07
	dc.b	nC4, $08, nC4, $07, nC5, $08, nC4, $07, nC4, $08, nC4, $07
	dc.b	nC4, $08, nC4, $07, nBb4, $17, nA4, $16, nG4, $17, nF4, $16
	dc.b	nE4, $0F, nD4, $0F, nA3, $17, nB3, $16, nC4, $17, nD4, $16
	dc.b	nE4, $0F, nA4, $0F, nAb4, $17, nG4, $16, nF4, $17, nEb4, $16
	dc.b	nD4, $0F, nC4, $0F, nG4, $17, nD4, $16, nG4, $17, nG4, $07
	dc.b	nE4, $08, nE4, $07, nF4, $08, nF4, $07, nFs4, $08, nG4, $07
	smpsJump            GreenHillZone8Bit_Jump03

; FM5 Data
GreenHillZone8Bit_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	smpsModOff
	dc.b	nA5, $04, nF5, $04, nA5, $03, nF5, $04, nB5, $04, nG5, $04
	dc.b	nB5, $03, nG5, $04, nC6, $04, nA5, $04, nC6, $03, nA5, $04
	dc.b	nD6, $04, nB5, $04, nD6, $03, nB5, $04, nB4, $0F, nRst, $08
	dc.b	nA4, $0F, nRst, $07, nB4, $0F, nRst, $08, nA4, $0F, nRst, $07
	dc.b	nB4, $08, nRst, $07, nA4, $08, nRst, $07, nC5, $0F, nRst, $08
	dc.b	nB4, $0F, nRst, $07, nA4, $44, nRst, $07, nA4, $0F, nRst, $08
	dc.b	nB4, $0F, nRst, $07, nC5, $0F, nA4, $0F, nRst, $08, nB4, $0F
	dc.b	nRst, $07, nC5, $0F, nC5, $17, nB4, $52, nRst, $0F

GreenHillZone8Bit_Jump02:
	dc.b	nRst, $1E, nC5, $08, nA4, $0F, nC5, $07, nB4, $0F, nC5, $08
	dc.b	nB4, $0F, nG4, $1E, nRst, $0F, nA4, $07, nE5, $08, nD5, $0F
	dc.b	nC5, $07, nB4, $0F, nC5, $08, nB4, $0F, nG4, $16, nRst, $1E
	dc.b	nC5, $08, nA4, $0F, nC5, $07, nB4, $0F, nC5, $08, nB4, $0F
	dc.b	nG4, $1E, nRst, $0F, nA4, $07, nA4, $08, nF4, $0F, nA4, $07
	dc.b	nG4, $0F, nA4, $08, nG4, $0F, nC4, $16, nRst, $1E, nC5, $08
	dc.b	nA4, $0F, nC5, $07, nB4, $0F, nC5, $08, nB4, $0F, nG4, $1E
	dc.b	nRst, $0F, nA4, $07, nE5, $08, nD5, $0F, nC5, $07, nB4, $0F
	dc.b	nC5, $08, nB4, $0F, nG4, $16, nRst, $1E, nC5, $08, nA4, $0F
	dc.b	nC5, $07, nB4, $0F, nC5, $08, nB4, $0F, nG4, $1E, nRst, $0F
	dc.b	nA4, $07, nA4, $08, nF4, $0F, nA4, $07, nG4, $0F, nA4, $08
	dc.b	nG4, $0F, nC4, $0F, nE4, $07, nD4, $62, nC4, $07, nD4, $08
	dc.b	nE4, $69, nC4, $07, nA4, $08, nEb4, $69, nC4, $07, nEb4, $08
	dc.b	nD4, $3B
	smpsSetvoice        $07
	dc.b	smpsNoAttack, $01, nE5, $0F, nE5, $07, nF5, $08, nE5, $07, nG5, $08
	dc.b	nE5, $07, nE5, $08, nC5, $07
	smpsSetvoice        $04
	smpsJump            GreenHillZone8Bit_Jump02

; FM6 Data
GreenHillZone8Bit_FM6:
	smpsPan             panCenter, $00
	smpsSetvoice        $05
	dc.b	nA5, $04, nF5, $04, nA5, $03, nF5, $04, nB5, $04, nG5, $04
	dc.b	nB5, $03, nG5, $04, nC6, $04, nA5, $04, nC6, $03, nA5, $04
	dc.b	nD6, $04, nB5, $04, nD6, $03, nB5, $04, nC7, $04
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04
	smpsAlterVol        $ED
	dc.b	nC7, $04
	smpsAlterVol        $13
	dc.b	nG6, $04
	smpsAlterVol        $ED
	dc.b	nB6, $03
	smpsAlterVol        $13
	dc.b	nC7, $04
	smpsAlterVol        $ED
	dc.b	nA6, $04
	smpsAlterVol        $13
	dc.b	nB6, $04
	smpsAlterVol        $ED
	dc.b	nG6, $03
	smpsAlterVol        $13
	dc.b	nA6, $04

GreenHillZone8Bit_Jump01:
	smpsAlterNote       $FD
	dc.b	nRst, $1E
	smpsSetvoice        $06
	smpsAlterVol        $ED
	dc.b	nC5, $08, nA4, $0F, nC5, $07, nB4, $0F, nC5, $08, nB4, $0E
	smpsSetvoice        $05
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	nG6, $03, nA6, $04, nC7, $08, nA6, $07, nRst, $16
	smpsSetvoice        $06
	dc.b	$01
	smpsAlterVol        $FD
	dc.b	nA4, $07, nE5, $08, nD5, $0F, nC5, $07, nB4, $0F, nC5, $08
	dc.b	nB4, $0E
	smpsSetvoice        $05
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	nG6, $03, nA6, $04, nC7, $08, nE7, $07, nRst, $1E
	smpsSetvoice        $06
	smpsAlterVol        $FD
	dc.b	nC5, $08, nA4, $0F, nC5, $07, nB4, $0F, nC5, $08, nB4, $0E
	smpsSetvoice        $05
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	nG6, $03, nA6, $04, nC7, $08, nA6, $07, nRst, $16
	smpsSetvoice        $06
	dc.b	$01
	smpsAlterVol        $FD
	dc.b	nA4, $07, nA4, $08, nF4, $0F, nA4, $07, nG4, $0F, nA4, $08
	dc.b	nG4, $0F, nC4, $16
	smpsSetvoice        $05
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nF6, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nD6, $03
	smpsAlterVol        $0E
	dc.b	nF6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nF6, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nD6, $03
	smpsAlterVol        $0E
	dc.b	nF6, $04
	smpsAlterVol        $F2
	dc.b	nB6, $04
	smpsAlterVol        $0E
	dc.b	nD6, $04
	smpsAlterVol        $F2
	dc.b	nG6, $03
	smpsAlterVol        $0E
	dc.b	nB6, $04
	smpsAlterVol        $F2
	dc.b	nD7, $04
	smpsAlterVol        $0E
	dc.b	nG6, $04
	smpsAlterVol        $F2
	dc.b	nB6, $03
	smpsAlterVol        $0E
	dc.b	nD7, $04
	smpsAlterVol        $F2
	dc.b	nB6, $04
	smpsAlterVol        $0E
	dc.b	nB6, $04
	smpsAlterVol        $F2
	dc.b	nG6, $03
	smpsAlterVol        $0E
	dc.b	nB6, $04
	smpsAlterVol        $F2
	dc.b	nG6, $04
	smpsAlterVol        $0E
	dc.b	nG6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	nG6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nF6, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nD6, $03
	smpsAlterVol        $0E
	dc.b	nF6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nF6, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nD6, $03
	smpsAlterVol        $0E
	dc.b	nF6, $04
	smpsAlterVol        $F2
	dc.b	nB6, $04
	smpsAlterVol        $0E
	dc.b	nD6, $04
	smpsAlterVol        $F2
	dc.b	nG6, $03
	smpsAlterVol        $0E
	dc.b	nB6, $04
	smpsAlterVol        $F2
	dc.b	nD7, $04
	smpsAlterVol        $0E
	dc.b	nG6, $04
	smpsAlterVol        $F2
	dc.b	nB6, $03
	smpsAlterVol        $0E
	dc.b	nD7, $04
	smpsAlterVol        $F2
	dc.b	nB6, $04
	smpsAlterVol        $0E
	dc.b	nB6, $04
	smpsAlterVol        $F2
	dc.b	nG6, $03
	smpsAlterVol        $0E
	dc.b	nB6, $04
	smpsAlterVol        $F2
	dc.b	nG6, $04
	smpsAlterVol        $0E
	dc.b	nG6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	nG6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nF6, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nD6, $03
	smpsAlterVol        $0E
	dc.b	nF6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nF6, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nD6, $03
	smpsAlterVol        $0E
	dc.b	nF6, $04
	smpsAlterVol        $F2
	dc.b	nB6, $04
	smpsAlterVol        $0E
	dc.b	nD6, $04
	smpsAlterVol        $F2
	dc.b	nG6, $03
	smpsAlterVol        $0E
	dc.b	nB6, $04
	smpsAlterVol        $F2
	dc.b	nD7, $04
	smpsAlterVol        $0E
	dc.b	nG6, $04
	smpsAlterVol        $F2
	dc.b	nB6, $03
	smpsAlterVol        $0E
	dc.b	nD7, $04
	smpsAlterVol        $F2
	dc.b	nB6, $04
	smpsAlterVol        $0E
	dc.b	nB6, $04
	smpsAlterVol        $F2
	dc.b	nG6, $03
	smpsAlterVol        $0E
	dc.b	nB6, $04
	smpsAlterVol        $F2
	dc.b	nG6, $04
	smpsAlterVol        $0E
	dc.b	nG6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	nG6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nE6, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nF6, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nD6, $03
	smpsAlterVol        $0E
	dc.b	nF6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nF6, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nE7, $07
	smpsAlterVol        $0E
	dc.b	nE7, $08
	smpsAlterVol        $F2
	dc.b	nC7, $07
	smpsAlterVol        $0E
	dc.b	nE7, $08
	smpsAlterVol        $F2
	dc.b	nA6, $07
	smpsAlterVol        $0E
	dc.b	nC7, $08
	smpsAlterVol        $F2
	dc.b	nA6, $07, nC7, $08, nE7, $07, nBb6, $04
	smpsAlterVol        $0E
	dc.b	nBb6, $04
	smpsAlterVol        $F2
	dc.b	nF6, $03
	smpsAlterVol        $0E
	dc.b	nBb6, $04
	smpsAlterVol        $F2
	dc.b	nD7, $04
	smpsAlterVol        $0E
	dc.b	nF6, $04
	smpsAlterVol        $F2
	dc.b	nF6, $03
	smpsAlterVol        $0E
	dc.b	nD7, $04
	smpsAlterVol        $F2
	dc.b	nBb6, $04
	smpsAlterVol        $0E
	dc.b	nBb6, $04
	smpsAlterVol        $F2
	dc.b	nF6, $03
	smpsAlterVol        $0E
	dc.b	nBb6, $04
	smpsAlterVol        $F2
	dc.b	nD7, $04
	smpsAlterVol        $0E
	dc.b	nF6, $04
	smpsAlterVol        $F2
	dc.b	nF6, $03
	smpsAlterVol        $0E
	dc.b	nD7, $04
	smpsAlterVol        $F2
	dc.b	nBb6, $04
	smpsAlterVol        $0E
	dc.b	nBb6, $04
	smpsAlterVol        $F2
	dc.b	nF6, $03
	smpsAlterVol        $0E
	dc.b	nBb6, $04
	smpsAlterVol        $F2
	dc.b	nD7, $04
	smpsAlterVol        $0E
	dc.b	nF6, $04
	smpsAlterVol        $F2
	dc.b	nF6, $03
	smpsAlterVol        $0E
	dc.b	nD7, $04
	smpsAlterVol        $F2
	dc.b	nBb6, $04
	smpsAlterVol        $0E
	dc.b	nBb6, $04
	smpsAlterVol        $F2
	dc.b	nF6, $03
	smpsAlterVol        $0E
	dc.b	nBb6, $04
	smpsAlterVol        $F2
	dc.b	nD7, $04
	smpsAlterVol        $0E
	dc.b	nF6, $04
	smpsAlterVol        $F2
	dc.b	nF6, $03
	smpsAlterVol        $0E
	dc.b	nD7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nE6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nE6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nE6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nE6, $04
	smpsAlterVol        $F2
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nAb6, $04
	smpsAlterVol        $0E
	dc.b	nAb6, $04
	smpsAlterVol        $F2
	dc.b	nEb6, $03
	smpsAlterVol        $0E
	dc.b	nAb6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nEb6, $04
	smpsAlterVol        $F2
	dc.b	nEb6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nAb6, $04
	smpsAlterVol        $0E
	dc.b	nAb6, $04
	smpsAlterVol        $F2
	dc.b	nEb6, $03
	smpsAlterVol        $0E
	dc.b	nAb6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nEb6, $04
	smpsAlterVol        $F2
	dc.b	nEb6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nAb6, $04
	smpsAlterVol        $0E
	dc.b	nAb6, $04
	smpsAlterVol        $F2
	dc.b	nEb6, $03
	smpsAlterVol        $0E
	dc.b	nAb6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nEb6, $04
	smpsAlterVol        $F2
	dc.b	nEb6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nAb6, $04
	smpsAlterVol        $0E
	dc.b	nAb6, $04
	smpsAlterVol        $F2
	dc.b	nEb6, $03
	smpsAlterVol        $0E
	dc.b	nAb6, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nEb6, $04
	smpsAlterVol        $F2
	dc.b	nEb6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nE7, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nE7, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nE7, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nE7, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nE7, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nE7, $04
	smpsAlterVol        $F2
	dc.b	nC7, $04
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nC7, $04
	smpsAlterVol        $F2
	dc.b	nE7, $04
	smpsAlterVol        $0E
	dc.b	nA6, $04
	smpsAlterVol        $F2
	dc.b	nA6, $03
	smpsAlterVol        $0E
	dc.b	nE7, $04
	smpsAlterVol        $05
	smpsJump            GreenHillZone8Bit_Jump01

; PSG3 Data
GreenHillZone8Bit_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07
	dc.b	nMaxPSG, $08, nMaxPSG, $07

GreenHillZone8Bit_Jump07:
	dc.b	nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07
	dc.b	nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07
	dc.b	nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07
	dc.b	nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07
	dc.b	nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07
	dc.b	nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07
	dc.b	nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07
	dc.b	nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07
	dc.b	nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07
	dc.b	nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07
	dc.b	nMaxPSG, $08, nMaxPSG, $07, nMaxPSG, $08, nMaxPSG, $07
	smpsJump            GreenHillZone8Bit_Jump07

; PSG1 Data
GreenHillZone8Bit_PSG1:
; PSG2 Data
GreenHillZone8Bit_PSG2:
	smpsStop

GreenHillZone8Bit_Voices:
;	Voice $00
;	$3B
;	$46, $42, $42, $43, 	$10, $12, $19, $4F, 	$08, $05, $01, $01
;	$01, $01, $01, $01, 	$76, $F1, $F7, $F9, 	$41, $23, $2B, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $04, $04
	smpsVcCoarseFreq    $03, $02, $02, $06
	smpsVcRateScale     $01, $00, $00, $00
	smpsVcAttackRate    $0F, $19, $12, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $05, $08
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $0F, $0F, $0F, $07
	smpsVcReleaseRate   $09, $07, $01, $06
	smpsVcTotalLevel    $00, $2B, $23, $41

;	Voice $01
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

;	Voice $02
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

;	Voice $03
;	$27
;	$14, $30, $51, $62, 	$5C, $5C, $5C, $5C, 	$00, $00, $00, $00
;	$04, $1B, $04, $04, 	$FA, $F8, $F8, $FA, 	$10, $10, $10, $10
	smpsVcAlgorithm     $07
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $05, $03, $01
	smpsVcCoarseFreq    $02, $01, $00, $04
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1C, $1C, $1C, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $04, $04, $1B, $04
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0A, $08, $08, $0A
	smpsVcTotalLevel    $10, $10, $10, $10

;	Voice $04
;	$3A
;	$7F, $06, $22, $01, 	$9F, $9F, $8E, $5A, 	$0F, $00, $00, $00
;	$09, $00, $00, $00, 	$71, $83, $14, $05, 	$14, $23, $1E, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $07
	smpsVcCoarseFreq    $01, $02, $06, $0F
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $1A, $0E, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $0F
	smpsVcDecayRate2    $00, $00, $00, $09
	smpsVcDecayLevel    $00, $01, $08, $07
	smpsVcReleaseRate   $05, $04, $03, $01
	smpsVcTotalLevel    $00, $1E, $23, $14

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
;	$3A
;	$32, $01, $52, $31, 	$1F, $1F, $1F, $18, 	$01, $1F, $00, $00
;	$00, $0F, $00, $00, 	$5A, $0F, $03, $1A, 	$3B, $30, $4F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $00, $03
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $1F, $01
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $00, $00, $05
	smpsVcReleaseRate   $0A, $03, $0F, $0A
	smpsVcTotalLevel    $00, $4F, $30, $3B

;	Voice $07
;	$3A
;	$01, $01, $01, $02, 	$8D, $07, $07, $52, 	$09, $00, $00, $03
;	$01, $02, $02, $00, 	$52, $02, $02, $28, 	$18, $22, $18, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $01
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $12, $07, $07, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $00, $00, $09
	smpsVcDecayRate2    $00, $02, $02, $01
	smpsVcDecayLevel    $02, $00, $00, $05
	smpsVcReleaseRate   $08, $02, $02, $02
	smpsVcTotalLevel    $00, $18, $22, $18

