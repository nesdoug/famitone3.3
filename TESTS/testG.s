;this file for FamiTone3 library generated by text2vol tool
;edited by Doug Fraker, 2016-7, to add volume column, all notes

testG_music_data:
	.byte 1
	.word @instruments
	.word @samples-3
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,307,256 ; New song

@instruments:
	.byte $b0 ;instrument $00
	.word @env1,@env0,@env0
	.byte $00
	.byte $b0 ;instrument $01
	.word @env2,@env0,@env0
	.byte $00

@samples:
@env0:
	.byte $c0,$00,$00
@env1:
	.byte $cf,$ce,$cd,$cc,$c9,$c4,$c2,$c1,$00,$07
@env2:
	.byte $c6,$00,$00


; New song
@song0ch0:
	.byte $fb,$06
@ref0:
	.byte $80,$04,$87
@song0ch0loop:
@ref1:
	.byte $80,$04,$87
@ref2:
	.byte $82,$10,$87
	.byte $fd
	.word @song0ch0loop

; New song
@song0ch1:
@ref3:
	.byte $89
@song0ch1loop:
@ref4:
	.byte $89
@ref5:
	.byte $89
	.byte $fd
	.word @song0ch1loop

; New song
@song0ch2:
@ref6:
	.byte $89
@song0ch2loop:
@ref7:
	.byte $89
@ref8:
	.byte $89
	.byte $fd
	.word @song0ch2loop

; New song
@song0ch3:
@ref9:
	.byte $89
@song0ch3loop:
@ref10:
	.byte $89
@ref11:
	.byte $89
	.byte $fd
	.word @song0ch3loop

; New song
@song0ch4:
@ref12:
	.byte $89
@song0ch4loop:
@ref13:
	.byte $89
@ref14:
	.byte $89
	.byte $fd
	.word @song0ch4loop
