SPA_SpecStg_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SPA_SpecStg_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       SPA_SpecStg_DAC
	smpsHeaderFM        SPA_SpecStg_FM1,	$00, $0C
	smpsHeaderFM        SPA_SpecStg_FM2,	$00, $0C
	smpsHeaderFM        SPA_SpecStg_FM3,	$00, $0C
	smpsHeaderFM        SPA_SpecStg_FM4,	$00, $0C
	smpsHeaderFM        SPA_SpecStg_FM5,	$00, $0C
	smpsHeaderPSG       SPA_SpecStg_PSG1,	$DC, $02, $00, $00
	smpsHeaderPSG       SPA_SpecStg_PSG2,	$DC, $05, $00, $00
	smpsHeaderPSG       SPA_SpecStg_PSG3,	$00, $01, $00, $00

; FM2 Data
SPA_SpecStg_FM2:
	smpsModSet          $10, $01, $04, $04
	smpsSetvoice        $00
	smpsAlterNote       $00
	smpsPan             panLeft, $00
	dc.b	nFs4, $04, nD4, nFs4, nA4, nAb4, nE4, nAb4, nB4, nFs4, nD4, nFs4
	dc.b	nA4, nAb4, nE4, nAb4, nB4, nA4, nF4, nA4, nC5, nB4, nG4, nB4
	dc.b	nD5, nC5, nAb4, nE4, $02, nB4, nE5, nB5, nE6, $0C
	smpsSetvoice        $02
	smpsAlterNote       $9C
	dc.b	nE5, $01
	smpsAlterNote       $B5
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $CE
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nE5, $04, nD5, nB4, nA4, nG4, nE4, nD4, nB3, nA3, nG3
	dc.b	nE3, nD3, nCs3, nD3, nCs3
	smpsAlterNote       $9C
	dc.b	nE5, $01
	smpsAlterNote       $B5
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $CE
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nE5, $04, nD5, nB4, nA4, nG4, nE4, nD4, nB3, nA3, nG3
	dc.b	nE3, nD3, nCs3, nD3, nCs3, nRst, $08, nB4, $04, nRst, nB4, nB4
	dc.b	nRst, nB4, nB4, $08
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $E0
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $DE
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $DC
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $DA
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $D8
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $D6
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $D4
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $D2
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $D0
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $CE
	dc.b	smpsNoAttack, nB4, $01, nRst, $04
	smpsAlterNote       $FE
	smpsSetvoice        $04
	dc.b	nRst, $04, nCs5, nD5, nE5, $0C, nCs5, $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $08, $04, $08, nFs5, $08, nD5, nD5, $04, nCs5
	dc.b	nD5, nB4, $20, nRst, $04, nRst, $04, nCs5, nD5, nE5, $0C, nCs5
	dc.b	$08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $08, $04, $08, nG5, $08, nG5, nG5, $04, nFs5
	dc.b	nG5, nA5, $20, nRst, $04, nRst, $04, nCs5, nD5, nE5, $0C, nCs5
	dc.b	$08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $08, $04, $08, nFs5, $08, nD5, nD5, $04, nCs5
	dc.b	nD5, nB4, $20, nRst, $04, nRst, $04, nCs5, nD5, nE5, $0C, nCs5
	dc.b	$08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $08, $04, $08, nG5, $08, nG5, nG5, $04, nFs5
	dc.b	nG5, nA5, $20, nRst, $04
	smpsSetvoice        $00
	smpsAlterNote       $00
	dc.b	nRst, $04, nG5, nCs5, nA4, nG4, nD4, nE4, nG4, nA4, nB4, nCs5
	dc.b	nD5, nE5, nG5, nE4, nG4, nA4, nB4, nCs5, nD5, nE5, nG5, nE4
	dc.b	nG4, nA4, nG4, nE4, nD4, nB3, nA3, nG3, nE3
	smpsSetvoice        $04
	smpsAlterNote       $04
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nFs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD6, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	smpsSetvoice        $00
	smpsAlterNote       $00
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nFs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	smpsJump            SPA_SpecStg_FM2

; FM3 Data
SPA_SpecStg_FM3:
	smpsModSet          $10, $01, $04, $04
	smpsSetvoice        $01
	smpsAlterNote       $01
	smpsPan             panLeft, $00
	dc.b	nD4, $04, nA3, nD4, nA3, nE4, nB3, nE4, nB3, nD4, nA3, nD4
	dc.b	nA3, nE4, nB3, nE4, nB3, nF4, nC4, nF4, nC4, nG4, nD4, nG4
	dc.b	nD4, nAb4, nEb4, nB3, $02, nE4, nB4, nE5, nB5, $0C
	smpsAlterNote       $9D
	dc.b	nA5, $01
	smpsAlterNote       $B6
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $CF
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nA5, $04, nG5, nE5, nD5, nCs5, nA4, nG4, nE4, nD4, nB3
	dc.b	nA3, nG3, nE3, nG3, nA3
	smpsAlterNote       $9D
	dc.b	nA5, $01
	smpsAlterNote       $B6
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $CF
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nA5, $04, nG5, nE5, nD5, nCs5, nA4, nG4, nE4, nD4, nB3
	dc.b	nA3, nG3, nE3, nG3, nA3, nRst, $08, nG5, $04, nRst, nG5, nG5
	dc.b	nRst, nA5, nG5, $08
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $E3
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $DD
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $DB
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $D9
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $D7
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $D5
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $D3
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $D1
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $CF
	dc.b	smpsNoAttack, nG5, $01, nRst, $04
	smpsAlterNote       $02
	smpsAlterVol        $08
	smpsSetvoice        $04
	dc.b	nRst, $08, nCs5, $04, nD5, nE5, $0C, nCs5, $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $08, $04, $08, nFs5, $08, nD5, nD5, $04, nCs5
	dc.b	nD5, nB4, $20, nRst, $04, nRst, $04, nCs5, nD5, nE5, $0C, nCs5
	dc.b	$08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $08, $04, $08, nG5, $08, nG5, nG5, $04, nFs5
	dc.b	nG5, nA5, $20, nRst, $04
	smpsAlterVol        $F8
	dc.b	nE4, nG4, nA4, $0C, nE4, $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F8
	dc.b	nE4, nG4, nA4, $08, nG4, $04, nA4, $08, nD5, $08, nB4, nB4
	dc.b	$04, nA4, nB4, nG4, $20, nRst, $04, nRst, $04, nE4, nG4, nA4
	dc.b	$0C, nE4, $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F8
	dc.b	nE4, nG4, nA4, $08, nG4, $04, nA4, $08, nD5, $08, nD5, nD5
	dc.b	$04, nD5, nD5, nE5, $20, nRst, $04
	smpsSetvoice        $01
	smpsAlterNote       $01
	dc.b	nRst, $04, nB5, nE5, nD5, nCs5, nG4, nA4, nB4, nCs5, nD5, nE5
	dc.b	nG5, nA5, nE6, nA4, nB4, nCs5, nD5, nE5, nG5, nA5, nE6, nA4
	dc.b	nB4, nD5, nCs5, nA4, nG4, nE4, nD4, nCs4, nB3
	smpsSetvoice        $02
	smpsAlterNote       $01
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs4, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs4, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nFs4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD4, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	smpsSetvoice        $01
	smpsAlterNote       $01
	dc.b	nA4, $04, nB4, nD5, nG5, nA5, nB5, nA5, nG5, nA5, nE5, nCs5
	dc.b	nA4, nG4, nE4, nCs4, nA3, nA4, $04, nB4, nD5, nG5, nA5, nB5
	dc.b	nA5, nG5, nA5, nE5, nCs5, nA4, nG4, nE4, nCs4, nA3
	smpsJump            SPA_SpecStg_FM3

; FM4 Data
SPA_SpecStg_FM4:
	smpsModSet          $10, $01, $04, $04
	smpsSetvoice        $00
	smpsAlterNote       $00
	smpsPan             panRight, $00
	dc.b	nD4, $04, nA3, nD4, nA3, nE4, nB3, nE4, nB3, nD4, nA3, nD4
	dc.b	nA3, nE4, nB3, nE4, nB3, nF4, nC4, nF4, nC4, nG4, nD4, nG4
	dc.b	nD4, nAb4, nEb4, nB3, $02, nE4, nB4, nE5, nB5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $9C
	dc.b	nA5, $01
	smpsAlterNote       $B5
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $CE
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nA5, $04, nG5, nE5, nD5, nCs5, nA4, nG4, nE4, nD4, nB3
	dc.b	nA3, nG3, nE3, nG3, nA3
	smpsAlterNote       $9C
	dc.b	nA5, $01
	smpsAlterNote       $B5
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $CE
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nA5, $04, nG5, nE5, nD5, nCs5, nA4, nG4, nE4, nD4, nB3
	dc.b	nA3, nG3, nE3, nG3, nA3, nRst, $08, nG5, $04, nRst, nG5, nG5
	dc.b	nRst, nA5, nG5, $08
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $E0
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $DE
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $DC
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $DA
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $D8
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $D6
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $D4
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $D2
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $D0
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $CE
	dc.b	smpsNoAttack, nG5, $01, nRst, $04
	smpsAlterNote       $04
	smpsAlterVol        $08
	smpsSetvoice        $04
	dc.b	nRst, $08, nCs5, $04, nD5, nE5, $0C, nCs5, $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $08, $04, $08, nFs5, $08, nD5, nD5, $04, nCs5
	dc.b	nD5, nB4, $20, nRst, $04, nRst, $04, nCs5, nD5, nE5, $0C, nCs5
	dc.b	$08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $08, $04, $08, nG5, $08, nG5, nG5, $04, nFs5
	dc.b	nG5, nA5, $20, nRst, $04
	smpsAlterVol        $F8
	dc.b	nE4, nG4, nA4, $0C, nE4, $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F8
	dc.b	nE4, nG4, nA4, $08, nG4, $04, nA4, $08, nD5, $08, nB4, nB4
	dc.b	$04, nA4, nB4, nG4, $20, nRst, $04, nRst, $04, nE4, nG4, nA4
	dc.b	$0C, nE4, $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F8
	dc.b	nE4, nG4, nA4, $08, nG4, $04, nA4, $08, nD5, $08, nD5, nD5
	dc.b	$04, nD5, nD5, nE5, $20, nRst, $04
	smpsSetvoice        $00
	smpsAlterNote       $00
	dc.b	nRst, $04, nB5, nE5, nD5, nCs5, nG4, nA4, nB4, nCs5, nD5, nE5
	dc.b	nG5, nA5, nE6, nA4, nB4, nCs5, nD5, nE5, nG5, nA5, nE6, nA4
	dc.b	nB4, nD5, nCs5, nA4, nG4, nE4, nD4, nCs4, nB3
	smpsSetvoice        $04
	smpsAlterNote       $FC
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs4, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs4, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nFs4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD4, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	smpsSetvoice        $00
	smpsAlterNote       $00
	dc.b	nA4, $04, nB4, nD5, nG5, nA5, nB5, nA5, nG5, nA5, nE5, nCs5
	dc.b	nA4, nG4, nE4, nCs4, nA3, nA4, $04, nB4, nD5, nG5, nA5, nB5
	dc.b	nA5, nG5, nA5, nE5, nCs5, nA4, nG4, nE4, nCs4, nA3
	smpsJump            SPA_SpecStg_FM4

; FM5 Data
SPA_SpecStg_FM5:
	smpsModSet          $10, $01, $04, $04
	smpsSetvoice        $01
	smpsAlterNote       $01
	smpsPan             panRight, $00
	dc.b	nFs4, $04, nD4, nFs4, nA4, nAb4, nE4, nAb4, nB4, nFs4, nD4, nFs4
	dc.b	nA4, nAb4, nE4, nAb4, nB4, nA4, nF4, nA4, nC5, nB4, nG4, nB4
	dc.b	nD5, nC5, nAb4, nE4, $02, nB4, nE5, nB5, nE6, $0C
	smpsAlterNote       $9D
	dc.b	nE5, $01
	smpsAlterNote       $B6
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $CF
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nE5, $04, nD5, nB4, nA4, nG4, nE4, nD4, nB3, nA3, nG3
	dc.b	nE3, nD3, nCs3, nD3, nCs3
	smpsAlterNote       $9D
	dc.b	nE5, $01
	smpsAlterNote       $B6
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $CF
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nE5, $04, nD5, nB4, nA4, nG4, nE4, nD4, nB3, nA3, nG3
	dc.b	nE3, nD3, nCs3, nD3, nCs3, nRst, $08, nB4, $04, nRst, nB4, nB4
	dc.b	nRst, nB4, nB4, $08
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $E3
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $DD
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $DB
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $D9
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $D7
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $D5
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $D3
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $D1
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $CF
	dc.b	smpsNoAttack, nB4, $01, nRst, $04
	smpsAlterNote       $FC
	smpsSetvoice        $04
	dc.b	nRst, $04, nCs5, nD5, nE5, $0C, nCs5, $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $08, $04, $08, nFs5, $08, nD5, nD5, $04, nCs5
	dc.b	nD5, nB4, $20, nRst, $04, nRst, $04, nCs5, nD5, nE5, $0C, nCs5
	dc.b	$08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $08, $04, $08, nG5, $08, nG5, nG5, $04, nFs5
	dc.b	nG5, nA5, $20, nRst, $04, nRst, $04, nCs5, nD5, nE5, $0C, nCs5
	dc.b	$08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $08, $04, $08, nFs5, $08, nD5, nD5, $04, nCs5
	dc.b	nD5, nB4, $20, nRst, $04, nRst, $04, nCs5, nD5, nE5, $0C, nCs5
	dc.b	$08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $08, $04, $08, nG5, $08, nG5, nG5, $04, nFs5
	dc.b	nG5, nA5, $20, nRst, $04
	smpsSetvoice        $01
	smpsAlterNote       $01
	dc.b	nRst, $04, nG5, nCs5, nA4, nG4, nD4, nE4, nG4, nA4, nB4, nCs5
	dc.b	nD5, nE5, nG5, nE4, nG4, nA4, nB4, nCs5, nD5, nE5, nG5, nE4
	dc.b	nG4, nA4, nG4, nE4, nD4, nB3, nA3, nG3, nE3
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nFs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nA4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nG5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD6, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	smpsSetvoice        $01
	smpsAlterNote       $01
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE4, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $06
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nB4, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nCs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nFs5, $02
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nE5, $0C
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $08
	smpsAlterVol        $F8
	smpsJump            SPA_SpecStg_FM5

; FM1 Data
SPA_SpecStg_FM1:
	smpsSetvoice        $03
	smpsAlterNote       $00
	smpsPan             panCenter, $00
	dc.b	nRst, $40, $3C, nC2, $04

SPA_SpecStg_Jump01:
	dc.b	nA1, $04, nA1, nCs2, $02, nCs3, nA1, $04, nD2, nA1, nE2, $02
	dc.b	nE3, nA1, $04, nD2, $04, nA1, nCs2, $02, nCs3, nA1, $04, nB1
	dc.b	nA1, nG1, $02, nG2, nA1, $04, nA1, $04, nA1, nCs2, $02, nCs3
	dc.b	nA1, $04, nD2, nA1, nE2, $02, nE3, nA1, $04, nD2, $04, nA1
	dc.b	nCs2, $02, nCs3, nA1, $04, nB1, nA1, nG1, $02, nG2, nA1, $04
	dc.b	nA1, $04, nG2, $08, nA1, $04, nG2, $08, nA2, $04, nG2, $08
	dc.b	nA1, $04, nG2, $08, nD3, $04, nRst, nD3, $08, nA1, $04, nA1
	dc.b	nA2, $02, nA3, nA1, $04, nG2, nA1, nFs2, $02, nFs2, nA1, $04
	dc.b	nE2, nA1, nD2, $02, nD3, nA1, $04, nCs2, nA1, nA1, $02, nA2
	dc.b	nG1, $04, nG1, $04, nG1, nG2, $02, nG3, nG1, $04, nFs2, nG1
	dc.b	nE2, $02, nE3, nG1, $04, nD2, nG1, nCs2, $02, nCs3, nG1, $04
	dc.b	nD2, nG1, nE2, $02, nE3, nA1, $04, nA1, $04, nA1, nA2, $02
	dc.b	nA3, nA1, $04, nG2, nA1, nFs2, $02, nFs2, nA1, $04, nE2, nA1
	dc.b	nD2, $02, nD3, nA1, $04, nCs2, nA1, nA1, $02, nA2, nG1, $04
	dc.b	nG1, $04, nG1, nG2, $02, nG3, nG1, $04, nG2, nG1, nG1, $02
	dc.b	nG2, nA1, $04, nA1, nA1, nB1, $02, nB2, nA1, $04, nCs2, nA1
	dc.b	nA1, $02, nA2, nA1, $04, nA1, $04, nA1, nA2, $02, nA3, nA1
	dc.b	$04, nG2, nA1, nFs2, $02, nFs2, nA1, $04, nE2, nA1, nD2, $02
	dc.b	nD3, nA1, $04, nCs2, nA1, nA1, $02, nA2, nG1, $04, nG1, $04
	dc.b	nG1, nG2, $02, nG3, nG1, $04, nFs2, nG1, nE2, $02, nE3, nG1
	dc.b	$04, nD2, nG1, nCs2, $02, nCs3, nG1, $04, nD2, nG1, nE2, $02
	dc.b	nE3, nA1, $04, nA1, $04, nA1, nA2, $02, nA3, nA1, $04, nG2
	dc.b	nA1, nFs2, $02, nFs2, nA1, $04, nE2, nA1, nD2, $02, nD3, nA1
	dc.b	$04, nCs2, nA1, nA1, $02, nA2, nG1, $04, nG1, $04, nG1, nG2
	dc.b	$02, nG3, nG1, $04, nG2, nG1, nG1, $02, nG2, nA1, $04, nA1
	dc.b	nA1, nB1, $02, nB2, nA1, $04, nCs2, nA1, nA1, $02, nA2, nA1
	dc.b	$04, nA1, $04, nG2, $08, nA1, $04, nG2, $08, nA2, $04, nG2
	dc.b	$08, nA1, $04, nG2, $08, nA1, $04, nD3, $08, $04, nA1, $04
	dc.b	nG2, $08, nA1, $04, nG2, $08, nA2, $04, nG2, $08, nA1, $04
	dc.b	nB1, nD2, nG2, nB2, nE2, $08, nE1, $04, nE2, nG1, $02, nG2
	dc.b	nE2, $04, nA1, nE2, nB1, $02, nB2, nE2, $04, nD2, nE2, nCs2
	dc.b	$02, nCs3, nE2, $04, nB1, nE2, nA1, $02, nA2, nE2, $04, nE1
	dc.b	$04, nE2, nG1, $02, nG2, nE2, $04, nA1, nE2, nB1, $02, nB2
	dc.b	nE2, $04, nD2, nE2, nCs2, $02, nCs3, nE2, $04, nB1, nE2, nA1
	dc.b	$02, nA2, nE2, $04, nE1, $04, nE2, nG1, $02, nG2, nE2, $04
	dc.b	nA1, nE2, nB1, $02, nB2, nE2, $04, nD2, nE2, nCs2, $02, nCs3
	dc.b	nE2, $04, nB1, nE2, nA1, $02, nA2, nE2, $04, nD2, $04, nCs2
	dc.b	nB1, $02, nB2, nA1, $04, nG1, nE1, nCs1, $02, nCs2, nA1, $04
	dc.b	nA1, nB1, nB1, $02, nB2, nG1, $04, nB1, nG1, nE1, $02, nE2
	dc.b	nB1, $04, nG1, $04, nE2, nG1, nG2, $02, nG3, nG1, $04, nD2
	dc.b	nG1, nCs2, $02, nCs3, nA1, $04, nA2, nA1, nG2, $02, nG3, nA1
	dc.b	$04, nE2, nA1, nD2, $02, nD3, nG1, $04, nE2, nG1, nG2, $02
	dc.b	nG3, nG1, $04, nD2, nG1, nCs2, $02, nCs3, nA1, $04, nA2, nA1
	dc.b	nG2, $02, nG3, nA1, $04, nE2, nA1, nD2, $02, nD3, nD2, $04
	dc.b	nD2, nFs2, $02, nFs3, nD2, $04, nE2, nE2, nB2, $02, nB3, nE2
	dc.b	$04, nD2, $04, nD2, nFs2, $02, nFs3, nD2, $04, nE2, nE2, nB2
	dc.b	$02, nB3, nE2, $04, nF1, $04, nF1, nA1, $02, nA2, nF1, $04
	dc.b	nG1, nG1, nD2, $02, nD3, nG1, $04, nAb1, $04, nAb1, nE1, $02
	dc.b	nE2, nE3, nE1, nE2, $04, nE1, nE2, nC2
	smpsJump            SPA_SpecStg_Jump01

; PSG2 Data
SPA_SpecStg_PSG2:
	dc.b	nRst, $06, $40

SPA_SpecStg_Jump03:
	smpsAlterNote       $FF
	smpsAlterVol        $FF
	smpsModSet          $00, $01, $01, $9C
	dc.b	nCs7, $10, nEb6, $10, nA5, $10
	smpsModOff
	dc.b	nE5, $0C, nRst, $04
	smpsAlterVol        $01
	smpsAlterNote       $00
	smpsCall            SPA_SpecStg_Call00
	smpsJump            SPA_SpecStg_Jump03

; PSG1 Data
SPA_SpecStg_PSG1:
	dc.b	nRst, $40

SPA_SpecStg_Jump02:
	smpsAlterVol        $FF
	smpsModSet          $00, $01, $01, $9C
	dc.b	nCs7, $10, nEb6, $10, nA5, $10
	smpsModOff
	dc.b	nE5, $0C, nRst, $04
	smpsAlterVol        $01
	smpsCall            SPA_SpecStg_Call00
	smpsJump            SPA_SpecStg_Jump02

SPA_SpecStg_Call00:
	dc.b	nA4, $02, nCs5, nE5, nG5, nA5, nCs6, nE6, nG6, nA6, nG6, nE6
	dc.b	nCs6, nA5, nG5, nE5, nCs5, nA4, nCs5, nE5, nG5, nA5, nCs6, nE6
	dc.b	nG6, nA6, nG6, nE6, nCs6, nA5, nG5, nE5, nCs5, nA4, nCs5, nE5
	dc.b	nG5, nA5, nCs6, nE6, nG6, nA6, nG6, nE6, nCs6, nA5, nG5, nE5
	dc.b	nCs5, nA4, nCs5, nE5, nG5, nA5, nCs6, nE6, nG6, nA6, nG6, nE6
	dc.b	nCs6, nA5, nG5, nE5, nCs5, nA4, nCs5, nE5, nG5, nA5, nCs6, nE6
	dc.b	nG6, nA6, nG6, nE6, nCs6, nA5, nG5, nE5, nCs5, nA4, nCs5, nE5
	dc.b	nG5, nA5, nCs6, nE6, nG6, nA6
	smpsAlterPitch      $18
	dc.b	nCs5, nE5, nG5, nA5, nCs6, nE6, nG6
	smpsAlterPitch      $E8
	dc.b	nA4, nCs5, nE5, nAb5, nA5, nCs6, nE6, nAb6, nA6, nAb6, nE6, nCs6
	dc.b	nA5, nAb5, nE5, nCs5, nA4, nCs5, nE5, nAb5, nA5, nCs6, nE6, nAb6
	dc.b	nA6, nAb6, nE6, nCs6, nA5, nAb5, nE5, nCs5, nG4, nB4, nD5, nFs5
	dc.b	nG5, nB5, nD6, nFs6, nG6, nFs6, nD6, nB5, nG5, nFs5, nD5, nB4
	dc.b	nG4, nB4, nD5, nFs5, nG5, nB5, nD6, nFs6, nG6, nFs6, nD6, nB5
	dc.b	nG5, nFs5, nD5, nB4, nA4, nCs5, nE5, nAb5, nA5, nCs6, nE6, nAb6
	dc.b	nA6, nAb6, nE6, nCs6, nA5, nAb5, nE5, nCs5, nA4, nCs5, nE5, nAb5
	dc.b	nA5, nCs6, nE6, nAb6, nA6, nAb6, nE6, nCs6, nA5, nAb5, nE5, nCs5
	dc.b	nG4, nB4, nD5, nFs5, nG5, nB5, nD6, nFs6, nG6, nFs6, nD6, nB5
	dc.b	nG5, nFs5, nD5, nB4, nA4, nCs5, nE5, nAb5, nA5, nCs6, nE6, nAb6
	dc.b	nA6, nAb6, nE6, nCs6, nA5, nAb5, nE5, nCs5, nA4, nCs5, nE5, nAb5
	dc.b	nA5, nCs6, nE6, nAb6, nA6, nAb6, nE6, nCs6, nA5, nAb5, nE5, nCs5
	dc.b	nA4, nCs5, nE5, nAb5, nA5, nCs6, nE6, nAb6, nA6, nAb6, nE6, nCs6
	dc.b	nA5, nAb5, nE5, nCs5, nG4, nB4, nD5, nFs5, nG5, nB5, nD6, nFs6
	dc.b	nG6, nFs6, nD6, nB5, nG5, nFs5, nD5, nB4, nG4, nB4, nD5, nFs5
	dc.b	nG5, nB5, nD6, nFs6, nG6, nFs6, nD6, nB5, nG5, nFs5, nD5, nB4
	dc.b	nA4, nCs5, nE5, nAb5, nA5, nCs6, nE6, nAb6, nA6, nAb6, nE6, nCs6
	dc.b	nA5, nAb5, nE5, nCs5, nA4, nCs5, nE5, nAb5, nA5, nCs6, nE6, nAb6
	dc.b	nA6, nAb6, nE6, nCs6, nA5, nAb5, nE5, nCs5, nG4, nB4, nD5, nFs5
	dc.b	nG5, nB5, nD6, nFs6, nG6, nFs6, nD6, nB5, nG5, nFs5, nD5, nB4
	dc.b	nA4, nCs5, nE5, nAb5, nA5, nCs6, nE6, nAb6, nA6, nAb6, nE6, nCs6
	dc.b	nA5, nAb5, nE5, nCs5, nRst, $40, $40, nE4, $02, nG4, nA4, nB4
	dc.b	nCs5, nD5, nE5, nG5, nA5, nB5, nCs6, nD6, nE6, nD6, nCs6, nB5
	dc.b	nA5, nG5, nE5, nD5, nCs5, nB4, nA4, nG4, nE4, nG4, nA4, nB4
	dc.b	nCs5, nD5, nE5, nG5, nA5, nB5, nCs6, nD6, nE6, nD6, nCs6, nB5
	dc.b	nA5, nG5, nE5, nD5, nCs5, nB4, nA4, nG4, nE4, nG4, nA4, nB4
	dc.b	nCs5, nD5, nE5, nG5, nA5, nG5, nE5, nD5, nCs5, nB4, nA4, nG4
	dc.b	nE4, nG4, nA4, nB4, nCs5, nD5, nE5, nG5, nA5, nB5, nCs6, nD6
	dc.b	nE6, nD6, nCs6, nB5, nA5, nG5, nE5, nD5, nCs5, nB4, nA4, nG4
	dc.b	nE4, nG4, nA4, nB4, nCs5, nD5, nE5, nG5, nA5, nB5, nCs6, nD6
	dc.b	nE6, nD6, nCs6, nB5, nA5, nG5, nE5, nD5, nCs5, nB4, nA4, nG4
	dc.b	nE4, nG4, nA4, nB4, nCs5, nD5, nE5, nG5, nA5, nB5, nCs6, nD6
	dc.b	nE6, nG6, nA6, nB6, nE5, nG5, nA5, nB5, nCs6, nD6, nE6, nG6
	dc.b	nA6, nB6, nCs7, nD7, nE7, nD7, nCs7, nB6, nA6, nG6, nE6, nD6
	dc.b	nCs6, nB5, nA5, nG5, nE5, nG5, nA5, nB5, nCs6, nD6, nE6, nG6
	dc.b	nA6, nB6, nCs7, nD7, nE7, nD7, nCs7, nB6, nA6, nG6, nE6, nD6
	dc.b	nCs6, nB5, nA5, nG5, nE5, nD5, nCs5, nB4, nA4, nG4, nE4, nD4
	dc.b	nCs4, nB3, nA3, nG3, nE3, nD3, nCs3, nD3, nA4, nB4, nD5, nFs5
	dc.b	nA5, nFs5, nD5, nB4, nE5, nAb5, nB5, nE6, nB5, nAb5, nE5, nB4
	dc.b	nD5, nFs5, nA5, nB5, nD6, nB5, nA5, nFs5, nAb5, nB5, nE6, nFs6
	dc.b	nAb6, nB6, nE7, nFs7
	smpsReturn

; PSG3 Data
SPA_SpecStg_PSG3:
	dc.b	nRst, $40
	smpsPSGform         $E7

SPA_SpecStg_Loop00:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsLoop            $00, $07, SPA_SpecStg_Loop00

SPA_SpecStg_Loop01:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $02, $02
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsLoop            $00, $59, SPA_SpecStg_Loop01

SPA_SpecStg_Loop02:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsLoop            $00, $0F, SPA_SpecStg_Loop02

SPA_SpecStg_Loop03:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $02, $02
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsLoop            $00, $40, SPA_SpecStg_Loop03
	smpsJump            SPA_SpecStg_Loop01

; DAC Data
SPA_SpecStg_DAC:
	dc.b	nRst, $40, $20, dKick, $08, dKick, dKick, dKick, $02, dSnare, dSnare, dSnare

SPA_SpecStg_Jump00:
	dc.b	dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare
	dc.b	dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare
	dc.b	dKick, $08, dSnare, dKick, $08, dSnare, dSnare, $04, $04, $04, $04, $02
	dc.b	$02, $02, $02, $01, $01, $01, $01, $01, $01, $01, $01, dKick
	dc.b	$08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare, $06
	dc.b	$02, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $04
	dc.b	dSnare, $04, $04, $04, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08
	dc.b	dSnare, dKick, $08, dSnare, $06, $02, dKick, $08, dSnare, dKick, $08, dSnare
	dc.b	dKick, $08, dSnare, dKick, $04, dSnare, $04, $04, $02, $02, dKick, $08
	dc.b	dSnare, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare, $06, $02
	dc.b	dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $04, dSnare
	dc.b	$04, $04, $04, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare
	dc.b	dKick, $08, dSnare, $06, $02, dKick, $08, dSnare, dKick, $08, dSnare, dSnare
	dc.b	$04, $04, $04, $04, $02, $02, $02, $02, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, dKick, $08, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b	dKick, dKick, dKick, dKick, dKick, dSnare, $04, $04, $04, $04, $02, $02
	dc.b	$02, $02, $01, $01, $01, $01, $01, $01, $01, $01, dKick, $08
	dc.b	dSnare, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare, $06, $02
	dc.b	dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $04, dSnare
	dc.b	$04, $04, $04, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare
	dc.b	dKick, $08, dSnare, $06, $02, dKick, $08, dSnare, dKick, $08, dSnare, dSnare
	dc.b	$04, $04, $04, $04, $02, $02, $02, $02, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08
	dc.b	dSnare, dKick, $08, dSnare, $06, $02, dKick, $08, dSnare, dKick, $08, dSnare
	dc.b	dKick, $08, dSnare, dKick, $04, dSnare, $04, $04, $02, $02, dKick, $08
	dc.b	dSnare, dKick, $08, dSnare, dKick, $08, dSnare, dKick, $08, dSnare, $06, $02
	dc.b	dKick, $08, dSnare, dKick, $08, dSnare, dSnare, $04, $04, $04, $04, $02
	dc.b	$02, $02, $02, $01, $01, $01, $01, $01, $01, $01, $01
	smpsJump            SPA_SpecStg_Jump00

SPA_SpecStg_Voices:
;	Voice $00
;	$3D
;	$01, $21, $51, $01, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$2B, $2B, $2B, $1B, 	$19, $80, $80, $83
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $02, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $0B, $0B, $0B, $0B
	smpsVcTotalLevel    $03, $00, $00, $19

;	Voice $01
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $00
;	$00, $00, $00, $04, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $83
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0E, $0E, $0E
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $03, $27, $28, $18

;	Voice $02
;	$3C
;	$01, $02, $0F, $04, 	$8D, $52, $9F, $1F, 	$09, $00, $00, $0D
;	$00, $00, $00, $00, 	$23, $08, $02, $F7, 	$15, $80, $1D, $87
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $0F, $02, $01
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $12, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $07, $02, $08, $03
	smpsVcTotalLevel    $07, $1D, $00, $15

;	Voice $03
;	$3A
;	$61, $3C, $13, $32, 	$98, $D8, $9D, $DA, 	$05, $09, $05, $06
;	$03, $01, $04, $04, 	$1F, $0F, $0F, $AF, 	$21, $47, $31, $81
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $01, $03, $06
	smpsVcCoarseFreq    $02, $03, $0C, $01
	smpsVcRateScale     $03, $02, $03, $02
	smpsVcAttackRate    $1A, $1D, $18, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $05, $09, $05
	smpsVcDecayRate2    $04, $04, $01, $03
	smpsVcDecayLevel    $0A, $00, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $31, $47, $21

;	Voice $04
;	$3C
;	$04, $31, $12, $E1, 	$1F, $1F, $1F, $1F, 	$0A, $08, $0B, $01
;	$00, $0F, $00, $00, 	$1F, $3F, $5F, $1F, 	$21, $19, $10, $85
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $0E, $01, $03, $00
	smpsVcCoarseFreq    $01, $02, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $0B, $08, $0A
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $05, $03, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $05, $10, $19, $21

