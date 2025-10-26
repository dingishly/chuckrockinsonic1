hump_Header:
smpsHeaderStartSong = 1
	smpsHeaderVoice     hump_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cFM5, hump_FM5,	$00, $00

; FM5 Data
hump_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsAlterVol        $7F
	smpsSetvoice        $01
	smpsAlterVol        $81
	smpsAlterNote       $E4
	dc.b	nBb1, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nEb2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $38
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $38
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $38
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nAb2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD0, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $3B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $C8
	dc.b	nC0, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack, nCs0, smpsNoAttack, nE0, smpsNoAttack, nFs0, smpsNoAttack, nAb0, smpsNoAttack, nBb0, smpsNoAttack
	dc.b	nB0, smpsNoAttack, nCs1, smpsNoAttack, nD1, smpsNoAttack, nE1, smpsNoAttack, nF1, smpsNoAttack, nFs1, smpsNoAttack
	dc.b	nG1, smpsNoAttack, nAb1, smpsNoAttack, nA1, smpsNoAttack, nBb1, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB1, smpsNoAttack, nC2, smpsNoAttack, nCs2, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD2, smpsNoAttack, nEb2
	smpsSetvoice        $00
	smpsAlterVol        $7F
	dc.b	nRst, $3F
	smpsStop



hump_Voices:
;	Voice $00
;	$00
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $1F, $1F, $1F, $1F
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $00, $00, $00, $00
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $01
;	$04
;	$02, $03, $01, $01, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$0A, $0F, $0E, $08, 	$00, $00, $00, $00, 	$00, $00, $00, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $03, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $08, $0E, $0F, $0A
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $00, $00, $00, $00
	smpsVcTotalLevel    $00, $00, $00, $00

