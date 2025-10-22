kick_Header:
smpsHeaderStartSong = 1
	smpsHeaderVoice     kick_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cFM5, kick_FM5,	$00, $00

; FM5 Data
kick_FM5:
	smpsPan             panCenter, $00
	smpsAlterVol        $7F
	smpsSetvoice        $01
	smpsAlterVol        $81
	dc.b	nC0, $44
	smpsSetvoice        $00
	smpsAlterVol        $7F
	dc.b	nRst, $3F
	smpsStop


kick_Voices:
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
;	$13
;	$00, $01, $00, $00, 	$18, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$12, $10, $10, $0B, 	$00, $00, $00, $00, 	$00, $00, $00, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $0B, $10, $10, $12
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $00, $00, $00, $00
	smpsVcTotalLevel    $00, $00, $00, $00

