X2Intro_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     X2Intro_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $03

	smpsHeaderDAC       X2Intro_DAC
	smpsHeaderFM        X2Intro_FM1,	$00, $0B
	smpsHeaderFM        X2Intro_FM2,	$00, $0B
	smpsHeaderFM        X2Intro_FM3,	$00, $08
	smpsHeaderFM        X2Intro_FM4,	$00, $0B
	smpsHeaderFM        X2Intro_FM5,	$00, $0B
	smpsHeaderPSG       X2Intro_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       X2Intro_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       X2Intro_PSG3,	$00, $01, $00, $00

; DAC Data
X2Intro_DAC:
	smpsPan             panCenter, $00
	dc.b	dSnare

X2Intro_Loop06:
	dc.b	$03, dKick, $06, $06, $03, dSnare, dKick, dSnare, dKick, $06, $06, $03
	dc.b	dSnare, dSnare, dSnare, dKick, $06, $06, $03, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	$02, $01, dHiTimpani, $02, $01, dMidTimpani, $02, $01, dLowTimpani, $02, $01, dSnare
	dc.b	$02, $01, $02, $01, dKick

X2Intro_Loop00:
	dc.b	$03, $03, dSnare, dKick
	smpsLoop            $00, $07, X2Intro_Loop00
	dc.b	dSnare

X2Intro_Loop01:
	dc.b	$02, $01
	smpsLoop            $00, $04, X2Intro_Loop01

X2Intro_Loop02:
	dc.b	dKick, $03, dSnare, dSnare, dKick, dSnare, dSnare, dKick, dSnare
	smpsLoop            $00, $02, X2Intro_Loop02

X2Intro_Loop03:
	dc.b	dKick, dKick, dSnare, dKick, $06, $03, dSnare, dKick, dKick, dKick, dSnare, dKick
	dc.b	$06, $03, dSnare, dSnare
	smpsLoop            $00, $04, X2Intro_Loop03

X2Intro_Loop04:
	dc.b	dKick, dSnare, dSnare, dKick, dSnare, dSnare, dKick, dSnare
	smpsLoop            $00, $02, X2Intro_Loop04
	dc.b	dKick, dKick, dSnare, dKick, $06, $03, dSnare, dKick, dKick, dKick, dSnare, dKick
	dc.b	$06, $03, dSnare, dSnare
	smpsLoop            $01, $02, X2Intro_Loop04
	dc.b	dKick, dKick, dSnare, dKick, $06, $03, dSnare, dKick, dKick, dKick, dSnare, dKick
	dc.b	dSnare

X2Intro_Loop05:
	dc.b	$02, $01
	smpsLoop            $00, $04, X2Intro_Loop05
	smpsLoop            $02, $02, X2Intro_Loop06
	smpsSetTempoMod     $03
	smpsJump            X2Intro_DAC

; FM1 Data
X2Intro_FM1:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $03
	dc.b	nD1, $03, nD2, $06, $06, $03, $03, $03, nE2, nE2, $06, $06
	dc.b	$03, $03, $03, nF2, nF2, $06, $06, $03, $03, $03, nG2, nG2
	dc.b	$06, $06, $03, $03, $03, nD2, nD2, $06, $06, $03, $03, $03
	dc.b	nE2, nE2, $06, $06, $03, $03, $03, nF2, nF2, $06, $06, $03
	dc.b	$03, $03, nG2, nG2, $06, $06, $03, $03

X2Intro_Loop1A:
	dc.b	$03

X2Intro_Loop1B:
	dc.b	nA2, nD2
	smpsLoop            $00, $03, X2Intro_Loop1A
	smpsLoop            $01, $03, X2Intro_Loop1B

X2Intro_Loop1C:
	dc.b	nG2, nC2, nC2, nG2, nC2, nC2, nG2, nC2, nF2, nBb1, nBb1, nF2
	dc.b	nBb1, nBb1, nF2, nBb1, nG2, nC2, nC2, nG2, nC2, nC2, nG2, nC2
	dc.b	nA2, nD2, nD2, nA2, nD2, nD2, nA2, nD2
	smpsLoop            $00, $02, X2Intro_Loop1C

X2Intro_Loop1D:
	dc.b	nA2, nD2, nD2, nA2, nD2, nD2, nA2, nD2, nF2, nBb1, nBb1, nF2
	dc.b	nBb1, nBb1, nF2, nBb1, nG2, nC2, nC2, nG2, nC2, nC2, nG2, nC2
	dc.b	nA2, nD2, nD2, nA2, nD2, nD2, nA2, nD2
	smpsLoop            $00, $02, X2Intro_Loop1D
	dc.b	nA2, nD2, nD2, nA2, nC2, nC2, nC2, nC2

X2Intro_Loop1E:
	dc.b	nD2, nD2, $06, $06, $03, $03, $03, nE2, nE2, $06, $06, $03
	dc.b	$03, $03, nF2, nF2, $06, $06, $03, $03, $03, nG2, nG2, $06
	dc.b	$06, $03, $03, $03
	smpsLoop            $00, $02, X2Intro_Loop1E

X2Intro_Loop1F:
	dc.b	nA2, nD2, nD2, nA2, nD2, nD2, nA2, nD2
	smpsLoop            $00, $03, X2Intro_Loop1F

X2Intro_Loop20:
	dc.b	nG2, nC2, nC2, nG2, nC2, nC2, nG2, nC2, nF2, nBb1, nBb1, nF2
	dc.b	nBb1, nBb1, nF2, nBb1, nG2, nC2, nC2, nG2, nC2, nC2, nG2, nC2
	dc.b	nA2, nD2, nD2, nA2, nD2, nD2, nA2, nD2
	smpsLoop            $00, $02, X2Intro_Loop20

X2Intro_Loop21:
	dc.b	nA2, nD2, nD2, nA2, nD2, nD2, nA2, nD2, nF2, nBb1, nBb1, nF2
	dc.b	nBb1, nBb1, nF2, nBb1, nG2, nC2, nC2, nG2, nC2, nC2, nG2, nC2
	dc.b	nA2, nD2, nD2, nA2, nD2, nD2, nA2, nD2
	smpsLoop            $00, $02, X2Intro_Loop21
	dc.b	nA2, nD2, nD2, nA2, nC2, nC2, nC2, nC2
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsJump            X2Intro_FM1

; FM2 Data
X2Intro_FM2:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00

X2Intro_Loop16:
	dc.b	nA2, $03, $06, $06, $03, $03, $03, nB2, nB2, $06, $06, $03
	dc.b	$03, $03, nC3, nC3, $06, $06, $03, $03, $03, nD3, nD3, $06
	dc.b	$06, $03, $03, $03
	smpsLoop            $00, $02, X2Intro_Loop16

X2Intro_Loop17:
	dc.b	nE3, nA2, nA2, nE3, nA2, nA2, nE3, nA2
	smpsLoop            $00, $03, X2Intro_Loop17

X2Intro_Loop18:
	dc.b	nD3, nG2, nG2, nD3, nG2, nG2, nD3, nG2, nC3, nF2, nF2, nC3
	dc.b	nF2, nF2, nC3, nF2, nD3, nG2, nG2, nD3, nG2, nG2, nD3, nG2
	dc.b	nE3, nA2, nA2, nE3, nA2, nA2, nE3, nA2
	smpsLoop            $00, $02, X2Intro_Loop18

X2Intro_Loop19:
	dc.b	nE3, nA2, nA2, nE3, nA2, nA2, nE3, nA2, nC3, nF2, nF2, nC3
	dc.b	nF2, nF2, nC3, nF2, nD3, nG2, nG2, nD3, nG2, nG2, nD3, nG2
	dc.b	nE3, nA2, nA2, nE3, nA2, nA2, nE3, nA2
	smpsLoop            $00, $02, X2Intro_Loop19
	dc.b	nE3, nA2, nA2, nE3, nF2, nF2, nG2, nG2
	smpsLoop            $01, $02, X2Intro_Loop16
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsJump            X2Intro_FM2

; FM3 Data
X2Intro_FM3:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $02

X2Intro_Loop0C:
	dc.b	nD4, $03, nA4, nD5, nD4, nA4, nD5, nD4, nA4
	smpsLoop            $00, $08, X2Intro_Loop0C

X2Intro_Loop0D:
	dc.b	nA4, nD4, nD4, nA4, nD4, nD4, nA4, nD4
	smpsLoop            $00, $02, X2Intro_Loop0D
	dc.b	nE5, $02, nF5, $01, nE5, $03, nD5, nA4, $09, nC5, $03, nG4
	dc.b	$02, nA4, $04, nG4, $03, nF4, nE4, $06, nG4, $03, nF4, nC4
	dc.b	nA4, $02, nBb4, $01, nBb3, $03, nF4, nE4, nF4, nG4, nC4, $06
	dc.b	nF4, $02, nG4, $01, nC4, $03, nE4, nD4, nE4, nF4, nC4, $06
	dc.b	$02, nD4, $0D, nC4, $03, nD4, nE4, nE4, $02, nF4, $0D, nE4
	dc.b	$03, nF4, nG4, nG4, $02, nA4, $16, nRst, $03, nB4, $02, nC5
	dc.b	$07, nG4, $06, nC4, nA4, $03, nD4, nD4, nA4, nD4, nD4, nA4
	dc.b	nD4, nA4, nD4, nD4, nA4, nD4, nD4, nA4, nC5, nC5, $02, nD5
	dc.b	$0D, $02, nE5, $04, nD5, $03, nC5, $06, nBb4, $03, nA4, $0F
	dc.b	$03, nD4, nD4, nA4, nD4, nD4, nA4, nD4, nA4, nD4, nD4, nA4
	dc.b	nD4, nD4, nA4, nC5, nC5, $02, nD5, $0D, $02, nE5, $04, nF5
	dc.b	$03, nD5, $02, nE5, $04, nD5, $03, nC5, $06, nD5, $03, nC5
	dc.b	nA4, nE5, $02, nF5, $18
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02

X2Intro_Loop0E:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $08, X2Intro_Loop0E
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01

X2Intro_Loop0F:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsLoop            $00, $02, X2Intro_Loop0F

X2Intro_Loop10:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsLoop            $00, $04, X2Intro_Loop10
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $E2

X2Intro_Loop11:
	dc.b	nD4, $03, nA4, nD5, nD4, nA4, nD5, nD4, nA4
	smpsLoop            $00, $08, X2Intro_Loop11

X2Intro_Loop12:
	dc.b	nA4, nD4, nD4, nA4, nD4, nD4, nA4, nD4
	smpsLoop            $00, $02, X2Intro_Loop12
	dc.b	nE5, $02, nF5, $01, nE5, $03, nD5, nA4, $09, nC5, $03, nG4
	dc.b	$02, nA4, $04, nG4, $03, nF4, nE4, $06, nG4, $03, nF4, nC4
	dc.b	nA4, $02, nBb4, $01, nBb3, $03, nF4, nE4, nF4, nG4, nC4, $06
	dc.b	nF4, $02, nG4, $01, nC4, $03, nE4, nD4, nE4, nF4, nC4, $06
	dc.b	$02, nD4, $0D, nC4, $03, nD4, nE4, nE4, $02, nF4, $0D, nE4
	dc.b	$03, nF4, nG4, nG4, $02, nA4, $16, nRst, $03, nB4, $02, nC5
	dc.b	$07, nG4, $06, nC4, nA4, $03, nD4, nD4, nA4, nD4, nD4, nA4
	dc.b	nD4, nA4, nD4, nD4, nA4, nD4, nD4, nA4, nC5, nC5, $02, nD5
	dc.b	$0D, $02, nE5, $04, nD5, $03, nC5, $06, nBb4, $03, nA4, $0F
	dc.b	$03, nD4, nD4, nA4, nD4, nD4, nA4, nD4, nA4, nD4, nD4, nA4
	dc.b	nD4, nD4, nA4, nC5, nC5, $02, nD5, $0D, $02, nE5, $04, nF5
	dc.b	$03, nD5, $02, nE5, $04, nD5, $03, nC5, $06, nD5, $03, nC5
	dc.b	nA4, nE5, $02, nF5, $18
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02

X2Intro_Loop13:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $08, X2Intro_Loop13
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01

X2Intro_Loop14:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsLoop            $00, $02, X2Intro_Loop14

X2Intro_Loop15:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsLoop            $00, $04, X2Intro_Loop15
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsAlterVol        $E2
	smpsJump            X2Intro_FM3

; FM4 Data
X2Intro_FM4:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $01

X2Intro_Loop0B:
	dc.b	nD4, $18, nE4, nF4, nG4, nD4, nE4, nF4, nG4

X2Intro_Loop09:
	dc.b	nA4, $03, nD4, nD4, nA4, nD4, nD4, nA4, nD4
	smpsLoop            $00, $02, X2Intro_Loop09
	dc.b	nA4, $0F, $09, nE4, $0F, $09, nD4, $03, nRst, $06, nD4, $03
	dc.b	nRst, $06, nD4, $03, nRst, nE4, nRst, $06, nE4, $03, nRst, $06
	dc.b	nE4, $03, nRst, nF4, $18, nG4, nA4, nG4

X2Intro_Loop0A:
	dc.b	nA4, $03, nD4, nD4, nA4, nD4, nD4, nA4, nD4
	smpsLoop            $00, $02, X2Intro_Loop0A
	dc.b	nD4, $18, nE4
	smpsLoop            $01, $02, X2Intro_Loop0A
	dc.b	nF4, $24, nD4, $06, nE4
	smpsLoop            $02, $02, X2Intro_Loop0B
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsJump            X2Intro_FM4

; FM5 Data
X2Intro_FM5:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00
	dc.b	nRst, $7F, $41

X2Intro_Loop07:
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst
	smpsLoop            $00, $02, X2Intro_Loop07
	dc.b	nE4, nRst, $7F, $3E, nE4, $03, nRst, $06, nE4, $03, nRst, $06
	dc.b	nE4, $03, nRst, nE4, nRst, $06, nE4, $03, nRst, $06, nE4, $03
	dc.b	nRst, $33, nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03
	dc.b	nRst, nE4, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $7F
	dc.b	$7F, $25

X2Intro_Loop08:
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst
	smpsLoop            $00, $02, X2Intro_Loop08
	dc.b	nE4, nRst, $7F, $3E, nE4, $03, nRst, $06, nE4, $03, nRst, $06
	dc.b	nE4, $03, nRst, nE4, nRst, $06, nE4, $03, nRst, $06, nE4, $03
	dc.b	nRst, $33, nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03
	dc.b	nRst, nE4, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $63
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsJump            X2Intro_FM5

; PSG3 Data
X2Intro_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_01

X2Intro_Jump00:
	smpsAlterNote       $00
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	$06, $06

X2Intro_Loop22:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, X2Intro_Loop22
	dc.b	$06, $06

X2Intro_Loop23:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, X2Intro_Loop23
	dc.b	$06, $06

X2Intro_Loop24:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, X2Intro_Loop24
	dc.b	$06, $06, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$09
	smpsPSGvoice        fTone_01

X2Intro_Loop25:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsLoop            $00, $03, X2Intro_Loop25
	dc.b	$48

X2Intro_Loop26:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $07, X2Intro_Loop26
	dc.b	$0C

X2Intro_Loop27:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $07, X2Intro_Loop27
	dc.b	$3C

X2Intro_Loop28:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $03, X2Intro_Loop28
	dc.b	$3C

X2Intro_Loop29:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $03, X2Intro_Loop29
	dc.b	$0C

X2Intro_Loop2A:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, X2Intro_Loop2A
	dc.b	$12, $03
	smpsPSGvoice        fTone_02
	dc.b	$06, $06

X2Intro_Loop2B:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, X2Intro_Loop2B
	dc.b	$06, $06

X2Intro_Loop2C:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, X2Intro_Loop2C
	dc.b	$06, $06

X2Intro_Loop2D:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, X2Intro_Loop2D
	dc.b	$06, $06, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$09
	smpsPSGvoice        fTone_01

X2Intro_Loop2E:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsLoop            $00, $03, X2Intro_Loop2E
	dc.b	$48

X2Intro_Loop2F:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $07, X2Intro_Loop2F
	dc.b	$0C

X2Intro_Loop30:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $07, X2Intro_Loop30
	dc.b	$3C

X2Intro_Loop31:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $03, X2Intro_Loop31
	dc.b	$3C

X2Intro_Loop32:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $03, X2Intro_Loop32
	dc.b	$0C

X2Intro_Loop33:
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, X2Intro_Loop33
	dc.b	$12
	smpsJump            X2Intro_Jump00

; PSG1 Data
X2Intro_PSG1:
; PSG2 Data
X2Intro_PSG2:
	smpsStop

X2Intro_Voices:
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

;	Voice $02
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $15

;	Voice $03
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

