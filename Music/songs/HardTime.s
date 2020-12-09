	.include "MPlayDef.s"

	.equ	song027A_grp, voicegroup000
	.equ	song027A_pri, 0
	.equ	song027A_rev, 0
	.equ	song027A_mvl, 127
	.equ	song027A_key, 0
	.equ	song027A_tbs, 1
	.equ	song027A_exg, 0
	.equ	song027A_cmp, 1

	.section .rodata
	.global	song027A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song027A_001:
@ 000   ----------------------------------------
 .byte   VOL , 35*song027A_mvl/mxv
 .byte   KEYSH , song027A_key+0
Label_0_EF3660:
 .byte   TEMPO , 170*song027A_tbs/2
 .byte   VOICE , 46
 .byte   N06 ,Ds3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
Label_0_EF3686:
 .byte   N06 ,Ds3 ,v116
 .byte   N06 ,Ds4 ,v092
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Ds4 ,v092
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Ds4 ,v092
 .byte   W12
@ 003   ----------------------------------------
 .byte   En3 ,v116
 .byte   N06 ,En4 ,v092
 .byte   W12
 .byte   Fs3 ,v116
 .byte   N06 ,Fs4 ,v092
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N06 ,Cs4 ,v092
 .byte   W24
 .byte   Ds3 ,v116
 .byte   N06 ,Ds4 ,v092
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_EF3686
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   W96
@ 031   ----------------------------------------
 .byte   W24
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   W96
@ 035   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_EF3660
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song027A_002:
@ 000   ----------------------------------------
 .byte   VOL , 35*song027A_mvl/mxv
 .byte   KEYSH , song027A_key+0
Label_1_EF3730:
 .byte   VOICE , 46
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
Label_1_EF37AB:
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_EF37AB
@ 005   ----------------------------------------
Label_1_EF37EF:
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_EF37EF
@ 008   ----------------------------------------
Label_1_EF3833:
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3833
@ 011   ----------------------------------------
Label_1_EF3877:
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3877
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_EF37AB
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_EF37AB
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_EF37EF
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_EF37EF
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3833
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3833
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3877
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3877
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_EF37AB
@ 023   ----------------------------------------
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_EF37EF
@ 026   ----------------------------------------
Label_1_EF3917:
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3833
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3917
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3877
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3877
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_EF37AB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_EF37AB
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_EF37EF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_EF37EF
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3833
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3833
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3877
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_EF3877
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_1_EF3730
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song027A_003:
@ 000   ----------------------------------------
 .byte   VOL , 35*song027A_mvl/mxv
 .byte   KEYSH , song027A_key+0
Label_2_EF3988:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   VOICE , 35
 .byte   W72
@ 002   ----------------------------------------
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
Label_2_EF3997:
 .byte   N06 ,Cs1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 005   ----------------------------------------
Label_2_EF39B1:
 .byte   N06 ,Cs1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_EF39B1
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_EF39B1
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_EF39B1
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 020   ----------------------------------------
Label_2_EF3A07:
 .byte   N06 ,Cs1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3A07
@ 023   ----------------------------------------
Label_2_EF3A21:
 .byte   N06 ,Cs1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3A21
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3A07
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3A07
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3A07
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3A07
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_EF39B1
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_EF39B1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_EF3997
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_2_EF3988
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song027A_004:
@ 000   ----------------------------------------
 .byte   VOL , 35*song027A_mvl/mxv
 .byte   KEYSH , song027A_key+0
Label_3_EF3A84:
 .byte   VOICE , 38
 .byte   W36
 .byte   N36 ,Cs1 ,v112
 .byte   W36
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
 .byte   N24
 .byte   W24
Label_3_EF3A8F:
 .byte   W36
 .byte   N36 ,Cs1 ,v112
 .byte   W36
@ 002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_EF3A8F
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_3_EF3A84
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song027A_005:
@ 000   ----------------------------------------
 .byte   VOL , 35*song027A_mvl/mxv
 .byte   KEYSH , song027A_key+0
Label_4_EF3B2C:
 .byte   VOICE , 0
 .byte   N05 ,Cs1 ,v092
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N21
 .byte   W24
@ 001   ----------------------------------------
 .byte   N21
 .byte   W24
Label_4_EF3B3A:
 .byte   N05 ,Cs1 ,v092
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N32
 .byte   W36
@ 002   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
Label_4_EF3B47:
 .byte   N05 ,Cs1 ,v092
 .byte   W12
 .byte   N21
 .byte   N32 ,Cs3
 .byte   W24
 .byte   Cs1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N21 ,Cs3
 .byte   W24
 .byte   Cs1
 .byte   N21 ,Cs3
 .byte   W24
 .byte   Cs1
 .byte   N21 ,Cs3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B47
@ 005   ----------------------------------------
Label_4_EF3B62:
 .byte   N05 ,Cs1 ,v092
 .byte   W12
 .byte   N21
 .byte   N32 ,Ds3
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   N21 ,Ds3
 .byte   W24
 .byte   Cs1
 .byte   N21 ,Ds3
 .byte   W24
@ 006   ----------------------------------------
 .byte   Cs1
 .byte   N21 ,Ds3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B62
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B62
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B62
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B47
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B47
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B47
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B47
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B62
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B62
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B62
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B62
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B47
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B47
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B3A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B3A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B3A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B3A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B3A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B3A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B3A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B3A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B47
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B47
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B62
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B62
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B62
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B62
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B47
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_EF3B47
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_4_EF3B2C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song027A_006:
@ 000   ----------------------------------------
 .byte   VOL , 35*song027A_mvl/mxv
 .byte   KEYSH , song027A_key+0
Label_5_EF3C14:
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   W72
@ 006   ----------------------------------------
 .byte   TIE ,Ds4 ,v127
 .byte   W03
 .byte   Ds5
 .byte   W44
 .byte   W01
 .byte   Gs3 ,v100
 .byte   TIE ,Gs4
 .byte   W72
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W44
 .byte   W01
 .byte   Gs3 ,v080
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   W96
@ 010   ----------------------------------------
 .byte   N06 ,Ds3 ,v127
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   TIE ,Bn3
 .byte   TIE ,En4 ,v100
 .byte   TIE ,Bn4 ,v127
 .byte   W96
@ 011   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W02
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   Bn4
 .byte   W04
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N72 ,As3
 .byte   N72 ,As4
 .byte   W72
@ 012   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   TIE ,Gs3
 .byte   TIE ,Gs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W12
 .byte   W96
@ 014   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N72 ,Bn3
 .byte   N72 ,Bn4
 .byte   W72
@ 015   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N06 ,Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   N48 ,Fs4
 .byte   N48 ,Fs5
 .byte   W48
@ 016   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   TIE ,Ds4
 .byte   TIE ,Ds5
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N96 ,As3 ,v080
 .byte   N96 ,As4
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v087
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
Label_5_EF3CCF:
 .byte   N09 ,Ds3 ,v100
 .byte   N09 ,Ds4 ,v120
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N09 ,Ds4 ,v120
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N09 ,Cs4 ,v120
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N09 ,Ds4 ,v120
 .byte   W12
 .byte   En3 ,v100
 .byte   N09 ,En4 ,v120
 .byte   W12
 .byte   Fs3 ,v100
 .byte   N09 ,Fs4 ,v120
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   N09 ,Cs4 ,v120
 .byte   W24
 .byte   Ds3 ,v100
 .byte   N09 ,Ds4 ,v120
 .byte   W24
 .byte   PEND 
 .byte   Gs4
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Ds5
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gs4
 .byte   N09 ,En5
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Fs5
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_EF3CCF
@ 022   ----------------------------------------
 .byte   N09 ,An4 ,v100
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N09 ,Cs5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N09 ,En5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N09 ,Fs5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N09 ,Cs5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
@ 023   ----------------------------------------
 .byte   N09
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_EF3CCF
@ 025   ----------------------------------------
 .byte   N09 ,Bn4 ,v080
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N09 ,Cs5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N09 ,En5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N09 ,Fs5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N09 ,Cs5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
@ 026   ----------------------------------------
 .byte   N09
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_EF3CCF
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_EF3CCF
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_EF3CCF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_EF3CCF
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_EF3CCF
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_EF3CCF
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_EF3CCF
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_EF3CCF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_EF3CCF
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_EF3CCF
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_5_EF3C14
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song027A_007:
@ 000   ----------------------------------------
 .byte   VOL , 35*song027A_mvl/mxv
 .byte   KEYSH , song027A_key+0
Label_6_EF3DD8:
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds4 ,v080
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   TIE ,Gs4 ,v080
 .byte   TIE ,Bn4 ,v092
 .byte   W96
@ 027   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs4 ,v080
 .byte   N06 ,As4 ,v092
 .byte   W02
 .byte   EOT
 .byte   Gs4 ,v083
 .byte   W04
 .byte   N06 ,En4 ,v080
 .byte   N06 ,Gs4 ,v092
 .byte   W06
 .byte   N72 ,Fs4 ,v080
 .byte   N72 ,As4 ,v092
 .byte   W72
@ 028   ----------------------------------------
 .byte   N24 ,Ds4 ,v080
 .byte   N24 ,Gs4 ,v092
 .byte   W24
 .byte   Ds4 ,v080
 .byte   N24 ,Fs4 ,v092
 .byte   W24
 .byte   N06 ,Cs4 ,v080
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   Ds4 ,v080
 .byte   N06 ,Fs4 ,v092
 .byte   W06
 .byte   TIE ,Ds4 ,v080
 .byte   TIE ,Gs4 ,v092
 .byte   W96
@ 029   ----------------------------------------
 .byte   W12
 .byte   W96
@ 030   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   W10
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N72 ,Gs4 ,v080
 .byte   N72 ,Bn4 ,v092
 .byte   W72
@ 031   ----------------------------------------
 .byte   N24 ,Gs4 ,v080
 .byte   N24 ,Bn4 ,v092
 .byte   W24
 .byte   Gs4 ,v080
 .byte   N24 ,Cs5 ,v092
 .byte   W24
 .byte   N06 ,Bn4 ,v080
 .byte   N06 ,Ds5 ,v092
 .byte   W06
 .byte   Bn4 ,v080
 .byte   N06 ,En5 ,v092
 .byte   W06
 .byte   Bn4 ,v080
 .byte   N06 ,Ds5 ,v092
 .byte   W06
 .byte   As4 ,v080
 .byte   N06 ,Cs5 ,v092
 .byte   W06
 .byte   N48 ,Bn4 ,v080
 .byte   N48 ,Ds5 ,v092
 .byte   W48
@ 032   ----------------------------------------
 .byte   N24 ,Bn4 ,v080
 .byte   N24 ,Ds5 ,v092
 .byte   W24
 .byte   As4 ,v080
 .byte   N24 ,Cs5 ,v092
 .byte   W24
 .byte   N12 ,Bn4 ,v080
 .byte   N12 ,Ds5 ,v092
 .byte   W12
 .byte   Gs4 ,v080
 .byte   N12 ,Bn4 ,v092
 .byte   W12
 .byte   TIE ,Fs4 ,v080
 .byte   TIE ,As4 ,v092
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v082
 .byte   W24
 .byte   GOTO
  .word Label_6_EF3DD8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song027A_008:
@ 000   ----------------------------------------
 .byte   VOL , 35*song027A_mvl/mxv
 .byte   KEYSH , song027A_key+0
Label_7_EF3EC8:
 .byte   VOICE , 124
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W36
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
Label_7_EF3EF7:
 .byte   N01 ,Cn1 ,v108
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W24
 .byte   En1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
Label_7_EF3F26:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v060
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W36
@ 003   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3EF7
@ 005   ----------------------------------------
Label_7_EF3F5F:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W36
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3EF7
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3F26
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3EF7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3F5F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3EF7
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3F26
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3EF7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3F5F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3EF7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3F26
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3EF7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3F5F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_EF3EF7
@ 020   ----------------------------------------
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Gn2 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   W24
@ 021   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
Label_7_EF4007:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W24
 .byte   En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v060
 .byte   W12
 .byte   PEND 
Label_7_EF4045:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W24
@ 023   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_EF4007
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_EF4045
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_EF4007
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_EF4045
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_EF4007
@ 029   ----------------------------------------
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Gn2 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W24
@ 030   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
Label_7_EF40D1:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W24
 .byte   En1
 .byte   N01 ,Ds2 ,v092
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v060
 .byte   W12
 .byte   PEND 
Label_7_EF4117:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W24
@ 032   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_EF40D1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_EF4117
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_EF40D1
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_EF4117
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_EF40D1
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_7_EF3EC8
 .byte   FINE

@******************************************************@
	.align	2

song027A:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song027A_pri	@ Priority
	.byte	song027A_rev	@ Reverb.
    
	.word	song027A_grp
    
	.word	song027A_001
	.word	song027A_002
	.word	song027A_003
	.word	song027A_004
	.word	song027A_005
	.word	song027A_006
	.word	song027A_007
	.word	song027A_008

	.end
