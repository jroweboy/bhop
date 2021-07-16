; Dn-FamiTracker exported music data: Tim_Follin_-_Nary.ftm
;

; Module header
	.word ft_song_list
	.word ft_instrument_list
	.word ft_sample_list
	.word ft_samples
	.word ft_groove_list
	.byte 0 ; flags
	.word 3600 ; NTSC speed
	.word 3000 ; PAL speed

; Instrument pointer list
ft_instrument_list:
	.word ft_inst_0
	.word ft_inst_1
	.word ft_inst_2
	.word ft_inst_3
	.word ft_inst_4
	.word ft_inst_5
	.word ft_inst_6
	.word ft_inst_7
	.word ft_inst_8
	.word ft_inst_9
	.word ft_inst_10
	.word ft_inst_11
	.word ft_inst_12
	.word ft_inst_13
	.word ft_inst_14
	.word ft_inst_15
	.word ft_inst_16
	.word ft_inst_17
	.word ft_inst_18
	.word ft_inst_19
	.word ft_inst_20
	.word ft_inst_21
	.word ft_inst_22
	.word ft_inst_23
	.word ft_inst_24

; Instruments
ft_inst_0:
	.byte 0
	.byte $02
	.word ft_seq_2a03_1

ft_inst_1:
	.byte 0
	.byte $02
	.word ft_seq_2a03_6

ft_inst_2:
	.byte 0
	.byte $02
	.word ft_seq_2a03_11

ft_inst_3:
	.byte 0
	.byte $03
	.word ft_seq_2a03_0
	.word ft_seq_2a03_16

ft_inst_4:
	.byte 0
	.byte $01
	.word ft_seq_2a03_5

ft_inst_5:
	.byte 0
	.byte $03
	.word ft_seq_2a03_10
	.word ft_seq_2a03_21

ft_inst_6:
	.byte 0
	.byte $03
	.word ft_seq_2a03_15
	.word ft_seq_2a03_21

ft_inst_7:
	.byte 0
	.byte $10
	.word ft_seq_2a03_4

ft_inst_8:
	.byte 0
	.byte $12
	.word ft_seq_2a03_31
	.word ft_seq_2a03_4

ft_inst_9:
	.byte 0
	.byte $12
	.word ft_seq_2a03_26
	.word ft_seq_2a03_4

ft_inst_10:
	.byte 0
	.byte $12
	.word ft_seq_2a03_36
	.word ft_seq_2a03_9

ft_inst_11:
	.byte 0
	.byte $11
	.word ft_seq_2a03_25
	.word ft_seq_2a03_14

ft_inst_12:
	.byte 0
	.byte $10
	.word ft_seq_2a03_9

ft_inst_13:
	.byte 0
	.byte $13
	.word ft_seq_2a03_30
	.word ft_seq_2a03_31
	.word ft_seq_2a03_9

ft_inst_14:
	.byte 0
	.byte $13
	.word ft_seq_2a03_25
	.word ft_seq_2a03_41
	.word ft_seq_2a03_14

ft_inst_15:
	.byte 0
	.byte $12
	.word ft_seq_2a03_41
	.word ft_seq_2a03_14

ft_inst_16:
	.byte 0
	.byte $03
	.word ft_seq_2a03_35
	.word ft_seq_2a03_31

ft_inst_17:
	.byte 0
	.byte $03
	.word ft_seq_2a03_40
	.word ft_seq_2a03_16

ft_inst_18:
	.byte 0
	.byte $03
	.word ft_seq_2a03_45
	.word ft_seq_2a03_21

ft_inst_19:
	.byte 0
	.byte $03
	.word ft_seq_2a03_50
	.word ft_seq_2a03_21

ft_inst_20:
	.byte 0
	.byte $11
	.word ft_seq_2a03_55
	.word ft_seq_2a03_9

ft_inst_21:
	.byte 0
	.byte $13
	.word ft_seq_2a03_65
	.word ft_seq_2a03_36
	.word ft_seq_2a03_4

ft_inst_22:
	.byte 0
	.byte $10
	.word ft_seq_2a03_14

ft_inst_23:
	.byte 0
	.byte $11
	.word ft_seq_2a03_60
	.word ft_seq_2a03_14

ft_inst_24:
	.byte 0
	.byte $11
	.word ft_seq_2a03_60
	.word ft_seq_2a03_9

; Sequences
ft_seq_2a03_0:
	.byte $05, $FF, $00, $00, $07, $03, $02, $01, $00
ft_seq_2a03_1:
	.byte $07, $FF, $00, $01, $24, $21, $1E, $1B, $18, $15, $12
ft_seq_2a03_4:
	.byte $01, $FF, $00, $00, $02
ft_seq_2a03_5:
	.byte $0E, $FF, $00, $00, $05, $05, $05, $05, $05, $04, $04, $04, $04, $03, $03, $02, $01, $00
ft_seq_2a03_6:
	.byte $07, $FF, $00, $01, $2E, $2A, $26, $22, $1E, $1A, $16
ft_seq_2a03_9:
	.byte $01, $FF, $00, $00, $01
ft_seq_2a03_10:
	.byte $05, $FF, $00, $00, $03, $03, $02, $01, $00
ft_seq_2a03_11:
	.byte $02, $FF, $00, $01, $2A, $28
ft_seq_2a03_14:
	.byte $01, $FF, $00, $00, $00
ft_seq_2a03_15:
	.byte $07, $FF, $00, $00, $04, $04, $03, $03, $02, $02, $01
ft_seq_2a03_16:
	.byte $02, $FF, $00, $00, $FD, $00
ft_seq_2a03_21:
	.byte $08, $FF, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $01
ft_seq_2a03_25:
	.byte $06, $FF, $00, $00, $04, $03, $03, $02, $02, $01
ft_seq_2a03_26:
	.byte $02, $FF, $00, $00, $02, $00
ft_seq_2a03_30:
	.byte $09, $FF, $00, $00, $04, $04, $03, $03, $02, $02, $01, $01, $00
ft_seq_2a03_31:
	.byte $02, $FF, $00, $00, $FE, $00
ft_seq_2a03_35:
	.byte $0B, $FF, $00, $00, $07, $04, $04, $04, $04, $03, $03, $03, $03, $03, $02
ft_seq_2a03_36:
	.byte $03, $FF, $00, $00, $00, $18, $00
ft_seq_2a03_40:
	.byte $06, $FF, $00, $00, $07, $03, $03, $02, $01, $00
ft_seq_2a03_41:
	.byte $03, $FF, $00, $00, $00, $01, $00
ft_seq_2a03_45:
	.byte $07, $FF, $00, $00, $06, $06, $06, $05, $04, $02, $00
ft_seq_2a03_50:
	.byte $0E, $FF, $00, $00, $07, $07, $07, $07, $06, $06, $05, $07, $07, $06, $05, $04, $02, $00
ft_seq_2a03_55:
	.byte $07, $FF, $00, $00, $09, $09, $09, $09, $09, $0B, $0D
ft_seq_2a03_60:
	.byte $14, $FF, $00, $00, $05, $05, $05, $05, $04, $04, $04, $04, $04, $03, $03, $03, $03, $03, $02, $02
	.byte $02, $02, $02, $01
ft_seq_2a03_65:
	.byte $06, $FF, $00, $00, $04, $04, $04, $04, $04, $00

; DPCM instrument list (pitch, sample index)
ft_sample_list:

; DPCM samples list (location, size, bank)
ft_samples:


; Groove list
ft_groove_list:
	.byte $00
; Grooves (size, terms)

; Song pointer list
ft_song_list:
	.word ft_song_0

; Song info
ft_song_0:
	.word ft_s0_frames
	.byte 25	; frame count
	.byte 64	; pattern length
	.byte 4	; speed
	.byte 150	; tempo
	.byte 0	; groove position
	.byte 0	; initial bank


;
; Pattern and frame data for all songs below
;

; Bank 0
ft_s0_frames:
	.word ft_s0f0
	.word ft_s0f1
	.word ft_s0f2
	.word ft_s0f3
	.word ft_s0f4
	.word ft_s0f5
	.word ft_s0f6
	.word ft_s0f7
	.word ft_s0f8
	.word ft_s0f9
	.word ft_s0f10
	.word ft_s0f11
	.word ft_s0f12
	.word ft_s0f13
	.word ft_s0f14
	.word ft_s0f15
	.word ft_s0f16
	.word ft_s0f17
	.word ft_s0f18
	.word ft_s0f19
	.word ft_s0f20
	.word ft_s0f21
	.word ft_s0f22
	.word ft_s0f23
	.word ft_s0f24
ft_s0f0:
	.word ft_s0p0c0, ft_s0p0c1, ft_s0p0c2, ft_s0p0c3, ft_s0p0c4
ft_s0f1:
	.word ft_s0p1c0, ft_s0p1c1, ft_s0p1c2, ft_s0p1c3, ft_s0p0c4
ft_s0f2:
	.word ft_s0p2c0, ft_s0p1c1, ft_s0p2c2, ft_s0p2c3, ft_s0p0c4
ft_s0f3:
	.word ft_s0p2c0, ft_s0p3c1, ft_s0p2c2, ft_s0p2c3, ft_s0p0c4
ft_s0f4:
	.word ft_s0p4c0, ft_s0p4c1, ft_s0p2c2, ft_s0p2c3, ft_s0p0c4
ft_s0f5:
	.word ft_s0p5c0, ft_s0p4c1, ft_s0p2c2, ft_s0p2c3, ft_s0p0c4
ft_s0f6:
	.word ft_s0p6c0, ft_s0p6c1, ft_s0p6c2, ft_s0p6c3, ft_s0p0c4
ft_s0f7:
	.word ft_s0p7c0, ft_s0p7c1, ft_s0p7c2, ft_s0p7c3, ft_s0p0c4
ft_s0f8:
	.word ft_s0p8c0, ft_s0p8c1, ft_s0p2c2, ft_s0p2c3, ft_s0p0c4
ft_s0f9:
	.word ft_s0p9c0, ft_s0p9c1, ft_s0p9c2, ft_s0p9c3, ft_s0p0c4
ft_s0f10:
	.word ft_s0p10c0, ft_s0p9c1, ft_s0p9c2, ft_s0p9c3, ft_s0p0c4
ft_s0f11:
	.word ft_s0p11c0, ft_s0p9c1, ft_s0p9c2, ft_s0p9c3, ft_s0p0c4
ft_s0f12:
	.word ft_s0p12c0, ft_s0p9c1, ft_s0p9c2, ft_s0p9c3, ft_s0p0c4
ft_s0f13:
	.word ft_s0p13c0, ft_s0p13c1, ft_s0p13c2, ft_s0p2c3, ft_s0p0c4
ft_s0f14:
	.word ft_s0p14c0, ft_s0p13c1, ft_s0p13c2, ft_s0p2c3, ft_s0p0c4
ft_s0f15:
	.word ft_s0p15c0, ft_s0p13c1, ft_s0p13c2, ft_s0p2c3, ft_s0p0c4
ft_s0f16:
	.word ft_s0p16c0, ft_s0p13c1, ft_s0p13c2, ft_s0p2c3, ft_s0p0c4
ft_s0f17:
	.word ft_s0p17c0, ft_s0p13c1, ft_s0p13c2, ft_s0p2c3, ft_s0p0c4
ft_s0f18:
	.word ft_s0p18c0, ft_s0p13c1, ft_s0p13c2, ft_s0p2c3, ft_s0p0c4
ft_s0f19:
	.word ft_s0p19c0, ft_s0p13c1, ft_s0p13c2, ft_s0p2c3, ft_s0p0c4
ft_s0f20:
	.word ft_s0p20c0, ft_s0p13c1, ft_s0p13c2, ft_s0p2c3, ft_s0p0c4
ft_s0f21:
	.word ft_s0p21c0, ft_s0p13c1, ft_s0p13c2, ft_s0p2c3, ft_s0p0c4
ft_s0f22:
	.word ft_s0p22c0, ft_s0p13c1, ft_s0p13c2, ft_s0p2c3, ft_s0p0c4
ft_s0f23:
	.word ft_s0p23c0, ft_s0p23c1, ft_s0p23c2, ft_s0p23c3, ft_s0p0c4
ft_s0f24:
	.word ft_s0p24c0, ft_s0p24c1, ft_s0p24c2, ft_s0p24c3, ft_s0p0c4
; Bank 0
ft_s0p0c0:
	.byte $82, $01, $EB, $92, $FF, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B
	.byte $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $83, $1D, $01

; Bank 0
ft_s0p0c1:
	.byte $7F, $1F, $82, $01, $EC, $91, $7D, $F3, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D
	.byte $29, $1D, $1B, $83, $1D, $00, $92, $00, $00

; Bank 0
ft_s0p0c2:
	.byte $7F, $3F

; Bank 0
ft_s0p0c3:
	.byte $7F, $1F, $82, $07, $ED, $1F, $1F, $1F, $83, $1F, $07

; Bank 0
ft_s0p0c4:
	.byte $82, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00
	.byte $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04
	.byte $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84
	.byte $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00
	.byte $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04
	.byte $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84
	.byte $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00
	.byte $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04
	.byte $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $84
	.byte $03, $00, $84, $04, $00, $84, $03, $00, $84, $04, $00, $83, $84, $03, $00, $00

; Bank 0
ft_s0p1c0:
	.byte $82, $01, $EE, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $EF
	.byte $F3, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $83, $1D, $01

; Bank 0
ft_s0p1c1:
	.byte $82, $01, $EA, $91, $7E, $F3, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D
	.byte $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $83, $1D, $01

; Bank 0
ft_s0p1c2:
	.byte $E0, $1D, $01, $7F, $05, $1D, $01, $7F, $05, $1D, $01, $7F, $05, $1D, $01, $7F, $05, $1D, $01, $7F
	.byte $05, $1D, $01, $7F, $05, $1D, $01, $7F, $05, $1D, $01, $7F, $03, $E1, $1D, $01

; Bank 0
ft_s0p1c3:
	.byte $82, $01, $E3, $1E, $E5, $1E, $1E, $1E, $E3, $1E, $E5, $1E, $1E, $1E, $E3, $1E, $E5, $1E, $1E, $1E
	.byte $E3, $1E, $E5, $1E, $1E, $1E, $E3, $1E, $E5, $1E, $1E, $1E, $E3, $1E, $E5, $1E, $1E, $1E, $E3, $1E
	.byte $E5, $1E, $1E, $1E, $E3, $1E, $E5, $1E, $1E, $83, $E4, $19, $01

; Bank 0
ft_s0p2c0:
	.byte $82, $01, $E7, $35, $29, $27, $29, $38, $E9, $35, $33, $30, $E8, $35, $E9, $33, $30, $2C, $7F, $E7
	.byte $2C, $2C, $2E, $35, $29, $27, $29, $38, $E9, $35, $33, $30, $E8, $35, $E9, $33, $30, $2C, $7F, $E7
	.byte $2C, $2C, $83, $2E, $01

; Bank 0
ft_s0p2c2:
	.byte $E0, $1D, $03, $E7, $1B, $01, $1D, $01, $E1, $1D, $03, $E7, $1B, $01, $1D, $01, $E0, $1D, $03, $E7
	.byte $1B, $01, $E0, $1D, $01, $E1, $1D, $03, $E7, $1B, $01, $E2, $1D, $01, $E0, $1D, $03, $E7, $1B, $01
	.byte $1D, $01, $E1, $1D, $03, $E7, $1B, $01, $1D, $01, $E0, $1D, $03, $1B, $01, $E7, $1D, $01, $E1, $1D
	.byte $03, $1B, $01, $E0, $1D, $01

; Bank 0
ft_s0p2c3:
	.byte $82, $01, $E3, $1E, $E5, $1E, $E6, $1D, $E5, $1E, $83, $E4, $19, $03, $82, $01, $E6, $1D, $E5, $1E
	.byte $E3, $1E, $E5, $1E, $E6, $1D, $E3, $1E, $83, $E4, $19, $03, $82, $01, $E6, $1D, $E4, $19, $E3, $1E
	.byte $E5, $1E, $E6, $1D, $E5, $1E, $83, $E4, $19, $03, $82, $01, $E6, $1D, $E5, $1E, $E3, $1E, $E5, $1E
	.byte $E3, $1E, $E5, $1E, $83, $E4, $19, $03, $19, $01, $E3, $1E, $01

; Bank 0
ft_s0p3c1:
	.byte $82, $01, $EA, $91, $7E, $29, $1D, $1B, $1D, $2C, $29, $27, $24, $29, $27, $24, $20, $7F, $20, $20
	.byte $22, $29, $1D, $1B, $1D, $2C, $29, $27, $24, $29, $27, $24, $20, $7F, $20, $20, $83, $22, $01

; Bank 0
ft_s0p4c0:
	.byte $EF, $F5, $29, $03, $27, $01, $29, $00, $7F, $00, $2C, $01, $29, $00, $7F, $00, $27, $01, $29, $00
	.byte $7F, $00, $2E, $03, $30, $00, $7F, $00, $2C, $03, $29, $00, $7F, $00, $27, $01, $24, $00, $7F, $00
	.byte $29, $03, $27, $01, $29, $00, $7F, $00, $2C, $01, $29, $00, $7F, $00, $27, $01, $29, $00, $7F, $00
	.byte $2E, $01, $2C, $00, $7F, $00, $29, $01, $24, $01, $27, $03, $29, $01, $7F, $01

; Bank 0
ft_s0p4c1:
	.byte $82, $01, $EA, $92, $F4, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $20, $1D, $1B, $1D, $27, $1D, $1B
	.byte $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $20, $1D, $1B, $1D, $27, $1B, $29, $83, $1D, $01

; Bank 0
ft_s0p5c0:
	.byte $EF, $F5, $35, $03, $33, $01, $35, $00, $7F, $00, $38, $01, $35, $00, $7F, $00, $33, $01, $35, $00
	.byte $7F, $00, $3A, $03, $3C, $00, $7F, $00, $38, $03, $35, $00, $7F, $00, $33, $01, $30, $00, $7F, $00
	.byte $35, $03, $33, $01, $35, $00, $7F, $00, $38, $01, $35, $00, $7F, $00, $33, $01, $35, $00, $7F, $00
	.byte $3A, $01, $38, $00, $7F, $00, $35, $01, $30, $01, $33, $03, $35, $01, $7F, $01

; Bank 0
ft_s0p6c0:
	.byte $82, $01, $E7, $F4, $3A, $E9, $35, $2E, $E8, $38, $E9, $33, $2C, $E8, $3A, $E9, $33, $E8, $35, $E9
	.byte $30, $E8, $37, $E9, $30, $E8, $38, $E7, $39, $E8, $3C, $E7, $3E, $3A, $E9, $35, $2E, $E8, $38, $E9
	.byte $33, $2C, $E8, $3A, $E9, $33, $E7, $35, $34, $33, $E9, $30, $E7, $2E, $2D, $83, $E9, $29, $03

; Bank 0
ft_s0p6c1:
	.byte $82, $01, $EA, $F4, $2E, $22, $2E, $2C, $20, $2C, $2E, $22, $29, $1D, $1B, $1D, $2C, $1D, $1B, $1D
	.byte $2E, $22, $2E, $2C, $20, $2C, $2E, $22, $29, $1D, $1B, $1D, $2C, $1D, $1B, $83, $1D, $01

; Bank 0
ft_s0p6c2:
	.byte $E0, $22, $03, $E2, $00, $01, $E0, $20, $03, $E2, $00, $01, $E0, $22, $03, $1D, $03, $82, $01, $E7
	.byte $1B, $1D, $E2, $20, $E7, $1D, $1B, $E2, $1D, $83, $E0, $22, $03, $E2, $00, $01, $E0, $20, $03, $E2
	.byte $00, $01, $E0, $22, $03, $1D, $03, $82, $01, $E7, $1B, $1D, $E2, $20, $E7, $1D, $1B, $83, $E2, $1D
	.byte $01

; Bank 0
ft_s0p6c3:
	.byte $80, $20, $1D, $03, $E4, $19, $01, $80, $20, $1D, $03, $E4, $19, $01, $80, $20, $1D, $03, $82, $01
	.byte $E3, $1E, $E5, $1E, $E6, $1D, $E3, $1E, $83, $E4, $19, $03, $E6, $1D, $01, $E4, $19, $01, $80, $20
	.byte $1D, $03, $E4, $19, $01, $80, $20, $1D, $03, $E4, $19, $01, $80, $20, $1D, $03, $82, $01, $E3, $1E
	.byte $E5, $1E, $E6, $1D, $E3, $1E, $83, $E4, $19, $03, $E6, $1D, $01, $E4, $19, $01

; Bank 0
ft_s0p7c0:
	.byte $82, $01, $E7, $3A, $E9, $35, $2E, $E8, $38, $E9, $33, $2C, $E8, $3A, $E9, $33, $E8, $35, $E9, $30
	.byte $E8, $37, $E9, $30, $E8, $38, $E7, $39, $E8, $3C, $E7, $3E, $80, $2A, $FF, $33, $33, $33, $33, $35
	.byte $35, $35, $35, $38, $38, $38, $38, $3A, $38, $35, $83, $33, $01

; Bank 0
ft_s0p7c1:
	.byte $82, $01, $EA, $2E, $22, $2E, $2C, $20, $2C, $2E, $22, $29, $1D, $1B, $1D, $2C, $1D, $1B, $1D, $27
	.byte $1B, $1A, $1B, $29, $1D, $1B, $1D, $2C, $20, $1F, $20, $2E, $2C, $29, $83, $27, $01

; Bank 0
ft_s0p7c2:
	.byte $E0, $22, $03, $E2, $00, $01, $E0, $20, $03, $E2, $00, $01, $E0, $22, $03, $1D, $03, $82, $01, $E7
	.byte $1B, $1D, $E2, $20, $E7, $1D, $1B, $E2, $1D, $83, $E0, $1B, $07, $E2, $1D, $07, $E0, $20, $07, $82
	.byte $01, $E2, $22, $E7, $20, $E2, $1D, $83, $E7, $1B, $01

; Bank 0
ft_s0p7c3:
	.byte $80, $20, $1D, $03, $E4, $19, $01, $80, $20, $1D, $03, $E4, $19, $01, $80, $20, $1D, $03, $82, $01
	.byte $E3, $1E, $E5, $1E, $E6, $1D, $E3, $1E, $83, $E4, $19, $03, $E6, $1D, $01, $E4, $19, $01, $80, $20
	.byte $1D, $03, $E5, $1E, $01, $1E, $01, $E4, $19, $03, $E5, $1E, $01, $1E, $01, $80, $20, $1D, $03, $E5
	.byte $1E, $01, $1E, $01, $E4, $19, $03, $19, $03

; Bank 0
ft_s0p8c0:
	.byte $80, $2A, $35, $01, $7F, $1D, $82, $01, $FF, $33, $35, $35, $35, $38, $35, $35, $30, $33, $35, $38
	.byte $35, $3A, $38, $3A, $83, $3B, $01

; Bank 0
ft_s0p8c1:
	.byte $82, $01, $EA, $92, $F4, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $20, $1D, $1B, $1D, $27, $1D, $1B
	.byte $1D, $29, $1D, $1B, $1D, $29, $1D, $1B, $1D, $20, $1D, $1B, $1D, $2E, $2C, $2E, $83, $2F, $01

; Bank 0
ft_s0p9c0:
	.byte $80, $28, $91, $7F, $F7, $18, $02, $82, $00, $9B, $01, $00, $EC, $18, $7F, $18, $7F, $80, $28, $16
	.byte $7F, $EC, $18, $7F, $18, $7F, $16, $7F, $80, $28, $18, $7F, $EC, $16, $7F, $83, $9B, $03, $18, $01
	.byte $80, $28, $1B, $01, $98, $22, $00, $03, $EC, $18, $01, $80, $28, $16, $00, $7F, $00, $18, $02, $7F
	.byte $00, $EC, $16, $00, $7F, $00, $18, $01, $7F, $01, $82, $00, $18, $7F, $16, $9B, $02, $00, $16, $7F
	.byte $83, $80, $28, $18, $02, $9B, $02, $00, $00, $1B, $00, $98, $22, $00, $01, $9B, $02, $00, $00, $18
	.byte $02, $82, $00, $7F, $16, $7F, $16, $83, $92, $7F, $00

; Bank 0
ft_s0p9c1:
	.byte $80, $28, $F7, $18, $02, $82, $00, $9B, $01, $00, $EC, $18, $7F, $18, $7F, $80, $28, $16, $7F, $EC
	.byte $18, $7F, $18, $7F, $16, $7F, $80, $28, $18, $7F, $EC, $16, $7F, $83, $9B, $03, $18, $01, $80, $28
	.byte $1B, $01, $98, $22, $00, $03, $EC, $18, $01, $80, $28, $16, $00, $7F, $00, $18, $02, $7F, $00, $EC
	.byte $16, $00, $7F, $00, $18, $01, $7F, $01, $82, $00, $18, $7F, $16, $9B, $02, $00, $16, $7F, $83, $80
	.byte $28, $18, $02, $9B, $02, $00, $00, $1B, $00, $98, $22, $00, $01, $9B, $02, $00, $00, $18, $02, $82
	.byte $00, $7F, $16, $7F, $16, $83, $7F, $00

; Bank 0
ft_s0p9c2:
	.byte $E0, $1D, $01, $7F, $05, $E1, $1D, $01, $7F, $05, $E0, $1D, $01, $7F, $03, $1D, $01, $E1, $1D, $01
	.byte $7F, $03, $E2, $9B, $02, $1D, $01, $E0, $1D, $01, $7F, $05, $E1, $1D, $01, $7F, $05, $82, $01, $E0
	.byte $1D, $7F, $1B, $7F, $E1, $1D, $7F, $1B, $83, $E0, $1D, $01

; Bank 0
ft_s0p9c3:
	.byte $80, $22, $1E, $01, $80, $24, $1E, $01, $80, $26, $1D, $03, $E4, $19, $03, $80, $26, $1D, $03, $82
	.byte $01, $80, $22, $1E, $80, $24, $1E, $80, $26, $1D, $80, $22, $1E, $83, $E4, $19, $03, $82, $01, $80
	.byte $26, $1D, $E4, $19, $80, $22, $1E, $80, $24, $1E, $83, $80, $26, $1D, $03, $E4, $19, $03, $80, $26
	.byte $1D, $03, $82, $01, $80, $22, $1E, $80, $24, $1E, $80, $22, $1E, $80, $24, $1E, $83, $E4, $19, $03
	.byte $19, $01, $80, $22, $1E, $01

; Bank 0
ft_s0p10c0:
	.byte $80, $28, $91, $7C, $F7, $18, $02, $82, $00, $9B, $01, $00, $EC, $18, $7F, $18, $7F, $80, $28, $16
	.byte $7F, $EC, $18, $7F, $18, $7F, $16, $7F, $80, $28, $18, $7F, $EC, $16, $7F, $83, $9B, $03, $18, $01
	.byte $80, $28, $1B, $01, $98, $22, $00, $03, $EC, $18, $01, $80, $28, $16, $00, $7F, $00, $18, $02, $7F
	.byte $00, $EC, $16, $00, $7F, $00, $18, $01, $7F, $01, $82, $00, $18, $7F, $16, $9B, $02, $00, $16, $7F
	.byte $83, $80, $28, $18, $02, $9B, $02, $00, $00, $1B, $00, $98, $22, $00, $01, $9B, $02, $00, $00, $18
	.byte $02, $82, $00, $7F, $16, $7F, $16, $83, $92, $7F, $00

; Bank 0
ft_s0p11c0:
	.byte $80, $28, $F7, $1F, $02, $82, $00, $9B, $01, $00, $EC, $1F, $7F, $1F, $7F, $80, $28, $1D, $7F, $EC
	.byte $1F, $7F, $1F, $7F, $1D, $7F, $80, $28, $1F, $7F, $EC, $1D, $7F, $83, $9B, $03, $1F, $01, $80, $28
	.byte $22, $01, $98, $12, $00, $03, $EC, $1F, $01, $80, $28, $1D, $00, $7F, $00, $1F, $02, $7F, $00, $EC
	.byte $1D, $00, $7F, $00, $1F, $01, $7F, $01, $82, $00, $1F, $7F, $1D, $9B, $02, $00, $1D, $7F, $83, $80
	.byte $28, $1F, $02, $9B, $02, $00, $00, $22, $00, $98, $12, $00, $01, $9B, $02, $00, $00, $1F, $02, $82
	.byte $00, $7F, $1D, $7F, $1D, $83, $92, $7F, $00

; Bank 0
ft_s0p12c0:
	.byte $80, $28, $91, $7E, $F7, $24, $02, $82, $00, $9B, $01, $00, $EC, $24, $7F, $24, $7F, $80, $28, $22
	.byte $7F, $EC, $24, $7F, $24, $7F, $22, $7F, $80, $28, $24, $7F, $EC, $22, $7F, $83, $9B, $03, $24, $01
	.byte $80, $28, $27, $01, $98, $12, $00, $03, $EC, $24, $01, $80, $28, $22, $00, $7F, $00, $24, $02, $7F
	.byte $00, $EC, $22, $00, $7F, $00, $24, $01, $7F, $01, $82, $00, $24, $7F, $22, $9B, $02, $00, $22, $7F
	.byte $83, $80, $28, $24, $02, $9B, $02, $00, $00, $27, $00, $98, $12, $00, $01, $9B, $02, $00, $00, $24
	.byte $02, $82, $00, $7F, $22, $7F, $22, $83, $92, $7F, $00

; Bank 0
ft_s0p13c0:
	.byte $82, $00, $80, $2C, $91, $78, $F5, $35, $91, $79, $00, $91, $7A, $00, $91, $7B, $00, $91, $7C, $00
	.byte $91, $7D, $00, $91, $7E, $00, $91, $7F, $00, $83, $92, $00, $01, $8F, $45, $00, $04, $82, $00, $9B
	.byte $02, $00, $8F, $00, $33, $9B, $02, $00, $30, $9B, $02, $00, $2F, $9B, $02, $00, $2E, $9B, $02, $00
	.byte $2C, $9B, $02, $00, $2E, $9B, $02, $00, $30, $9B, $02, $00, $2C, $9B, $02, $00, $29, $9B, $01, $00
	.byte $29, $9B, $01, $00, $29, $9B, $01, $00, $83, $27, $02, $9B, $01, $00, $00, $29, $00, $9B, $01, $00
	.byte $00, $2C, $02, $9B, $01, $00, $00, $29, $00, $9B, $01, $00, $00, $2E, $02, $9B, $01, $00, $00, $29
	.byte $00, $9B, $01, $00, $00, $2C, $02, $9B, $01, $00, $00, $2E, $02, $9B, $01, $00, $00

; Bank 0
ft_s0p13c1:
	.byte $EC, $F4, $1D, $02, $82, $00, $9B, $01, $00, $1D, $7F, $1D, $7F, $1B, $7F, $1D, $7F, $1D, $7F, $1B
	.byte $7F, $1D, $7F, $1B, $7F, $83, $9B, $03, $1D, $01, $20, $01, $98, $22, $00, $03, $1D, $01, $1B, $00
	.byte $7F, $00, $1D, $02, $7F, $00, $1B, $00, $7F, $00, $1D, $01, $7F, $01, $82, $00, $1D, $7F, $1B, $9B
	.byte $02, $00, $1B, $7F, $83, $1D, $02, $9B, $02, $00, $00, $20, $00, $98, $22, $00, $01, $9B, $02, $00
	.byte $00, $1D, $02, $82, $00, $7F, $1B, $7F, $1B, $83, $7F, $00

; Bank 0
ft_s0p13c2:
	.byte $E0, $1D, $02, $82, $00, $9B, $01, $00, $E7, $1D, $9B, $01, $00, $1D, $9B, $01, $00, $83, $E1, $1D
	.byte $02, $82, $00, $9B, $01, $00, $E7, $1D, $9B, $01, $00, $1B, $9B, $01, $00, $83, $E0, $1B, $02, $9B
	.byte $01, $00, $00, $E7, $1D, $00, $9B, $01, $00, $00, $E0, $1D, $01, $E1, $21, $03, $E7, $1D, $01, $E2
	.byte $1C, $00, $9B, $02, $00, $00, $E0, $1D, $04, $9B, $01, $00, $00, $E7, $1D, $00, $9B, $01, $00, $00
	.byte $E1, $1D, $02, $82, $00, $9B, $01, $00, $E7, $1D, $9B, $01, $00, $1B, $9B, $01, $00, $83, $E0, $1D
	.byte $02, $9B, $02, $00, $00, $20, $02, $9B, $02, $00, $00, $E1, $1D, $02, $9B, $02, $00, $00, $1B, $01
	.byte $E0, $1D, $01

; Bank 0
ft_s0p14c0:
	.byte $82, $00, $80, $2C, $2C, $9B, $01, $00, $29, $9B, $01, $00, $27, $9B, $01, $00, $83, $29, $04, $9B
	.byte $01, $00, $00, $27, $02, $82, $00, $9B, $01, $00, $24, $9B, $01, $00, $23, $9B, $01, $00, $22, $9B
	.byte $01, $00, $20, $9B, $01, $00, $21, $9B, $01, $00, $20, $9B, $01, $00, $1D, $9B, $01, $00, $1B, $9B
	.byte $01, $00, $1D, $9B, $01, $00, $1D, $9B, $01, $00, $1D, $9B, $01, $00, $20, $9B, $01, $00, $20, $9B
	.byte $01, $00, $1D, $9B, $01, $00, $22, $9B, $01, $00, $22, $9B, $01, $00, $1D, $9B, $01, $00, $20, $9B
	.byte $01, $00, $20, $9B, $01, $00, $1D, $9B, $01, $00, $22, $83, $9B, $01, $00, $02, $82, $00, $20, $9B
	.byte $01, $00, $21, $83, $9B, $01, $00, $00

; Bank 0
ft_s0p15c0:
	.byte $7F, $07, $82, $01, $80, $2C, $3A, $38, $35, $38, $35, $33, $35, $33, $30, $33, $30, $2E, $82, $00
	.byte $2C, $9B, $01, $00, $29, $9B, $01, $00, $29, $9B, $01, $00, $29, $9B, $01, $00, $2C, $9B, $01, $00
	.byte $2D, $9B, $01, $00, $29, $9B, $01, $00, $27, $9B, $01, $00, $2C, $9B, $01, $00, $29, $9B, $01, $00
	.byte $29, $9B, $01, $00, $27, $9B, $01, $00, $27, $9B, $01, $00, $27, $9B, $01, $00, $29, $9B, $01, $00
	.byte $24, $83, $9B, $01, $00, $00

; Bank 0
ft_s0p16c0:
	.byte $82, $00, $80, $2C, $27, $7F, $27, $7F, $29, $7F, $24, $7F, $27, $7F, $27, $7F, $29, $7F, $24, $7F
	.byte $27, $7F, $27, $7F, $29, $7F, $24, $7F, $27, $7F, $27, $7F, $29, $7F, $24, $7F, $27, $7F, $27, $7F
	.byte $29, $7F, $24, $7F, $27, $7F, $27, $7F, $29, $7F, $24, $7F, $27, $7F, $24, $7F, $83, $23, $02, $7F
	.byte $00, $22, $02, $7F, $00, $20, $02, $7F, $00

; Bank 0
ft_s0p17c0:
	.byte $82, $00, $80, $2C, $1D, $7F, $1D, $7F, $20, $7F, $1B, $7F, $1D, $7F, $1D, $7F, $20, $7F, $1B, $7F
	.byte $1D, $7F, $1D, $7F, $20, $7F, $1B, $7F, $1D, $7F, $1D, $7F, $20, $7F, $1B, $7F, $1D, $7F, $1D, $7F
	.byte $20, $7F, $22, $7F, $23, $7F, $24, $7F, $27, $7F, $28, $7F, $83, $29, $02, $7F, $00, $2C, $02, $7F
	.byte $00, $2E, $02, $7F, $00, $2C, $02, $7F, $00

; Bank 0
ft_s0p18c0:
	.byte $82, $00, $80, $2C, $30, $7F, $30, $7F, $2E, $7F, $2F, $7F, $30, $7F, $30, $7F, $2E, $7F, $2F, $7F
	.byte $30, $7F, $30, $7F, $2E, $7F, $2F, $7F, $30, $7F, $30, $7F, $2E, $7F, $2F, $7F, $35, $7F, $33, $7F
	.byte $34, $7F, $35, $7F, $38, $7F, $33, $7F, $34, $7F, $35, $7F, $3A, $7F, $38, $7F, $3A, $7F, $3B, $7F
	.byte $83, $3C, $03, $38, $03

; Bank 0
ft_s0p19c0:
	.byte $80, $2C, $91, $7D, $F4, $1D, $02, $82, $00, $9B, $01, $00, $1D, $7F, $1D, $7F, $1B, $7F, $1D, $7F
	.byte $1D, $7F, $1B, $7F, $1D, $7F, $1B, $7F, $83, $9B, $03, $1D, $01, $20, $01, $98, $22, $00, $03, $1D
	.byte $01, $1B, $00, $7F, $00, $1D, $02, $7F, $00, $1B, $00, $7F, $00, $1D, $01, $7F, $01, $82, $00, $1D
	.byte $7F, $1B, $9B, $02, $00, $1B, $7F, $83, $1D, $02, $9B, $02, $00, $00, $20, $00, $98, $22, $00, $01
	.byte $9B, $02, $00, $00, $1D, $02, $82, $00, $7F, $1B, $7F, $1B, $83, $7F, $00

; Bank 0
ft_s0p20c0:
	.byte $80, $2C, $92, $F4, $24, $02, $82, $00, $9B, $01, $00, $24, $7F, $24, $7F, $22, $7F, $24, $7F, $24
	.byte $7F, $22, $7F, $24, $7F, $22, $7F, $83, $9B, $03, $24, $01, $27, $01, $98, $12, $00, $03, $24, $01
	.byte $22, $00, $7F, $00, $24, $02, $7F, $00, $22, $00, $7F, $00, $24, $01, $7F, $01, $82, $00, $24, $7F
	.byte $22, $9B, $02, $00, $22, $7F, $83, $24, $02, $9B, $02, $00, $00, $27, $00, $98, $12, $00, $01, $9B
	.byte $02, $00, $00, $24, $02, $82, $00, $7F, $22, $7F, $22, $83, $7F, $00

; Bank 0
ft_s0p21c0:
	.byte $80, $2C, $91, $7E, $F4, $29, $02, $82, $00, $9B, $01, $00, $29, $7F, $29, $7F, $27, $7F, $29, $7F
	.byte $29, $7F, $27, $7F, $29, $7F, $27, $7F, $83, $9B, $03, $29, $01, $2C, $01, $98, $12, $00, $03, $29
	.byte $01, $27, $00, $7F, $00, $29, $02, $7F, $00, $27, $00, $7F, $00, $29, $01, $7F, $01, $82, $00, $29
	.byte $7F, $27, $9B, $02, $00, $27, $7F, $83, $29, $02, $9B, $02, $00, $00, $2C, $00, $98, $12, $00, $01
	.byte $9B, $02, $00, $00, $29, $02, $82, $00, $7F, $27, $7F, $27, $83, $7F, $00

; Bank 0
ft_s0p22c0:
	.byte $80, $2C, $91, $7F, $F4, $35, $02, $82, $00, $9B, $01, $00, $35, $7F, $35, $7F, $33, $7F, $35, $7F
	.byte $35, $7F, $33, $7F, $35, $7F, $33, $7F, $83, $9B, $03, $35, $01, $38, $01, $98, $02, $00, $03, $35
	.byte $01, $33, $00, $7F, $00, $35, $02, $7F, $00, $33, $00, $7F, $00, $35, $01, $7F, $01, $82, $00, $35
	.byte $7F, $33, $9B, $02, $00, $33, $7F, $83, $35, $02, $9B, $02, $00, $00, $38, $00, $98, $02, $00, $01
	.byte $9B, $02, $00, $00, $35, $02, $82, $00, $7F, $33, $7F, $33, $83, $7F, $00

; Bank 0
ft_s0p23c0:
	.byte $82, $05, $80, $2E, $91, $7E, $FF, $29, $2C, $2E, $2F, $83, $30, $03, $33, $03, $82, $05, $35, $38
	.byte $3A, $38, $83, $37, $03, $34, $03

; Bank 0
ft_s0p23c1:
	.byte $82, $05, $80, $30, $FF, $1D, $1B, $1A, $19, $83, $18, $03, $1B, $03, $82, $05, $1D, $1B, $1A, $19
	.byte $83, $18, $03, $1B, $03

; Bank 0
ft_s0p23c2:
	.byte $82, $05, $E0, $1D, $E2, $1B, $E0, $1A, $E2, $19, $83, $E0, $18, $03, $1B, $03, $82, $05, $1D, $E2
	.byte $1B, $E0, $1A, $E2, $19, $83, $E0, $18, $03, $1B, $03

; Bank 0
ft_s0p23c3:
	.byte $82, $01, $E3, $1E, $E5, $1E, $1E, $E4, $19, $E5, $1E, $1E, $E3, $1E, $E5, $1E, $1E, $E4, $19, $E5
	.byte $1E, $1E, $83, $80, $20, $1D, $02, $7F, $00, $1D, $02, $7F, $00, $82, $01, $E3, $1E, $E5, $1E, $1E
	.byte $E4, $19, $E5, $1E, $1E, $E3, $1E, $E5, $1E, $1E, $E4, $19, $E5, $1E, $1E, $83, $80, $20, $1D, $02
	.byte $7F, $00, $1D, $02, $7F, $00

; Bank 0
ft_s0p24c0:
	.byte $82, $05, $80, $2E, $35, $33, $32, $31, $83, $30, $03, $2C, $03, $FF, $29, $01, $F8, $00, $00, $7F
	.byte $14, $FF, $29, $01, $F8, $00, $00, $7F, $04

; Bank 0
ft_s0p24c1:
	.byte $82, $05, $80, $30, $1D, $1B, $1A, $19, $83, $18, $03, $1B, $03, $FF, $1D, $01, $F8, $00, $00, $7F
	.byte $14, $FF, $1D, $01, $F8, $00, $00, $7F, $04

; Bank 0
ft_s0p24c2:
	.byte $82, $05, $E0, $1D, $E2, $1B, $E0, $1A, $E2, $19, $83, $E0, $18, $03, $1B, $03, $E2, $1D, $01, $7F
	.byte $15, $E0, $1D, $03, $7F, $02, $88, $00, $00, $00

; Bank 0
ft_s0p24c3:
	.byte $82, $01, $E3, $1E, $E5, $1E, $1E, $E4, $19, $E5, $1E, $1E, $E3, $1E, $E5, $1E, $1E, $E4, $19, $E5
	.byte $1E, $1E, $83, $80, $20, $1D, $02, $7F, $00, $1D, $02, $7F, $00, $E4, $19, $17, $80, $20, $1D, $02
	.byte $7F, $04


; DPCM samples (located at DPCM segment)
