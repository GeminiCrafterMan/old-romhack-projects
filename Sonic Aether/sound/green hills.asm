Green_Hills_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Green_Hills_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Green_Hills_DAC
	smpsHeaderFM        Green_Hills_FM1,	$00, $10
	smpsHeaderFM        Green_Hills_FM2,	$00, $15
	smpsHeaderFM        Green_Hills_FM3,	$00, $12
	smpsHeaderFM        Green_Hills_FM4,	$00, $15
	smpsHeaderFM        Green_Hills_FM5,	$00, $15
	smpsHeaderFM        Green_Hills_FM6,	$00, $10
	smpsHeaderPSG       Green_Hills_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Green_Hills_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Green_Hills_PSG3,	$00, $06, $00, fTone_02

; DAC Data
Green_Hills_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $0C, dSnare, $18, dSnare, $18, dSnare, $18, dSnare, $0C, dVLowTimpani, $0C
	dc.b	dSnare, $0C, dVLowTimpani, $0C, dSnare, $12, dVLowTimpani, $12, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03

Green_Hills_Jump00:
	dc.b	dVLowTimpani, $0C, dSnare, $09, dVLowTimpani, $06, dSnare, $03, dVLowTimpani, $06, dSnare, $0C
	dc.b	dVLowTimpani, $0C, dSnare, $09, dVLowTimpani, $06, dSnare, $03, dVLowTimpani, $06, dSnare, $06
	dc.b	dSnare, $06, dVLowTimpani, $0C, dSnare, $09, dVLowTimpani, $06, dSnare, $03, dVLowTimpani, $06
	dc.b	dSnare, $0C, dVLowTimpani, $0C, dSnare, $09, dVLowTimpani, $06, dSnare, $03, dVLowTimpani, $06
	dc.b	dSnare, $06, dSnare, $06, dVLowTimpani, $0C, dSnare, $09, dVLowTimpani, $06, dSnare, $03
	dc.b	dVLowTimpani, $06, dSnare, $0C, dVLowTimpani, $0C, dSnare, $09, dVLowTimpani, $06, dSnare, $03
	dc.b	dVLowTimpani, $06, dSnare, $06, dSnare, $06, dVLowTimpani, $0C, dSnare, $09, dVLowTimpani, $06
	dc.b	dSnare, $03, dVLowTimpani, $06, dSnare, $0C, dSnare, $0C, dSnare, $09, dVLowTimpani, $06
	dc.b	dSnare, $03, dVLowTimpani, $06, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03
	smpsJump            Green_Hills_Jump00

; FM1 Data
Green_Hills_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nAb5, $06, nE6, $06, nD6, $06, nAb5, $06, nE6, $09, nD6, $09
	dc.b	nE6, $06, nAb5, $06, nE6, $06, nD6, $06, nAb5, $06, nE6, $09
	dc.b	nD6, $09, nE6, $06, nAb5, $06, nE6, $06, nD6, $06, nAb5, $06
	dc.b	nE6, $09, nD6, $09, nE6, $06, nAb5, $06, nE6, $06, nD6, $06
	dc.b	nAb5, $06, nE6, $09, nD6, $09, nE6, $06
	smpsSetvoice        $05

Green_Hills_Jump06:
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $05
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $06
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $05
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $F0
	dc.b	nE5, $03, nA5, $03, nB5, $03, nD6, $03, nE6, $08, nD6, $01
	dc.b	nC6, $01, nB5, $01, nA5, $01, nF6, $01, nFs6, $08, nD6, $09
	dc.b	nCs6, $06, nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $05
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $06
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $05
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $F0
	dc.b	nE5, $03, nA5, $03, nB5, $03, nD6, $03, nE6, $08, nD6, $01
	dc.b	nC6, $01, nB5, $01, nA5, $01, nAb6, $01, nA6, $08, nAb6, $09
	dc.b	nD6, $06, nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $05
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $06
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $05
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $F0
	dc.b	nE5, $03, nA5, $03, nB5, $03, nD6, $03, nE6, $08, nD6, $01
	dc.b	nC6, $01, nB5, $01, nA5, $01, nF6, $01, nFs6, $08, nD6, $09
	dc.b	nCs6, $06, nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $05
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $06
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $05
	dc.b	nE6, $08, nD6, $01, nC6, $01, nB5, $01, nA5, $01
	smpsAlterVol        $F0
	dc.b	nE5, $03, nA5, $03, nB5, $03, nD6, $03, nE6, $08, nD6, $01
	dc.b	nC6, $01, nB5, $01, nA5, $01, nAb6, $01, nA6, $08, nAb6, $09
	dc.b	nD6, $06, nD5, $01, nE5, $04, nRst, $01, nD5, $04, nRst, $02
	dc.b	nD5, $01, nE5, $04, nRst, $01, nD5, $04, nRst, $02, nE5, $09
	dc.b	nG5, $03, nRst, $03
	smpsAlterVol        $05
	dc.b	nG5, $03, nRst, $03
	smpsAlterVol        $06
	dc.b	nG5, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE5, $03, nD5, $03, nRst, $03, nD5, $01, nE5, $04, nRst, $01
	dc.b	nD5, $04, nRst, $02, nE5, $09, nG5, $09, nA5, $06, nBb5, $09
	dc.b	nB5, $09, nBb5, $06, nA5, $09, nG5, $09, nE5, $06, nRst, $06
	dc.b	nE5, $06, nG5, $06, nE5, $06, nG5, $06, nE5, $03, nG5, $05
	dc.b	nRst, $01, nG5, $03, nE5, $06, nD5, $09, nE5, $09
	smpsModSet          $00, $01, $01, $04
	dc.b	nB4, $07
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	$0B
	smpsModOff
	smpsAlterVol        $03
	dc.b	nD6, $01, nE6, $04, nRst, $01, nD6, $04, nRst, $02, nD6, $01
	dc.b	nE6, $04, nRst, $01, nD6, $04, nRst, $02, nE6, $09, nG6, $03
	dc.b	nRst, $03
	smpsAlterVol        $05
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $05
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD6, $01, nE6, $01, nRst, $01, nD6, $04, nRst, $02, nD6, $01
	dc.b	nE6, $04, nRst, $01, nD6, $04, nRst, $02, nE6, $09, nG6, $03
	dc.b	nRst, $03
	smpsAlterVol        $05
	dc.b	nG6, $03, nRst, $03
	smpsAlterVol        $05
	dc.b	nG6, $03
	smpsAlterVol        $F3
	dc.b	nD5, $01, nE5, $04, nRst, $01, nD5, $04, nRst, $02, nD5, $01
	dc.b	nE5, $04, nRst, $01, nD5, $04, nRst, $02, nE5, $09, nG5, $03
	dc.b	nRst, $03
	smpsAlterVol        $05
	dc.b	nG5, $03, nRst, $03
	smpsAlterVol        $06
	dc.b	nG5, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE5, $03, nD5, $03, nRst, $03, nD5, $01, nE5, $04, nRst, $01
	dc.b	nD5, $04, nRst, $02, nE5, $09, nG5, $09, nA5, $06, nBb5, $09
	dc.b	nB5, $09, nBb5, $06, nA5, $09, nG5, $09, nE5, $06, nRst, $06
	dc.b	nE5, $06, nG5, $06, nE5, $06, nG5, $06, nE5, $03, nG5, $05
	dc.b	nRst, $01, nE5, $03, nD5, $03, nE5, $03, nA5, $09, nBb5, $09
	smpsModOn
	dc.b	nB5, $07
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	$0B
	smpsModOff
	dc.b	nB6, $08, nBb6, $01, nA6, $01, nAb5, $01, nG5, $01
	smpsAlterVol        $05
	dc.b	nB6, $08, nBb6, $01, nA6, $01, nAb5, $01, nG5, $01
	smpsAlterVol        $06
	dc.b	nB6, $08, nBb6, $01, nA6, $01, nAb5, $01, nG5, $01
	smpsAlterVol        $05
	dc.b	nB6, $08, nBb6, $01, nA6, $01, nAb5, $01, nG5, $01
	smpsAlterVol        $F0
	dc.b	nB6, $08, nBb6, $01, nA6, $01, nAb5, $01, nG5, $01
	smpsAlterVol        $05
	dc.b	nB6, $08, nBb6, $01, nA6, $01, nAb5, $01, nG5, $01
	smpsAlterVol        $06
	dc.b	nB6, $08, nBb6, $01, nA6, $01, nAb5, $01, nG5, $01
	smpsAlterVol        $05
	dc.b	nB6, $08, nBb6, $01, nA6, $01, nAb5, $01, nG5, $01
	smpsAlterVol        $F0
	dc.b	nG6, $01, nAb6, $05, nAb6, $06, nA6, $06, nAb6, $06, nE6, $09
	dc.b	nB5, $09, nAb6, $0C, nAb6, $06, nA6, $06, nAb6, $06, nE6, $18
	dc.b	nG6, $01, nAb6, $05, nAb6, $06, nA6, $06, nAb6, $06, nE6, $09
	dc.b	nB5, $09, nAb6, $0C, nA6, $06, nBb6, $06, nB6, $06, nE6, $18
	dc.b	nB6, $06, nB6, $06, nA6, $09, nE6, $09, nCs6, $0C, nB6, $0C
	dc.b	nB6, $06, nA6, $09, nE6, $09, nCs6, $06, nE6, $06, nFs6, $06
	dc.b	nG6, $1E, nFs6, $0C, nG6, $06, nA6, $09, nG6, $09, nA6, $06
	dc.b	nA6, $01, nB6, $17, nG6, $01, nAb6, $05, nAb6, $06, nA6, $06
	dc.b	nAb6, $06, nE6, $09, nB5, $09, nAb6, $0C, nAb6, $06, nA6, $06
	dc.b	nAb6, $06, nE6, $18, nG6, $01, nAb6, $05, nAb6, $06, nA6, $06
	dc.b	nAb6, $06, nE6, $09, nB5, $09, nAb6, $0C, nA6, $06, nBb6, $06
	dc.b	nB6, $06, nE6, $18, nB6, $06, nB6, $06, nA6, $09, nE6, $09
	dc.b	nCs6, $0C, nB6, $0C, nB6, $06, nA6, $09, nE6, $09, nCs6, $06
	dc.b	nE6, $06, nFs6, $06, nG6, $1E, nFs6, $0C, nG6, $06, nA6, $09
	dc.b	nG6, $09, nA6, $06, nA6, $01, nB6, $17
	smpsJump            Green_Hills_Jump06

; FM2 Data
Green_Hills_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nE4, $06, nB4, $06, nA4, $06, nE4, $06, nB4, $09, nA4, $09
	dc.b	nB4, $06, nRst, $06, nB4, $06, nA4, $06, nRst, $06, nB4, $09
	dc.b	nA4, $09, nB4, $06, nE4, $06, nB4, $06, nA4, $06, nE4, $06
	dc.b	nB4, $09, nA4, $09, nB4, $06, nRst, $06, nB4, $06, nA4, $06
	dc.b	nRst, $06, nB4, $09, nA4, $09, nB4, $06

Green_Hills_Jump05:
	dc.b	nE5, $03, nB4, $03, nD5, $03, nE5, $03, nRst, $03, nB4, $03
	dc.b	nD5, $03, nE5, $03, nFs5, $03, nE5, $03, nD5, $03, nB4, $03
	dc.b	nA5, $03, nAb5, $03, nFs5, $03, nD5, $03, nE5, $03, nB4, $03
	dc.b	nD5, $03, nE5, $03, nRst, $03, nB4, $03, nD5, $03, nE5, $03
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nB4, $03, nA5, $03, nAb5, $03
	dc.b	nFs5, $03, nD5, $03, nE5, $03, nB4, $03, nD5, $03, nE5, $03
	dc.b	nRst, $03, nB4, $03, nD5, $03, nE5, $03, nFs5, $03, nE5, $03
	dc.b	nD5, $03, nB4, $03, nA5, $03, nAb5, $03, nFs5, $03, nD5, $03
	dc.b	nE5, $03, nB4, $03, nD5, $03, nE5, $03, nRst, $03, nB4, $03
	dc.b	nD5, $03, nE5, $03, nFs5, $03, nE5, $03, nD5, $03, nB4, $03
	dc.b	nA5, $03, nAb5, $03, nFs5, $03, nD5, $03, nE5, $03, nB4, $03
	dc.b	nD5, $03, nE5, $03, nRst, $03, nB4, $03, nD5, $03, nE5, $03
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nB4, $03, nA5, $03, nAb5, $03
	dc.b	nFs5, $03, nD5, $03, nE5, $03, nB4, $03, nD5, $03, nE5, $03
	dc.b	nRst, $03, nB4, $03, nD5, $03, nE5, $03, nFs5, $03, nE5, $03
	dc.b	nD5, $03, nB4, $03, nA5, $03, nAb5, $03, nFs5, $03, nD5, $03
	dc.b	nE5, $03, nB4, $03, nD5, $03, nE5, $03, nRst, $03, nB4, $03
	dc.b	nD5, $03, nE5, $03, nFs5, $03, nE5, $03, nD5, $03, nB4, $03
	dc.b	nA5, $03, nAb5, $03, nFs5, $03, nD5, $03, nE5, $03, nB4, $03
	dc.b	nD5, $03, nE5, $03, nRst, $03, nB4, $03, nD5, $03, nE5, $03
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nB4, $03, nA5, $03, nAb5, $03
	dc.b	nFs5, $03, nD5, $03, nA4, $03, nD5, $03, nE5, $03, nA5, $03
	dc.b	nRst, $03, nA4, $03, nD5, $03, nE5, $03, nA5, $03, nRst, $03
	dc.b	nA4, $03, nRst, $03, nA5, $03, nE5, $03, nD5, $03, nA4, $03
	dc.b	nA4, $03, nD5, $03, nE5, $03, nA5, $03, nRst, $03, nA4, $03
	dc.b	nD5, $03, nE5, $03, nA5, $03, nRst, $03, nA4, $03, nRst, $03
	dc.b	nA5, $03, nE5, $03, nD5, $03, nA4, $03, nA4, $03, nD5, $03
	dc.b	nE5, $03, nA5, $03, nRst, $03, nA4, $03, nD5, $03, nE5, $03
	dc.b	nA5, $03, nRst, $03, nA4, $03, nRst, $03, nA5, $03, nE5, $03
	dc.b	nD5, $03, nA4, $03, nA4, $03, nD5, $03, nE5, $03, nA5, $03
	dc.b	nRst, $03, nA4, $03, nD5, $03, nE5, $03, nA5, $03, nRst, $03
	dc.b	nA4, $03, nRst, $03, nA5, $03, nE5, $03, nD5, $03, nA4, $03
	dc.b	nE4, $03, nA4, $03, nB4, $03, nE5, $03, nRst, $03, nE4, $03
	dc.b	nA4, $03, nB4, $03, nE5, $03, nRst, $03, nE4, $03, nRst, $03
	dc.b	nE5, $03, nB4, $03, nA4, $03, nE4, $03, nE4, $03, nA4, $03
	dc.b	nB4, $03, nE5, $03, nRst, $03, nE4, $03, nA4, $03, nB4, $03
	dc.b	nE5, $03, nRst, $03, nE4, $03, nRst, $03, nE5, $03, nB4, $03
	dc.b	nA4, $03, nE4, $03, nE4, $03, nA4, $03, nB4, $03, nE5, $03
	dc.b	nRst, $03, nE4, $03, nA4, $03, nB4, $03, nE5, $03, nRst, $03
	dc.b	nE4, $03, nRst, $03, nE5, $03, nB4, $03, nA4, $03, nE4, $03
	dc.b	nE4, $03, nA4, $03, nB4, $03, nE5, $03, nRst, $03, nE4, $03
	dc.b	nA4, $03, nB4, $03, nE5, $03, nRst, $03, nE4, $03, nRst, $03
	dc.b	nE5, $03, nB4, $03, nA4, $03, nE4, $03, nA4, $03, nD5, $03
	dc.b	nE5, $03, nA5, $03, nRst, $03, nA4, $03, nD5, $03, nE5, $03
	dc.b	nA5, $03, nRst, $03, nA4, $03, nRst, $03, nA5, $03, nE5, $03
	dc.b	nD5, $03, nA4, $03, nA4, $03, nD5, $03, nE5, $03, nA5, $03
	dc.b	nRst, $03, nA4, $03, nD5, $03, nE5, $03, nA5, $03, nRst, $03
	dc.b	nA4, $03, nRst, $03, nA5, $03, nE5, $03, nD5, $03, nA4, $03
	dc.b	nA4, $03, nD5, $03, nE5, $03, nA5, $03, nRst, $03, nA4, $03
	dc.b	nD5, $03, nE5, $03, nA5, $03, nRst, $03, nA4, $03, nRst, $03
	dc.b	nA5, $03, nE5, $03, nD5, $03, nA4, $03, nA4, $03, nD5, $03
	dc.b	nE5, $03, nA5, $03, nRst, $03, nA4, $03, nD5, $03, nE5, $03
	dc.b	nA5, $03, nRst, $03, nA4, $03, nRst, $03, nA5, $03, nE5, $03
	dc.b	nD5, $03, nA4, $03, nE4, $03, nA4, $03, nB4, $03, nE5, $03
	dc.b	nRst, $03, nE4, $03, nA4, $03, nB4, $03, nE5, $03, nRst, $03
	dc.b	nE4, $03, nRst, $03, nE5, $03, nB4, $03, nA4, $03, nE4, $03
	dc.b	nE4, $03, nA4, $03, nB4, $03, nE5, $03, nRst, $03, nE4, $03
	dc.b	nA4, $03, nB4, $03, nE5, $03, nRst, $03, nE4, $03, nRst, $03
	dc.b	nE5, $03, nB4, $03, nA4, $03, nE4, $03, nB4, $03, nE5, $03
	dc.b	nFs5, $03, nB5, $03, nRst, $03, nB4, $03, nE5, $03, nFs5, $03
	dc.b	nB5, $03, nRst, $03, nB4, $03, nRst, $03, nB5, $03, nFs5, $03
	dc.b	nE5, $03, nB4, $03, nB4, $03, nE5, $03, nFs5, $03, nB5, $03
	dc.b	nRst, $03, nB4, $03, nE5, $03, nFs5, $03, nB5, $03, nRst, $03
	dc.b	nB4, $03, nRst, $03, nB5, $03, nFs5, $03, nE5, $03, nB4, $03
	smpsAlterNote       $02
	dc.b	nE4, $03, nA4, $03, nB4, $03, nD5, $03, nE5, $03, nA5, $03
	dc.b	nB5, $03, nD6, $03, nE6, $03, nD6, $03, nB5, $03, nA5, $03
	dc.b	nE5, $03, nD5, $03, nB4, $03, nA4, $03, nE4, $03, nA4, $03
	dc.b	nB4, $03, nD5, $03, nE5, $03, nA5, $03, nB5, $03, nD6, $03
	dc.b	nE6, $03, nD6, $03, nB5, $03, nA5, $03, nE5, $03, nD5, $03
	dc.b	nB4, $03, nA4, $03, nE4, $03, nA4, $03, nB4, $03, nD5, $03
	dc.b	nE5, $03, nA5, $03, nB5, $03, nD6, $03, nE6, $03, nD6, $03
	dc.b	nB5, $03, nA5, $03, nE5, $03, nD5, $03, nB4, $03, nA4, $03
	dc.b	nE4, $03, nA4, $03, nB4, $03, nD5, $03, nE5, $03, nA5, $03
	dc.b	nB5, $03, nD6, $03, nE6, $03, nD6, $03, nB5, $03, nA5, $03
	dc.b	nE5, $03, nD5, $03, nB4, $03, nA4, $03, nE4, $03, nAb4, $03
	dc.b	nA4, $03, nB4, $03, nE5, $03, nAb5, $03, nA5, $03, nB5, $03
	dc.b	nE6, $03, nB5, $03, nA5, $03, nAb5, $03, nE5, $03, nB4, $03
	dc.b	nA4, $03, nAb4, $03, nE4, $03, nAb4, $03, nA4, $03, nB4, $03
	dc.b	nE5, $03, nAb5, $03, nA5, $03, nB5, $03, nE6, $03, nB5, $03
	dc.b	nA5, $03, nAb5, $03, nE5, $03, nB4, $03, nA4, $03, nAb4, $03
	dc.b	nE4, $03, nG4, $03, nC5, $03, nD5, $03, nE5, $03, nG5, $03
	dc.b	nC6, $03, nD6, $03, nE6, $03, nD6, $03, nC6, $03, nG5, $03
	dc.b	nE5, $03, nD5, $03, nC5, $03, nG4, $03, nE4, $03, nG4, $03
	dc.b	nC5, $03, nD5, $03, nE5, $03, nG5, $03, nC6, $03, nE6, $03
	dc.b	nFs6, $03, nD6, $03, nA5, $03, nFs5, $03, nD5, $03, nA4, $03
	dc.b	nFs4, $03, nE4, $03, nE4, $03, nA4, $03, nB4, $03, nD5, $03
	dc.b	nE5, $03, nA5, $03, nB5, $03, nD6, $03, nE6, $03, nD6, $03
	dc.b	nB5, $03, nA5, $03, nE5, $03, nD5, $03, nB4, $03, nA4, $03
	dc.b	nE4, $03, nA4, $03, nB4, $03, nD5, $03, nE5, $03, nA5, $03
	dc.b	nB5, $03, nD6, $03, nE6, $03, nD6, $03, nB5, $03, nA5, $03
	dc.b	nE5, $03, nD5, $03, nB4, $03, nA4, $03, nE4, $03, nA4, $03
	dc.b	nB4, $03, nD5, $03, nE5, $03, nA5, $03, nB5, $03, nD6, $03
	dc.b	nE6, $03, nD6, $03, nB5, $03, nA5, $03, nE5, $03, nD5, $03
	dc.b	nB4, $03, nA4, $03, nE4, $03, nA4, $03, nB4, $03, nD5, $03
	dc.b	nE5, $03, nA5, $03, nB5, $03, nD6, $03, nE6, $03, nD6, $03
	dc.b	nB5, $03, nA5, $03, nE5, $03, nD5, $03, nB4, $03, nA4, $03
	dc.b	nE4, $03, nAb4, $03, nA4, $03, nB4, $03, nE5, $03, nAb5, $03
	dc.b	nA5, $03, nB5, $03, nE6, $03, nB5, $03, nA5, $03, nAb5, $03
	dc.b	nE5, $03, nB4, $03, nA4, $03, nAb4, $03, nE4, $03, nAb4, $03
	dc.b	nA4, $03, nB4, $03, nE5, $03, nAb5, $03, nA5, $03, nB5, $03
	dc.b	nE6, $03, nB5, $03, nA5, $03, nAb5, $03, nE5, $03, nB4, $03
	dc.b	nA4, $03, nAb4, $03, nE4, $03, nG4, $03, nC5, $03, nD5, $03
	dc.b	nE5, $03, nG5, $03, nC6, $03, nD6, $03, nE6, $03, nD6, $03
	dc.b	nC6, $03, nG5, $03, nE5, $03, nD5, $03, nC5, $03, nG4, $03
	dc.b	nE4, $03, nG4, $03, nC5, $03, nD5, $03, nE5, $03, nG5, $03
	dc.b	nC6, $03, nE6, $03, nFs6, $03, nD6, $03, nA5, $03, nFs5, $03
	dc.b	nD5, $03, nA4, $03, nFs4, $03, nE4, $03
	smpsJump            Green_Hills_Jump05

; FM3 Data
Green_Hills_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsAlterNote       $02
	dc.b	nE2, $06, nE2, $06, nE3, $06, nE2, $02, nRst, $01, nE2, $06
	dc.b	nE2, $06, nE2, $02, nRst, $01, nE3, $06, nE2, $06, nE2, $06
	dc.b	nE2, $06, nE3, $06, nE2, $02, nRst, $01, nD2, $06, nD2, $06
	dc.b	nD2, $02, nRst, $01, nCs2, $06, nD2, $06, nE2, $06, nE2, $06
	dc.b	nE3, $06, nE2, $02, nRst, $01, nE2, $06, nE2, $06, nE2, $02
	dc.b	nRst, $01, nE3, $06, nE2, $06, nE2, $06, nE2, $06, nE3, $06
	dc.b	nE2, $02, nRst, $01, nD2, $06, nD2, $06, nD2, $02, nRst, $01
	dc.b	nCs2, $06, nD2, $06

Green_Hills_Jump04:
	dc.b	nE2, $06, nE2, $06, nE3, $06, nE2, $02, nRst, $01, nE2, $06
	dc.b	nE2, $06, nE2, $02, nRst, $01, nE3, $06, nE2, $06, nE2, $06
	dc.b	nE2, $06, nE3, $06, nE2, $02, nRst, $01, nD2, $06, nD2, $06
	dc.b	nD2, $02, nRst, $01, nCs2, $06, nD2, $06, nE2, $06, nE2, $06
	dc.b	nE3, $06, nE2, $02, nRst, $01, nE2, $06, nE2, $06, nE2, $02
	dc.b	nRst, $01, nE3, $06, nE2, $06, nE2, $06, nE2, $06, nE3, $06
	dc.b	nE2, $02, nRst, $01, nD2, $06, nD2, $06, nD2, $02, nRst, $01
	dc.b	nCs2, $06, nD2, $06, nE2, $06, nE2, $06, nE3, $06, nE2, $02
	dc.b	nRst, $01, nE2, $06, nE2, $06, nE2, $02, nRst, $01, nE3, $06
	dc.b	nE2, $06, nE2, $06, nE2, $06, nE3, $06, nE2, $02, nRst, $01
	dc.b	nD2, $06, nD2, $06, nD2, $02, nRst, $01, nCs2, $06, nD2, $06
	dc.b	nE2, $06, nE2, $06, nE3, $06, nE2, $02, nRst, $01, nE2, $06
	dc.b	nE2, $06, nE2, $02, nRst, $01, nE3, $06, nE2, $06, nE2, $06
	dc.b	nE2, $06, nE3, $06, nE2, $02, nRst, $01, nD2, $06, nD2, $06
	dc.b	nD2, $02, nRst, $01, nCs2, $06, nD2, $06, nA2, $06, nA2, $06
	dc.b	nA3, $06, nG2, $02, nRst, $01, nG2, $06, nG2, $06, nG2, $02
	dc.b	nRst, $01, nFs2, $06, nG2, $06, nA2, $06, nA2, $06, nA3, $06
	dc.b	nG2, $02, nRst, $01, nG2, $06, nG2, $06, nG2, $02, nRst, $01
	dc.b	nFs2, $06, nG2, $06, nA2, $06, nA2, $06, nA3, $06, nG2, $02
	dc.b	nRst, $01, nG2, $06, nG2, $06, nG2, $02, nRst, $01, nFs2, $06
	dc.b	nG2, $06, nA2, $06, nA2, $06, nA3, $06, nG2, $02, nRst, $01
	dc.b	nG2, $06, nG2, $06, nG2, $02, nRst, $01, nFs2, $06, nG2, $06
	dc.b	nE2, $06, nE2, $06, nE3, $06, nE2, $02, nRst, $01, nD2, $06
	dc.b	nD2, $06, nD2, $02, nRst, $01, nCs2, $06, nD2, $06, nE2, $06
	dc.b	nE2, $06, nE3, $06, nE2, $02, nRst, $01, nD2, $06, nD2, $06
	dc.b	nD2, $02, nRst, $01, nCs2, $06, nD2, $06, nE2, $06, nE2, $06
	dc.b	nE3, $06, nE2, $02, nRst, $01, nD2, $06, nD2, $06, nD2, $02
	dc.b	nRst, $01, nCs2, $06, nD2, $06, nE2, $06, nE2, $06, nE3, $06
	dc.b	nE2, $02, nRst, $01, nD2, $06, nD2, $06, nD2, $02, nRst, $01
	dc.b	nCs2, $06, nD2, $06, nA2, $06, nA2, $06, nA3, $06, nG2, $02
	dc.b	nRst, $01, nG2, $06, nG2, $06, nG2, $02, nRst, $01, nFs2, $06
	dc.b	nG2, $06, nA2, $06, nA2, $06, nA3, $06, nG2, $02, nRst, $01
	dc.b	nG2, $06, nG2, $06, nG2, $02, nRst, $01, nFs2, $06, nG2, $06
	dc.b	nA2, $06, nA2, $06, nA3, $06, nG2, $02, nRst, $01, nG2, $06
	dc.b	nG2, $06, nG2, $02, nRst, $01, nFs2, $06, nG2, $06, nA2, $06
	dc.b	nA2, $06, nA3, $06, nG2, $02, nRst, $01, nG2, $06, nG2, $06
	dc.b	nG2, $02, nRst, $01, nFs2, $06, nG2, $06, nE2, $06, nE2, $06
	dc.b	nE3, $06, nE2, $02, nRst, $01, nD2, $06, nD2, $06, nD2, $02
	dc.b	nRst, $01, nCs2, $06, nD2, $06, nE2, $06, nE2, $06, nE3, $06
	dc.b	nE2, $02, nRst, $01, nD2, $06, nD2, $06, nD2, $02, nRst, $01
	dc.b	nCs2, $06, nD2, $06, nB2, $06, nB2, $06, nB3, $06, nB2, $02
	dc.b	nRst, $01, nA2, $06, nA2, $06, nA2, $02, nRst, $01, nAb2, $06
	dc.b	nA2, $06, nB2, $06, nB2, $06, nB3, $06, nB2, $02, nRst, $01
	dc.b	nA2, $06, nA2, $06, nA2, $02, nRst, $01, nAb2, $06, nA2, $06
	dc.b	nE2, $06, nE2, $06, nE3, $06, nE2, $02, nRst, $01, nE2, $06
	dc.b	nE2, $06, nE2, $02, nRst, $01, nE3, $06, nE2, $06, nE2, $06
	dc.b	nE2, $06, nE3, $06, nE2, $02, nRst, $01, nE2, $06, nE2, $06
	dc.b	nE2, $02, nRst, $01, nE3, $06, nE2, $06, nD2, $06, nD2, $06
	dc.b	nD3, $06, nD2, $02, nRst, $01, nD2, $06, nD2, $06, nD2, $02
	dc.b	nRst, $01, nD3, $06, nD2, $06, nD2, $06, nD2, $06, nD3, $06
	dc.b	nD2, $02, nRst, $01, nD2, $06, nD2, $06, nD2, $02, nRst, $01
	dc.b	nD3, $06, nD2, $06, nCs2, $06, nCs2, $06, nCs3, $06, nCs2, $02
	dc.b	nRst, $01, nCs2, $06, nCs2, $06, nCs2, $02, nRst, $01, nCs3, $06
	dc.b	nCs2, $06, nCs2, $06, nCs2, $06, nCs3, $06, nCs2, $02, nRst, $01
	dc.b	nCs2, $06, nCs2, $06, nCs2, $02, nRst, $01, nCs3, $06, nCs2, $06
	dc.b	nC2, $06, nC2, $06, nC3, $06, nC2, $02, nRst, $01, nC2, $06
	dc.b	nC2, $06, nC2, $02, nRst, $01, nC3, $06, nC2, $06, nC2, $06
	dc.b	nC2, $06, nC3, $06, nC2, $02, nRst, $01, nC2, $06, nD2, $06
	dc.b	nD2, $02, nRst, $01, nD3, $06, nD2, $06, nE2, $06, nE2, $06
	dc.b	nE3, $06, nE2, $02, nRst, $01, nE2, $06, nE2, $06, nE2, $02
	dc.b	nRst, $01, nE3, $06, nE2, $06, nE2, $06, nE2, $06, nE3, $06
	dc.b	nE2, $02, nRst, $01, nE2, $06, nE2, $06, nE2, $02, nRst, $01
	dc.b	nE3, $06, nE2, $06, nD2, $06, nD2, $06, nD3, $06, nD2, $02
	dc.b	nRst, $01, nD2, $06, nD2, $06, nD2, $02, nRst, $01, nD3, $06
	dc.b	nD2, $06, nD2, $06, nD2, $06, nD3, $06, nD2, $02, nRst, $01
	dc.b	nD2, $06, nD2, $06, nD2, $02, nRst, $01, nD3, $06, nD2, $06
	dc.b	nCs2, $06, nCs2, $06, nCs3, $06, nCs2, $02, nRst, $01, nCs2, $06
	dc.b	nCs2, $06, nCs2, $02, nRst, $01, nCs3, $06, nCs2, $06, nCs2, $06
	dc.b	nCs2, $06, nCs3, $06, nCs2, $02, nRst, $01, nCs2, $06, nCs2, $06
	dc.b	nCs2, $02, nRst, $01, nCs3, $06, nCs2, $06, nC2, $06, nC2, $06
	dc.b	nC3, $06, nC2, $02, nRst, $01, nC2, $06, nC2, $06, nC2, $02
	dc.b	nRst, $01, nC3, $06, nC2, $06, nC2, $06, nC2, $06, nC3, $06
	dc.b	nC2, $02, nRst, $01, nC2, $06, nD2, $06, nD2, $02, nRst, $01
	dc.b	nD3, $06, nD2, $06
	smpsJump            Green_Hills_Jump04

; FM4 Data
Green_Hills_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nAb3, $06, nE4, $06, nD4, $06, nAb3, $06, nE4, $09, nD4, $09
	dc.b	nE4, $06, nAb3, $06, nE4, $06, nD4, $06, nAb3, $06, nE4, $09
	dc.b	nD4, $09, nE4, $06, nAb3, $06, nE4, $06, nD4, $06, nAb3, $06
	dc.b	nE4, $09, nD4, $09, nE4, $06, nAb3, $06, nE4, $06, nD4, $06
	dc.b	nAb3, $06, nE4, $09, nD4, $09, nE4, $06

Green_Hills_Jump03:
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $05
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $05
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $06
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $F0
	dc.b	nE4, $03, nA4, $03, nB4, $03, nD5, $03, nE5, $08, nD5, $01
	dc.b	nC5, $01, nB4, $01, nA4, $01, nF5, $01, nFs5, $08, nD5, $09
	dc.b	nCs5, $06, nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $05
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $05
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $06
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $F0
	dc.b	nE4, $03, nA4, $03, nB4, $03, nD5, $03, nE5, $08, nD5, $01
	dc.b	nC5, $01, nB4, $01, nA4, $01, nAb5, $01, nA5, $08, nAb5, $09
	dc.b	nD5, $06, nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $05
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $05
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $06
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $F0
	dc.b	nE4, $03, nA4, $03, nB4, $03, nD5, $03, nE5, $08, nD5, $01
	dc.b	nC5, $01, nB4, $01, nA4, $01, nF5, $01, nFs5, $08, nD5, $09
	dc.b	nCs5, $06, nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $05
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $05
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $06
	dc.b	nE5, $08, nD5, $01, nC5, $01, nB4, $01, nA4, $01
	smpsAlterVol        $F0
	dc.b	nE4, $03, nA4, $03, nB4, $03, nD5, $03, nE5, $08, nD5, $01
	dc.b	nC5, $01, nB4, $01, nA4, $01, nAb5, $01, nA5, $08, nAb5, $09
	dc.b	nD5, $06, nD4, $01, nE4, $04, nRst, $01, nD4, $04, nRst, $02
	dc.b	nD4, $01, nE4, $04, nRst, $01, nD4, $04, nRst, $02, nE4, $09
	dc.b	nG4, $03, nRst, $03
	smpsAlterVol        $05
	dc.b	nG4, $03, nRst, $03
	smpsAlterVol        $05
	dc.b	nG4, $03, nRst, $03
	smpsAlterVol        $F6
	dc.b	nE4, $03, nD4, $03, nRst, $03, nD4, $01, nE4, $04, nRst, $01
	dc.b	nD4, $04, nRst, $02, nE4, $09, nG4, $09, nA4, $06, nBb4, $09
	dc.b	nB4, $09, nBb4, $06, nA4, $09, nG4, $09, nE4, $06, nRst, $06
	dc.b	nE4, $06, nG4, $06, nE4, $06, nG4, $06, nE4, $03, nG4, $05
	dc.b	nRst, $01, nG4, $03, nE4, $06, nD4, $09, nE4, $09
	smpsModSet          $00, $01, $01, $04
	dc.b	nB3, $42, nRst, $0C
	smpsModOff
	smpsAlterVol        $03
	dc.b	nD5, $01, nE5, $04, nRst, $01, nD5, $04, nRst, $02, nD5, $01
	dc.b	nE5, $04, nRst, $01, nD5, $04, nRst, $02, nE5, $09, nG5, $03
	dc.b	nRst, $03
	smpsAlterVol        $05
	dc.b	nG5, $03, nRst, $03
	smpsAlterVol        $05
	dc.b	nG5, $03, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nE5, $01, nRst, $01, nD5, $04, nRst, $02, nD5, $01
	dc.b	nE5, $04, nRst, $01, nD5, $04, nRst, $02, nE5, $09, nG5, $03
	dc.b	nRst, $03
	smpsAlterVol        $05
	dc.b	nG5, $03, nRst, $03
	smpsAlterVol        $05
	dc.b	nG5, $03
	smpsAlterVol        $F3
	dc.b	nD4, $01, nE4, $04, nRst, $01, nD4, $04, nRst, $02, nD4, $01
	dc.b	nE4, $04, nRst, $01, nD4, $04, nRst, $02, nE4, $09, nG4, $03
	dc.b	nRst, $03
	smpsAlterVol        $05
	dc.b	nG4, $03, nRst, $03
	smpsAlterVol        $05
	dc.b	nG4, $03, nRst, $03
	smpsAlterVol        $F6
	dc.b	nE4, $03, nD4, $03, nRst, $03, nD4, $01, nE4, $04, nRst, $01
	dc.b	nD4, $04, nRst, $02, nE4, $09, nG4, $09, nA4, $06, nBb4, $09
	dc.b	nB4, $09, nBb4, $06, nA4, $09, nG4, $09, nE4, $06, nRst, $06
	dc.b	nE4, $06, nG4, $06, nE4, $06, nG4, $06, nE4, $03, nG4, $05
	dc.b	nRst, $01, nE4, $03, nD4, $03, nE4, $03, nA4, $09, nBb4, $09
	smpsModOn
	dc.b	nB4, $42, nRst, $0C
	smpsModOff
	dc.b	nB5, $08, nBb5, $01, nA5, $01, nAb4, $01, nG4, $01
	smpsAlterVol        $05
	dc.b	nB5, $08, nBb5, $01, nA5, $01, nAb4, $01, nG4, $01
	smpsAlterVol        $05
	dc.b	nB5, $08, nBb5, $01, nA5, $01, nAb4, $01, nG4, $01
	smpsAlterVol        $06
	dc.b	nB5, $08, nBb5, $01, nA5, $01, nAb4, $01, nG4, $01
	smpsAlterVol        $F0
	dc.b	nB5, $08, nBb5, $01, nA5, $01, nAb4, $01, nG4, $01
	smpsAlterVol        $05
	dc.b	nB5, $08, nBb5, $01, nA5, $01, nAb4, $01, nG4, $01
	smpsAlterVol        $05
	dc.b	nB5, $08, nBb5, $01, nA5, $01, nAb4, $01, nG4, $01
	smpsAlterVol        $06
	dc.b	nB5, $08, nBb5, $01, nA5, $01, nAb4, $01, nG4, $01
	smpsAlterVol        $F0
	dc.b	nG5, $01, nAb5, $05, nAb5, $06, nA5, $06, nAb5, $06, nE5, $09
	dc.b	nB4, $09, nAb5, $0C, nAb5, $06, nA5, $06, nAb5, $06, nE5, $18
	dc.b	nG5, $01, nAb5, $05, nAb5, $06, nA5, $06, nAb5, $06, nE5, $09
	dc.b	nB4, $09, nAb5, $0C, nA5, $06, nBb5, $06, nB5, $06, nE5, $18
	dc.b	nB5, $06, nB5, $06, nA5, $09, nE5, $09, nCs5, $0C, nB5, $0C
	dc.b	nB5, $06, nA5, $09, nE5, $09, nCs5, $06, nE5, $06, nFs5, $06
	dc.b	nG5, $1E, nFs5, $0C, nG5, $06, nA5, $09, nG5, $09, nA5, $06
	dc.b	nA5, $01, nB5, $17, nG5, $01, nAb5, $05, nAb5, $06, nA5, $06
	dc.b	nAb5, $06, nE5, $09, nB4, $09, nAb5, $0C, nAb5, $06, nA5, $06
	dc.b	nAb5, $06, nE5, $18, nG5, $01, nAb5, $05, nAb5, $06, nA5, $06
	dc.b	nAb5, $06, nE5, $09, nB4, $09, nAb5, $0C, nA5, $06, nBb5, $06
	dc.b	nB5, $06, nE5, $18, nB5, $06, nB5, $06, nA5, $09, nE5, $09
	dc.b	nCs5, $0C, nB5, $0C, nB5, $06, nA5, $09, nE5, $09, nCs5, $06
	dc.b	nE5, $06, nFs5, $06, nG5, $1E, nFs5, $0C, nG5, $06, nA5, $09
	dc.b	nG5, $09, nA5, $06, nA5, $01, nB5, $17
	smpsJump            Green_Hills_Jump03

; FM5 Data
Green_Hills_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nE4, $06, nB4, $06, nA4, $06, nE4, $06, nB4, $09, nA4, $09
	dc.b	nB4, $06, nRst, $06, nB4, $06, nA4, $06, nRst, $06, nB4, $09
	dc.b	nA4, $09, nB4, $06, nE4, $06, nB4, $06, nA4, $06, nE4, $06
	dc.b	nB4, $09, nA4, $09, nB4, $06, nRst, $06, nB4, $06, nA4, $06
	dc.b	nRst, $06, nB4, $09, nA4, $09, nB4, $06

Green_Hills_Jump02:
	dc.b	nE5, $03, nB4, $03, nD5, $03, nE5, $03, nRst, $03, nB4, $03
	dc.b	nD5, $03, nE5, $03, nFs5, $03, nE5, $03, nD5, $03, nB4, $03
	dc.b	nA5, $03, nAb5, $03, nFs5, $03, nD5, $03, nE5, $03, nB4, $03
	dc.b	nD5, $03, nE5, $03, nRst, $03, nB4, $03, nD5, $03, nE5, $03
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nB4, $03, nA5, $03, nAb5, $03
	dc.b	nFs5, $03, nD5, $03, nE5, $03, nB4, $03, nD5, $03, nE5, $03
	dc.b	nRst, $03, nB4, $03, nD5, $03, nE5, $03, nFs5, $03, nE5, $03
	dc.b	nD5, $03, nB4, $03, nA5, $03, nAb5, $03, nFs5, $03, nD5, $03
	dc.b	nE5, $03, nB4, $03, nD5, $03, nE5, $03, nRst, $03, nB4, $03
	dc.b	nD5, $03, nE5, $03, nFs5, $03, nE5, $03, nD5, $03, nB4, $03
	dc.b	nA5, $03, nAb5, $03, nFs5, $03, nD5, $03, nE5, $03, nB4, $03
	dc.b	nD5, $03, nE5, $03, nRst, $03, nB4, $03, nD5, $03, nE5, $03
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nB4, $03, nA5, $03, nAb5, $03
	dc.b	nFs5, $03, nD5, $03, nE5, $03, nB4, $03, nD5, $03, nE5, $03
	dc.b	nRst, $03, nB4, $03, nD5, $03, nE5, $03, nFs5, $03, nE5, $03
	dc.b	nD5, $03, nB4, $03, nA5, $03, nAb5, $03, nFs5, $03, nD5, $03
	dc.b	nE5, $03, nB4, $03, nD5, $03, nE5, $03, nRst, $03, nB4, $03
	dc.b	nD5, $03, nE5, $03, nFs5, $03, nE5, $03, nD5, $03, nB4, $03
	dc.b	nA5, $03, nAb5, $03, nFs5, $03, nD5, $03, nE5, $03, nB4, $03
	dc.b	nD5, $03, nE5, $03, nRst, $03, nB4, $03, nD5, $03, nE5, $03
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nB4, $03, nA5, $03, nAb5, $03
	dc.b	nFs5, $03, nD5, $03, nA4, $03, nD5, $03, nE5, $03, nA5, $03
	dc.b	nRst, $03, nA4, $03, nD5, $03, nE5, $03, nA5, $03, nRst, $03
	dc.b	nA4, $03, nRst, $03, nA5, $03, nE5, $03, nD5, $03, nA4, $03
	dc.b	nA4, $03, nD5, $03, nE5, $03, nA5, $03, nRst, $03, nA4, $03
	dc.b	nD5, $03, nE5, $03, nA5, $03, nRst, $03, nA4, $03, nRst, $03
	dc.b	nA5, $03, nE5, $03, nD5, $03, nA4, $03, nA4, $03, nD5, $03
	dc.b	nE5, $03, nA5, $03, nRst, $03, nA4, $03, nD5, $03, nE5, $03
	dc.b	nA5, $03, nRst, $03, nA4, $03, nRst, $03, nA5, $03, nE5, $03
	dc.b	nD5, $03, nA4, $03, nA4, $03, nD5, $03, nE5, $03, nA5, $03
	dc.b	nRst, $03, nA4, $03, nD5, $03, nE5, $03, nA5, $03, nRst, $03
	dc.b	nA4, $03, nRst, $03, nA5, $03, nE5, $03, nD5, $03, nA4, $03
	dc.b	nE4, $03, nA4, $03, nB4, $03, nE5, $03, nRst, $03, nE4, $03
	dc.b	nA4, $03, nB4, $03, nE5, $03, nRst, $03, nE4, $03, nRst, $03
	dc.b	nE5, $03, nB4, $03, nA4, $03, nE4, $03, nE4, $03, nA4, $03
	dc.b	nB4, $03, nE5, $03, nRst, $03, nE4, $03, nA4, $03, nB4, $03
	dc.b	nE5, $03, nRst, $03, nE4, $03, nRst, $03, nE5, $03, nB4, $03
	dc.b	nA4, $03, nE4, $03, nE4, $03, nA4, $03, nB4, $03, nE5, $03
	dc.b	nRst, $03, nE4, $03, nA4, $03, nB4, $03, nE5, $03, nRst, $03
	dc.b	nE4, $03, nRst, $03, nE5, $03, nB4, $03, nA4, $03, nE4, $03
	dc.b	nE4, $03, nA4, $03, nB4, $03, nE5, $03, nRst, $03, nE4, $03
	dc.b	nA4, $03, nB4, $03, nE5, $03, nRst, $03, nE4, $03, nRst, $03
	dc.b	nE5, $03, nB4, $03, nA4, $03, nE4, $03, nA4, $03, nD5, $03
	dc.b	nE5, $03, nA5, $03, nRst, $03, nA4, $03, nD5, $03, nE5, $03
	dc.b	nA5, $03, nRst, $03, nA4, $03, nRst, $03, nA5, $03, nE5, $03
	dc.b	nD5, $03, nA4, $03, nA4, $03, nD5, $03, nE5, $03, nA5, $03
	dc.b	nRst, $03, nA4, $03, nD5, $03, nE5, $03, nA5, $03, nRst, $03
	dc.b	nA4, $03, nRst, $03, nA5, $03, nE5, $03, nD5, $03, nA4, $03
	dc.b	nA4, $03, nD5, $03, nE5, $03, nA5, $03, nRst, $03, nA4, $03
	dc.b	nD5, $03, nE5, $03, nA5, $03, nRst, $03, nA4, $03, nRst, $03
	dc.b	nA5, $03, nE5, $03, nD5, $03, nA4, $03, nA4, $03, nD5, $03
	dc.b	nE5, $03, nA5, $03, nRst, $03, nA4, $03, nD5, $03, nE5, $03
	dc.b	nA5, $03, nRst, $03, nA4, $03, nRst, $03, nA5, $03, nE5, $03
	dc.b	nD5, $03, nA4, $03, nE4, $03, nA4, $03, nB4, $03, nE5, $03
	dc.b	nRst, $03, nE4, $03, nA4, $03, nB4, $03, nE5, $03, nRst, $03
	dc.b	nE4, $03, nRst, $03, nE5, $03, nB4, $03, nA4, $03, nE4, $03
	dc.b	nE4, $03, nA4, $03, nB4, $03, nE5, $03, nRst, $03, nE4, $03
	dc.b	nA4, $03, nB4, $03, nE5, $03, nRst, $03, nE4, $03, nRst, $03
	dc.b	nE5, $03, nB4, $03, nA4, $03, nE4, $03, nB4, $03, nE5, $03
	dc.b	nFs5, $03, nB5, $03, nRst, $03, nB4, $03, nE5, $03, nFs5, $03
	dc.b	nB5, $03, nRst, $03, nB4, $03, nRst, $03, nB5, $03, nFs5, $03
	dc.b	nE5, $03, nB4, $03, nB4, $03, nE5, $03, nFs5, $03, nB5, $03
	dc.b	nRst, $03, nB4, $03, nE5, $03, nFs5, $03, nB5, $03, nRst, $03
	dc.b	nB4, $03, nRst, $03, nB5, $03, nFs5, $03, nE5, $03, nB4, $03
	smpsAlterNote       $02
	dc.b	nE4, $03, nA4, $03, nB4, $03, nD5, $03, nE5, $03, nA5, $03
	dc.b	nB5, $03, nD6, $03, nE6, $03, nD6, $03, nB5, $03, nA5, $03
	dc.b	nE5, $03, nD5, $03, nB4, $03, nA4, $03, nE4, $03, nA4, $03
	dc.b	nB4, $03, nD5, $03, nE5, $03, nA5, $03, nB5, $03, nD6, $03
	dc.b	nE6, $03, nD6, $03, nB5, $03, nA5, $03, nE5, $03, nD5, $03
	dc.b	nB4, $03, nA4, $03, nE4, $03, nA4, $03, nB4, $03, nD5, $03
	dc.b	nE5, $03, nA5, $03, nB5, $03, nD6, $03, nE6, $03, nD6, $03
	dc.b	nB5, $03, nA5, $03, nE5, $03, nD5, $03, nB4, $03, nA4, $03
	dc.b	nE4, $03, nA4, $03, nB4, $03, nD5, $03, nE5, $03, nA5, $03
	dc.b	nB5, $03, nD6, $03, nE6, $03, nD6, $03, nB5, $03, nA5, $03
	dc.b	nE5, $03, nD5, $03, nB4, $03, nA4, $03, nE4, $03, nAb4, $03
	dc.b	nA4, $03, nB4, $03, nE5, $03, nAb5, $03, nA5, $03, nB5, $03
	dc.b	nE6, $03, nB5, $03, nA5, $03, nAb5, $03, nE5, $03, nB4, $03
	dc.b	nA4, $03, nAb4, $03, nE4, $03, nAb4, $03, nA4, $03, nB4, $03
	dc.b	nE5, $03, nAb5, $03, nA5, $03, nB5, $03, nE6, $03, nB5, $03
	dc.b	nA5, $03, nAb5, $03, nE5, $03, nB4, $03, nA4, $03, nAb4, $03
	dc.b	nE4, $03, nG4, $03, nC5, $03, nD5, $03, nE5, $03, nG5, $03
	dc.b	nC6, $03, nD6, $03, nE6, $03, nD6, $03, nC6, $03, nG5, $03
	dc.b	nE5, $03, nD5, $03, nC5, $03, nG4, $03, nE4, $03, nG4, $03
	dc.b	nC5, $03, nD5, $03, nE5, $03, nG5, $03, nC6, $03, nE6, $03
	dc.b	nFs6, $03, nD6, $03, nA5, $03, nFs5, $03, nD5, $03, nA4, $03
	dc.b	nFs4, $03, nE4, $03, nE4, $03, nA4, $03, nB4, $03, nD5, $03
	dc.b	nE5, $03, nA5, $03, nB5, $03, nD6, $03, nE6, $03, nD6, $03
	dc.b	nB5, $03, nA5, $03, nE5, $03, nD5, $03, nB4, $03, nA4, $03
	dc.b	nE4, $03, nA4, $03, nB4, $03, nD5, $03, nE5, $03, nA5, $03
	dc.b	nB5, $03, nD6, $03, nE6, $03, nD6, $03, nB5, $03, nA5, $03
	dc.b	nE5, $03, nD5, $03, nB4, $03, nA4, $03, nE4, $03, nA4, $03
	dc.b	nB4, $03, nD5, $03, nE5, $03, nA5, $03, nB5, $03, nD6, $03
	dc.b	nE6, $03, nD6, $03, nB5, $03, nA5, $03, nE5, $03, nD5, $03
	dc.b	nB4, $03, nA4, $03, nE4, $03, nA4, $03, nB4, $03, nD5, $03
	dc.b	nE5, $03, nA5, $03, nB5, $03, nD6, $03, nE6, $03, nD6, $03
	dc.b	nB5, $03, nA5, $03, nE5, $03, nD5, $03, nB4, $03, nA4, $03
	dc.b	nE4, $03, nAb4, $03, nA4, $03, nB4, $03, nE5, $03, nAb5, $03
	dc.b	nA5, $03, nB5, $03, nE6, $03, nB5, $03, nA5, $03, nAb5, $03
	dc.b	nE5, $03, nB4, $03, nA4, $03, nAb4, $03, nE4, $03, nAb4, $03
	dc.b	nA4, $03, nB4, $03, nE5, $03, nAb5, $03, nA5, $03, nB5, $03
	dc.b	nE6, $03, nB5, $03, nA5, $03, nAb5, $03, nE5, $03, nB4, $03
	dc.b	nA4, $03, nAb4, $03, nE4, $03, nG4, $03, nC5, $03, nD5, $03
	dc.b	nE5, $03, nG5, $03, nC6, $03, nD6, $03, nE6, $03, nD6, $03
	dc.b	nC6, $03, nG5, $03, nE5, $03, nD5, $03, nC5, $03, nG4, $03
	dc.b	nE4, $03, nG4, $03, nC5, $03, nD5, $03, nE5, $03, nG5, $03
	dc.b	nC6, $03, nE6, $03, nFs6, $03, nD6, $03, nA5, $03, nFs5, $03
	dc.b	nD5, $03, nA4, $03, nFs4, $03, nE4, $03
	smpsJump            Green_Hills_Jump02

; FM6 Data
Green_Hills_FM6:
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	smpsAlterNote       $02
	dc.b	nE4, $06, nE4, $06, nE5, $06, nE4, $02, nRst, $01, nE4, $06
	dc.b	nE4, $06, nE4, $02, nRst, $01, nE5, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE5, $06, nE4, $02, nRst, $01, nD4, $06, nD4, $06
	dc.b	nD4, $02, nRst, $01, nCs4, $06, nD4, $06, nE4, $06, nE4, $06
	dc.b	nE5, $06, nE4, $02, nRst, $01, nE4, $06, nE4, $06, nE4, $02
	dc.b	nRst, $01, nE5, $06, nE4, $06, nE4, $06, nE4, $06, nE5, $06
	dc.b	nE4, $02, nRst, $01, nD4, $06, nD4, $06, nD4, $02, nRst, $01
	dc.b	nCs4, $06, nD4, $06

Green_Hills_Jump01:
	dc.b	nE4, $06, nE4, $06, nE5, $06, nE4, $02, nRst, $01, nE4, $06
	dc.b	nE4, $06, nE4, $02, nRst, $01, nE5, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE5, $06, nE4, $02, nRst, $01, nD4, $06, nD4, $06
	dc.b	nD4, $02, nRst, $01, nCs4, $06, nD4, $06, nE4, $06, nE4, $06
	dc.b	nE5, $06, nE4, $02, nRst, $01, nE4, $06, nE4, $06, nE4, $02
	dc.b	nRst, $01, nE5, $06, nE4, $06, nE4, $06, nE4, $06, nE5, $06
	dc.b	nE4, $02, nRst, $01, nD4, $06, nD4, $06, nD4, $02, nRst, $01
	dc.b	nCs4, $06, nD4, $06, nE4, $06, nE4, $06, nE5, $06, nE4, $02
	dc.b	nRst, $01, nE4, $06, nE4, $06, nE4, $02, nRst, $01, nE5, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE5, $06, nE4, $02, nRst, $01
	dc.b	nD4, $06, nD4, $06, nD4, $02, nRst, $01, nCs4, $06, nD4, $06
	dc.b	nE4, $06, nE4, $06, nE5, $06, nE4, $02, nRst, $01, nE4, $06
	dc.b	nE4, $06, nE4, $02, nRst, $01, nE5, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE5, $06, nE4, $02, nRst, $01, nD4, $06, nD4, $06
	dc.b	nD4, $02, nRst, $01, nCs4, $06, nD4, $06, nA4, $06, nA4, $06
	dc.b	nA5, $06, nG4, $02, nRst, $01, nG4, $06, nG4, $06, nG4, $02
	dc.b	nRst, $01, nFs4, $06, nG4, $06, nA4, $06, nA4, $06, nA5, $06
	dc.b	nG4, $02, nRst, $01, nG4, $06, nG4, $06, nG4, $02, nRst, $01
	dc.b	nFs4, $06, nG4, $06, nA4, $06, nA4, $06, nA5, $06, nG4, $02
	dc.b	nRst, $01, nG4, $06, nG4, $06, nG4, $02, nRst, $01, nFs4, $06
	dc.b	nG4, $06, nA4, $06, nA4, $06, nA5, $06, nG4, $02, nRst, $01
	dc.b	nG4, $06, nG4, $06, nG4, $02, nRst, $01, nFs4, $06, nG4, $06
	dc.b	nE4, $06, nE4, $06, nE5, $06, nE4, $02, nRst, $01, nD4, $06
	dc.b	nD4, $06, nD4, $02, nRst, $01, nCs4, $06, nD4, $06, nE4, $06
	dc.b	nE4, $06, nE5, $06, nE4, $02, nRst, $01, nD4, $06, nD4, $06
	dc.b	nD4, $02, nRst, $01, nCs4, $06, nD4, $06, nE4, $06, nE4, $06
	dc.b	nE5, $06, nE4, $02, nRst, $01, nD4, $06, nD4, $06, nD4, $02
	dc.b	nRst, $01, nCs4, $06, nD4, $06, nE4, $06, nE4, $06, nE5, $06
	dc.b	nE4, $02, nRst, $01, nD4, $06, nD4, $06, nD4, $02, nRst, $01
	dc.b	nCs4, $06, nD4, $06, nA4, $06, nA4, $06, nA5, $06, nG4, $02
	dc.b	nRst, $01, nG4, $06, nG4, $06, nG4, $02, nRst, $01, nFs4, $06
	dc.b	nG4, $06, nA4, $06, nA4, $06, nA5, $06, nG4, $02, nRst, $01
	dc.b	nG4, $06, nG4, $06, nG4, $02, nRst, $01, nFs4, $06, nG4, $06
	dc.b	nA4, $06, nA4, $06, nA5, $06, nG4, $02, nRst, $01, nG4, $06
	dc.b	nG4, $06, nG4, $02, nRst, $01, nFs4, $06, nG4, $06, nA4, $06
	dc.b	nA4, $06, nA5, $06, nG4, $02, nRst, $01, nG4, $06, nG4, $06
	dc.b	nG4, $02, nRst, $01, nFs4, $06, nG4, $06, nE4, $06, nE4, $06
	dc.b	nE5, $06, nE4, $02, nRst, $01, nD4, $06, nD4, $06, nD4, $02
	dc.b	nRst, $01, nCs4, $06, nD4, $06, nE4, $06, nE4, $06, nE5, $06
	dc.b	nE4, $02, nRst, $01, nD4, $06, nD4, $06, nD4, $02, nRst, $01
	dc.b	nCs4, $06, nD4, $06, nB4, $06, nB4, $06, nB5, $06, nB4, $02
	dc.b	nRst, $01, nA4, $06, nA4, $06, nA4, $02, nRst, $01, nAb4, $06
	dc.b	nA4, $06, nB4, $06, nB4, $06, nB5, $06, nB4, $02, nRst, $01
	dc.b	nA4, $06, nA4, $06, nA4, $02, nRst, $01, nAb4, $06, nA4, $06
	dc.b	nE4, $06, nE4, $06, nE5, $06, nE4, $02, nRst, $01, nE4, $06
	dc.b	nE4, $06, nE4, $02, nRst, $01, nE5, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE5, $06, nE4, $02, nRst, $01, nE4, $06, nE4, $06
	dc.b	nE4, $02, nRst, $01, nE5, $06, nE4, $06, nD4, $06, nD4, $06
	dc.b	nD5, $06, nD4, $02, nRst, $01, nD4, $06, nD4, $06, nD4, $02
	dc.b	nRst, $01, nD5, $06, nD4, $06, nD4, $06, nD4, $06, nD5, $06
	dc.b	nD4, $02, nRst, $01, nD4, $06, nD4, $06, nD4, $02, nRst, $01
	dc.b	nD5, $06, nD4, $06, nCs4, $06, nCs4, $06, nCs5, $06, nCs4, $02
	dc.b	nRst, $01, nCs4, $06, nCs4, $06, nCs4, $02, nRst, $01, nCs5, $06
	dc.b	nCs4, $06, nCs4, $06, nCs4, $06, nCs5, $06, nCs4, $02, nRst, $01
	dc.b	nCs4, $06, nCs4, $06, nCs4, $02, nRst, $01, nCs5, $06, nCs4, $06
	dc.b	nC4, $06, nC4, $06, nC5, $06, nC4, $02, nRst, $01, nC4, $06
	dc.b	nC4, $06, nC4, $02, nRst, $01, nC5, $06, nC4, $06, nC4, $06
	dc.b	nC4, $06, nC5, $06, nC4, $02, nRst, $01, nC4, $06, nD4, $06
	dc.b	nD4, $02, nRst, $01, nD5, $06, nD4, $06, nE4, $06, nE4, $06
	dc.b	nE5, $06, nE4, $02, nRst, $01, nE4, $06, nE4, $06, nE4, $02
	dc.b	nRst, $01, nE5, $06, nE4, $06, nE4, $06, nE4, $06, nE5, $06
	dc.b	nE4, $02, nRst, $01, nE4, $06, nE4, $06, nE4, $02, nRst, $01
	dc.b	nE5, $06, nE4, $06, nD4, $06, nD4, $06, nD5, $06, nD4, $02
	dc.b	nRst, $01, nD4, $06, nD4, $06, nD4, $02, nRst, $01, nD5, $06
	dc.b	nD4, $06, nD4, $06, nD4, $06, nD5, $06, nD4, $02, nRst, $01
	dc.b	nD4, $06, nD4, $06, nD4, $02, nRst, $01, nD5, $06, nD4, $06
	dc.b	nCs4, $06, nCs4, $06, nCs5, $06, nCs4, $02, nRst, $01, nCs4, $06
	dc.b	nCs4, $06, nCs4, $02, nRst, $01, nCs5, $06, nCs4, $06, nCs4, $06
	dc.b	nCs4, $06, nCs5, $06, nCs4, $02, nRst, $01, nCs4, $06, nCs4, $06
	dc.b	nCs4, $02, nRst, $01, nCs5, $06, nCs4, $06, nC4, $06, nC4, $06
	dc.b	nC5, $06, nC4, $02, nRst, $01, nC4, $06, nC4, $06, nC4, $02
	dc.b	nRst, $01, nC5, $06, nC4, $06, nC4, $06, nC4, $06, nC5, $06
	dc.b	nC4, $02, nRst, $01, nC4, $06, nD4, $06, nD4, $02, nRst, $01
	dc.b	nD5, $06, nD4, $06
	smpsJump            Green_Hills_Jump01

; PSG3 Data
Green_Hills_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $0C, nMaxPSG, $18, nMaxPSG, $18, nMaxPSG, $18, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03

Green_Hills_Jump07:
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsJump            Green_Hills_Jump07

; PSG1 Data
Green_Hills_PSG1:
; PSG2 Data
Green_Hills_PSG2:
	smpsStop

Green_Hills_Voices:
;	Voice $00
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
;	$38
;	$75, $13, $71, $11, 	$D1, $52, $14, $14, 	$0A, $07, $01, $01
;	$00, $00, $00, $00, 	$F0, $F0, $F0, $FC, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0C, $00, $00, $00
	smpsVcTotalLevel    $00, $1E, $1E, $1E

;	Voice $03
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

;	Voice $04
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

;	Voice $05
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

