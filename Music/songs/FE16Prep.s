	.include "MPlayDef.s"

	.equ	song0273_grp, voicegroup000
	.equ	song0273_pri, 0
	.equ	song0273_rev, 0
	.equ	song0273_mvl, 127
	.equ	song0273_key, 0
	.equ	song0273_tbs, 1
	.equ	song0273_exg, 0
	.equ	song0273_cmp, 1

	.section .rodata
	.global	song0273
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0273_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0273_key+0
 .byte   TEMPO , 114*song0273_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 44*song0273_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
Label_0_0122C4B4:
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W30
@ 001   ----------------------------------------
Label_0_0122C4C7:
 .byte   W48
 .byte   N08 ,As2 ,v100
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W30
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   W18
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   W30
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_0122C4C7
@ 004   ----------------------------------------
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W30
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W30
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_0122C4C7
@ 006   ----------------------------------------
Label_0_0122C52F:
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cs3
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   W18
 .byte   N05 ,Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   W30
 .byte   N08 ,Gs2
 .byte   N08 ,As2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   W18
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0122C555:
 .byte   W48
 .byte   N08 ,Fn3 ,v100
 .byte   N08 ,Gs3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   N05 ,Cn4
 .byte   W30
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N08 ,En3
 .byte   N08 ,Fs3
 .byte   N08 ,As3
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Fs3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   W30
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W30
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0122C4C7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0122C52F
@ 011   ----------------------------------------
 .byte   W48
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   W18
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   W30
@ 012   ----------------------------------------
 .byte   N08 ,As2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W30
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W30
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0122C4C7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0122C52F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0122C555
@ 016   ----------------------------------------
 .byte   N08 ,En3 ,v100
 .byte   N08 ,Fs3
 .byte   N08 ,As3
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Fs3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W78
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W30
@ 041   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W48
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W12
@ 042   ----------------------------------------
 .byte   W72
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Cn4
 .byte   W06
@ 043   ----------------------------------------
 .byte   W60
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W36
@ 044   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W60
@ 045   ----------------------------------------
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W66
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W12
@ 046   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W60
@ 047   ----------------------------------------
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Cn4
 .byte   W66
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W12
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_0122C4B4
@ 050   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0273_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0273_key+0
 .byte   VOICE , 33
 .byte   VOL , 44*song0273_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
Label_1_0122C6BA:
 .byte   N08 ,Fn1 ,v100
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
@ 001   ----------------------------------------
Label_1_0122C6C8:
 .byte   W36
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_0122C6C8
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_0122C6C8
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_0122C6C8
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0122C6C8
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_0122C6C8
@ 007   ----------------------------------------
 .byte   W36
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N08 ,Cs2
 .byte   N08 ,Cs3
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   W24
 .byte   Fn1
 .byte   W06
@ 008   ----------------------------------------
 .byte   N08 ,Fs1
 .byte   N08 ,Fs2
 .byte   W18
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W30
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
@ 009   ----------------------------------------
Label_1_0122C720:
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Fn1
 .byte   W18
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Cs1
 .byte   N08 ,Cs2
 .byte   W18
 .byte   N05 ,Cs1
 .byte   N05 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   W06
@ 012   ----------------------------------------
 .byte   N08 ,Ds1
 .byte   N08 ,Ds2
 .byte   W18
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   W06
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0122C720
@ 014   ----------------------------------------
 .byte   W06
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W30
@ 015   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Cs1
 .byte   N08 ,Cs2
 .byte   W18
 .byte   N05 ,Cs1
 .byte   N05 ,Cs2
 .byte   W30
@ 016   ----------------------------------------
 .byte   N08 ,Fs1
 .byte   N08 ,Fs2
 .byte   W18
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W30
 .byte   N08 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 017   ----------------------------------------
Label_1_0122C7D0:
 .byte   W06
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0122C7EB:
 .byte   W06
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N08 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0122C806:
 .byte   W06
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N08 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0122C7D0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0122C7EB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0122C806
@ 024   ----------------------------------------
 .byte   W06
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W54
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 041   ----------------------------------------
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W48
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W12
@ 042   ----------------------------------------
 .byte   W36
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W30
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W06
@ 043   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W18
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W36
@ 044   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W24
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W18
 .byte   Ds0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W30
@ 045   ----------------------------------------
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W12
@ 046   ----------------------------------------
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W24
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 047   ----------------------------------------
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W12
@ 048   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 049   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_0122C6BA
@ 050   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0273_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0273_key+0
 .byte   VOICE , 51
 .byte   VOL , 44*song0273_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_2_0122C921:
 .byte   W48
@ 001   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W54
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W54
@ 004   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Gn4 ,v127
 .byte   W18
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   N05 ,Gs3 ,v100
 .byte   N12 ,Ds4 ,v064
 .byte   W18
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N36
 .byte   W42
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W54
@ 007   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W54
@ 008   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N30 ,Ds4
 .byte   W48
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W06
@ 010   ----------------------------------------
Label_2_0122C9B6:
 .byte   W36
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W54
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W06
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N30
 .byte   W42
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0122C9B6
@ 015   ----------------------------------------
 .byte   W48
 .byte   N08 ,Fn3 ,v100
 .byte   N08 ,Gs3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   N05 ,Cn4
 .byte   W30
@ 016   ----------------------------------------
 .byte   N08 ,En3
 .byte   N08 ,Fs3
 .byte   N08 ,As3
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Fs3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W78
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N18 ,Gn4 ,v096
 .byte   W18
 .byte   Ds4 ,v048
 .byte   W18
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   W30
 .byte   N06 ,As3 ,v048
 .byte   W06
 .byte   N48 ,Ds4 ,v076
 .byte   W48
 .byte   N06 ,Cs4 ,v048
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   TIE ,Cn4 ,v076
 .byte   W54
@ 023   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W36
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W54
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
@ 045   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N36
 .byte   W30
@ 046   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W42
 .byte   N05 ,As3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W30
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 049   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_2_0122C921
@ 050   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0273_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0273_key+0
 .byte   VOICE , 60
 .byte   VOL , 44*song0273_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_3_0122CAB9:
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   N90 ,Fn3 ,v056
 .byte   N90 ,Fn4
 .byte   W48
@ 025   ----------------------------------------
Label_3_0122CAD8:
 .byte   W48
 .byte   N44 ,Gn3 ,v056
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0122CAE0:
 .byte   N44 ,Gs3 ,v056
 .byte   N44 ,Gs4
 .byte   W48
 .byte   As3
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   N90 ,Ds4
 .byte   W96
@ 028   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N90 ,Fn3
 .byte   N90 ,Fn4
 .byte   W48
@ 029   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds4
 .byte   N44 ,Ds5
 .byte   W48
@ 030   ----------------------------------------
Label_3_0122CB04:
 .byte   N22 ,Cs4 ,v056
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   N90 ,Cn5
 .byte   W96
@ 032   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N90 ,Fn3
 .byte   N90 ,Fn4
 .byte   W48
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0122CAD8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0122CAE0
@ 035   ----------------------------------------
 .byte   N90 ,Ds4 ,v056
 .byte   N90 ,Ds5
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0122CB04
@ 037   ----------------------------------------
 .byte   N90 ,Fn3 ,v056
 .byte   N90 ,Fn4
 .byte   W96
@ 038   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W48
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W48
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W56
 .byte   W02
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_0122CAB9
@ 050   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0273_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0273_key+0
 .byte   VOICE , 46
 .byte   VOL , 44*song0273_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_4_0122CB6D:
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W84
 .byte   N44 ,Fn3 ,v100
 .byte   N44 ,Ds4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W42
 .byte   N02 ,Fn3
 .byte   N02 ,Ds4
 .byte   W42
 .byte   N05 ,Fn3
 .byte   N05 ,Ds4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,As3
 .byte   N11 ,Gs4
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N08 ,Ds4
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N28 ,Ds4
 .byte   N28 ,Gn4
 .byte   W06
@ 020   ----------------------------------------
 .byte   W48
 .byte   N08 ,Gs4
 .byte   N08 ,Cn5
 .byte   W18
 .byte   N02 ,Gs4
 .byte   N02 ,Cn5
 .byte   W30
@ 021   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   W54
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W18
 .byte   Gn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W06
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   N44 ,Ds5
 .byte   W72
@ 024   ----------------------------------------
 .byte   N22 ,Fn5
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W54
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
@ 045   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N30
 .byte   W30
@ 046   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W42
 .byte   N05 ,As3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W30
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_4_0122CB6D
@ 050   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0273_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0273_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0273_mvl/mxv
 .byte   W48
Label_5_0122CC65:
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N12 ,Gs3 ,v040
 .byte   W24
 .byte   Gs3 ,v036
 .byte   W12
@ 009   ----------------------------------------
Label_5_0122CC76:
 .byte   W12
 .byte   N12 ,Gs3 ,v036
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0122CC83:
 .byte   W12
 .byte   N12 ,Fn3 ,v036
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gs3 ,v040
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0122CC76
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0122CC83
@ 015   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v036
 .byte   W24
 .byte   N12
 .byte   W60
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   Cn3 ,v096
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W24
 .byte   Cn3 ,v088
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W12
@ 025   ----------------------------------------
Label_5_0122CCCE:
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_0122CCEB:
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_0122CD0C:
 .byte   W12
 .byte   N12 ,Gn2 ,v088
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W24
 .byte   Cn3 ,v096
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W12
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0122CCCE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0122CCEB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0122CD0C
@ 032   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v088
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0122CCCE
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_0122CCEB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_0122CD0C
@ 036   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v088
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   W12
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   W12
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   W12
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   W12
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W24
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W24
 .byte   As2
 .byte   N12 ,Cn3
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W60
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   GOTO
  .word Label_5_0122CC65
@ 050   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0273_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0273_key+0
 .byte   VOICE , 46
 .byte   VOL , 44*song0273_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_6_0122CE45:
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W84
 .byte   N44 ,Fn3 ,v044
 .byte   N44 ,Ds4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W42
 .byte   N02 ,Fn3
 .byte   N02 ,Ds4
 .byte   W42
 .byte   N05 ,Fn3
 .byte   N05 ,Ds4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,As3
 .byte   N11 ,Gs4
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N08 ,Ds4
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N28 ,Ds4
 .byte   N28 ,Gn4
 .byte   W06
@ 020   ----------------------------------------
 .byte   W48
 .byte   N08 ,Gs4
 .byte   N08 ,Cn5
 .byte   W18
 .byte   N02 ,Gs4
 .byte   N02 ,Cn5
 .byte   W30
@ 021   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   W54
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W18
 .byte   Gn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W06
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   N44 ,Ds5
 .byte   W72
@ 024   ----------------------------------------
Label_6_0122CEDB:
 .byte   W48
 .byte   N44 ,Cs2 ,v100
 .byte   W18
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N56 ,Cn3
 .byte   N56 ,Cs3
 .byte   W01
 .byte   N52 ,Ds3
 .byte   W11
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_0122CEEC:
 .byte   W48
 .byte   N44 ,Cs2 ,v100
 .byte   W18
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N44 ,Cn3
 .byte   N44 ,Cs3
 .byte   W01
 .byte   N40 ,Ds3
 .byte   W11
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_0122CEFD:
 .byte   W36
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N44 ,Fn1
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N56 ,Gn2
 .byte   N56 ,Gs2
 .byte   W01
 .byte   N52 ,As2
 .byte   N48 ,Cn3
 .byte   W11
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_0122CF15:
 .byte   W48
 .byte   N44 ,Fn1 ,v100
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N56 ,Gn2
 .byte   N56 ,Gs2
 .byte   W01
 .byte   N52 ,As2
 .byte   N48 ,Cn3
 .byte   W11
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0122CEDB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0122CEEC
@ 030   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N44 ,Fn1
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N56 ,Gn2
 .byte   N56 ,Gs2
 .byte   W01
 .byte   N52 ,As2
 .byte   N48 ,Cn3
 .byte   W11
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0122CF15
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_0122CEDB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_0122CEEC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_0122CEFD
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0122CF15
@ 036   ----------------------------------------
Label_6_0122CF62:
 .byte   W48
 .byte   N44 ,As1 ,v100
 .byte   W18
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N56 ,As2
 .byte   N56 ,Cn3
 .byte   W01
 .byte   N52 ,Cs3
 .byte   N48 ,Ds3
 .byte   W11
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0122CF62
@ 038   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn2 ,v100
 .byte   W18
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N56 ,As2
 .byte   N56 ,Cn3
 .byte   W01
 .byte   N52 ,Dn3
 .byte   N48 ,Fn3
 .byte   W11
@ 039   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn2
 .byte   W18
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N56 ,As2
 .byte   N56 ,Cn3
 .byte   W01
 .byte   N52 ,Cs3
 .byte   N48 ,En3
 .byte   W11
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   GOTO
  .word Label_6_0122CE45
@ 050   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0273_008:
@ 000   ----------------------------------------
 .byte   VOL , 57*song0273_mvl/mxv
 .byte   KEYSH , song0273_key+0
 .byte   VOICE , 50
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
Label_7_0122CFC8:
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_7_0122CFC8
@ 050   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0273_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0273_key+0
 .byte   VOICE , 127
 .byte   VOL , 44*song0273_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_8_0122D00D:
 .byte   N05 ,Fs1 ,v068
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 001   ----------------------------------------
Label_8_0122D024:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_0122D04F:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_0122D078:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_0122D0A1:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_0122D0CA:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_0122D0F2:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_0122D11B:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D024
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D04F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D078
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D0A1
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D0CA
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D0F2
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D11B
@ 016   ----------------------------------------
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 017   ----------------------------------------
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 018   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 019   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 020   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 021   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 022   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 023   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 024   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N08 ,Cn1 ,v068
 .byte   W20
 .byte   N06
 .byte   W28
@ 025   ----------------------------------------
Label_8_0122D32B:
 .byte   W48
 .byte   N08 ,Cn1 ,v068
 .byte   W13
 .byte   N08
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_0122D334:
 .byte   W48
 .byte   N08 ,Cn1 ,v068
 .byte   W20
 .byte   N06
 .byte   W28
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D32B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D334
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D32B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D334
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D32B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D334
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D32B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D334
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D32B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D334
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D32B
@ 038   ----------------------------------------
 .byte   W48
 .byte   N07 ,Cn1 ,v068
 .byte   W20
 .byte   N06
 .byte   W28
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_0122D32B
@ 040   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v060
 .byte   N05 ,Fs1 ,v080
 .byte   N06 ,Cs2 ,v060
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 041   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N04 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N04 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
@ 042   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N04 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,Cs2 ,v068
 .byte   W06
@ 043   ----------------------------------------
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 044   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 045   ----------------------------------------
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
@ 046   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 047   ----------------------------------------
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
@ 048   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 049   ----------------------------------------
 .byte   W36
 .byte   N12 ,Ds1 ,v060
 .byte   W12
 .byte   GOTO
  .word Label_8_0122D00D
@ 050   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0273_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0273_key+0
 .byte   VOICE , 126
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0273_mvl/mxv
 .byte   W36
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
Label_9_0122D573:
 .byte   N09 ,Cn1 ,v084
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@ 001   ----------------------------------------
Label_9_0122D57D:
 .byte   W24
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_0122D59B:
 .byte   W36
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_0122D5B7:
 .byte   W24
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Cn1 ,v084
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_0122D5D2:
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N09 ,Cn1
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N09 ,Dn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_0122D5F1:
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_0122D617:
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W20
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Cn1 ,v084
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_0122D638:
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0122D57D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0122D59B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_0122D5B7
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_0122D5D2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_0122D5F1
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_0122D617
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_0122D638
@ 016   ----------------------------------------
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@ 018   ----------------------------------------
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@ 019   ----------------------------------------
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@ 020   ----------------------------------------
Label_9_0122D6EC:
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
@ 022   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W20
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@ 023   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@ 024   ----------------------------------------
Label_9_0122D758:
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W42
 .byte   Dn1 ,v064
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W36
 .byte   W02
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@ 041   ----------------------------------------
 .byte   W24
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N06 ,Dn1 ,v064
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@ 042   ----------------------------------------
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N12 ,Dn1 ,v064
 .byte   W18
 .byte   N12
 .byte   W06
@ 043   ----------------------------------------
 .byte   W48
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N12 ,Dn1 ,v064
 .byte   W12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_0122D6EC
@ 045   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W60
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
@ 046   ----------------------------------------
 .byte   W30
 .byte   Dn1 ,v064
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
@ 047   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W20
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_0122D758
@ 049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   GOTO
  .word Label_9_0122D573
@ 050   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song0273:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0273_pri	@ Priority
	.byte	song0273_rev	@ Reverb.
    
	.word	song0273_grp
    
	.word	song0273_001
	.word	song0273_002
	.word	song0273_003
	.word	song0273_004
	.word	song0273_005
	.word	song0273_006
	.word	song0273_007
	.word	song0273_008
	.word	song0273_009
	.word	song0273_010

	.end
