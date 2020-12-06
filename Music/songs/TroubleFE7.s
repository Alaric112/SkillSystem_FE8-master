	.include "MPlayDef.s"

	.equ	song0277_grp, voicegroup000
	.equ	song0277_pri, 10
	.equ	song0277_rev, 128
	.equ	song0277_mvl, 127
	.equ	song0277_key, 0
	.equ	song0277_tbs, 1
	.equ	song0277_exg, 0
	.equ	song0277_cmp, 1

	.section .rodata
	.global	song0277
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0277_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
Label_0_E74516:
 .byte   TEMPO , 144*song0277_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 48*song0277_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
@ 001   ----------------------------------------
Label_0_E74535:
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_E7454B:
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_E74535
@ 004   ----------------------------------------
Label_0_E74568:
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_E74580:
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_E74596:
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_E745AE:
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   VOL , 48*song0277_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_E745C7:
 .byte   VOICE , 49
 .byte   VOL , 51*song0277_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Cs4 ,v084
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_E745E2:
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Gs2 ,v084
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_E745FB:
 .byte   N12 ,Fs3 ,v020
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_E74614:
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Gs2 ,v076
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_E7462D:
 .byte   N12 ,Fs3 ,v020
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_E74646:
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_E74660:
 .byte   VOICE , 61
 .byte   W23
 .byte   VOL , 51*song0277_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W24
 .byte   PAN , c_v+12
 .byte   W36
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Ds3 ,v104
 .byte   W06
 .byte   N02 ,Bn2 ,v020
 .byte   N02 ,Ds3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_E74679:
 .byte   N24 ,Cs3 ,v096
 .byte   N24 ,En3 ,v092
 .byte   W30
 .byte   N02 ,Cs3 ,v020
 .byte   N02 ,En3
 .byte   W06
 .byte   N03 ,Ds3 ,v112
 .byte   N03 ,Fs3 ,v092
 .byte   W06
 .byte   N02 ,Ds3 ,v020
 .byte   N02 ,Fs3
 .byte   W06
 .byte   N24 ,Cs3 ,v092
 .byte   N23 ,En3
 .byte   W24
 .byte   W03
 .byte   N02 ,Cs3 ,v020
 .byte   N02 ,En3
 .byte   W09
 .byte   N03 ,As2 ,v092
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N02 ,As2 ,v020
 .byte   N02 ,Dn3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_E746AD:
 .byte   N96 ,Bn2 ,v092
 .byte   N96 ,Ds3 ,v096
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N08 ,Bn2 ,v020
 .byte   N08 ,Ds3
 .byte   W96
@ 018   ----------------------------------------
Label_0_E746BB:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_E746BB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_E746BB
@ 021   ----------------------------------------
Label_0_E746EF:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W54
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   VOICE , 48
 .byte   W12
 .byte   PAN , c_v+11
 .byte   W12
 .byte   N17 ,Cn3 ,v092
 .byte   W18
 .byte   N05 ,Cn3 ,v020
 .byte   W06
 .byte   N17 ,Cs3 ,v092
 .byte   W18
 .byte   N05 ,Cs3 ,v020
 .byte   W06
 .byte   N17 ,Ds3 ,v100
 .byte   W18
 .byte   N05 ,Ds3 ,v020
 .byte   W06
@ 023   ----------------------------------------
Label_0_E74723:
 .byte   N88 ,Fn3 ,v096
 .byte   W90
 .byte   N05 ,Fn3 ,v020
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs3 ,v084
 .byte   W48
@ 025   ----------------------------------------
Label_0_E74731:
 .byte   N44 ,Gs3 ,v084
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_E74738:
 .byte   TIE ,Fn3 ,v088
 .byte   W48
 .byte   W03
 .byte   VOL , 53*song0277_mvl/mxv
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_E74767:
 .byte   VOL , 43*song0277_mvl/mxv
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   VOL , 22*song0277_mvl/mxv
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
@ 028   ----------------------------------------
 .byte   N92 ,As3 ,v084
 .byte   W10
 .byte   VOL , 20*song0277_mvl/mxv
 .byte   W07
 .byte   AnM1
 .byte   W10
 .byte   AsM1
 .byte   W07
 .byte   AsM1
 .byte   W05
 .byte   BnM1
 .byte   W07
 .byte   BnM1
 .byte   W07
 .byte   Cn0
 .byte   W04
 .byte   Cn0
 .byte   W05
 .byte   Cs0
 .byte   W05
 .byte   Cs0
 .byte   W04
 .byte   Dn0
 .byte   W03
 .byte   Dn0
 .byte   W05
 .byte   Ds0
 .byte   W04
 .byte   Ds0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W05
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W01
@ 029   ----------------------------------------
 .byte   N88 ,Fn4 ,v088
 .byte   W01
 .byte   VOL , 30*song0277_mvl/mxv
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W03
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W36
 .byte   W02
@ 030   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 48*song0277_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_E74535
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_E7454B
@ 033   ----------------------------------------
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N09 ,Cs3
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_E74568
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_E74580
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_E74596
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_E745AE
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_E745C7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_E745E2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_E745FB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_E74614
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_E7462D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_E74646
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_E74660
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_E74679
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_E746AD
@ 047   ----------------------------------------
 .byte   N08 ,Bn2 ,v020
 .byte   N08 ,Ds3
 .byte   W96
@ 048   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 53*song0277_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W18
@ 049   ----------------------------------------
Label_0_E748D3:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W18
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_E748D3
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_E746EF
@ 052   ----------------------------------------
 .byte   VOICE , 48
 .byte   W12
 .byte   PAN , c_v+11
 .byte   W12
 .byte   N17 ,Cn3 ,v092
 .byte   W18
 .byte   N05 ,Cn3 ,v020
 .byte   W06
 .byte   N17 ,Cs3 ,v092
 .byte   W18
 .byte   N05 ,Cs3 ,v020
 .byte   W06
 .byte   N17 ,Ds3 ,v092
 .byte   W18
 .byte   N05 ,Ds3 ,v020
 .byte   W06
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_E74723
@ 054   ----------------------------------------
 .byte   N76 ,Fs3 ,v084
 .byte   W84
 .byte   N11 ,Fn3 ,v100
 .byte   W12
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_E74731
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_E74738
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_E74767
@ 058   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   VOL , 22*song0277_mvl/mxv
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   N92 ,Fn3 ,v088
 .byte   W10
 .byte   VOL , 20*song0277_mvl/mxv
 .byte   W07
 .byte   AnM1
 .byte   W10
 .byte   AsM1
 .byte   W07
 .byte   AsM1
 .byte   W05
 .byte   BnM1
 .byte   W07
 .byte   BnM1
 .byte   W07
 .byte   Cn0
 .byte   W04
 .byte   Cn0
 .byte   W05
 .byte   Cs0
 .byte   W05
 .byte   Cs0
 .byte   W04
 .byte   Dn0
 .byte   W03
 .byte   Dn0
 .byte   W05
 .byte   Ds0
 .byte   W04
 .byte   Ds0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W05
@ 059   ----------------------------------------
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   N17 ,As2
 .byte   W01
 .byte   VOL , 30*song0277_mvl/mxv
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   N17 ,Fn3
 .byte   W01
 .byte   VOL , 35*song0277_mvl/mxv
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   N17 ,As3
 .byte   W03
 .byte   VOL , 48*song0277_mvl/mxv
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W14
 .byte   N17 ,Fn4
 .byte   W24
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_0_E74516
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0277_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
Label_1_E749B6:
 .byte   VOICE , 58
 .byte   VOL , 48*song0277_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N11 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v096
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W24
 .byte   PEND 
@ 001   ----------------------------------------
Label_1_E749C7:
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_E749D1:
 .byte   N11 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v096
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_E749C7
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_E749D1
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_E749C7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_E749D1
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_E749C7
@ 008   ----------------------------------------
 .byte   TIE ,Bn2 ,v108
 .byte   W96
@ 009   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 010   ----------------------------------------
 .byte   TIE ,As2 ,v088
 .byte   W96
@ 011   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 012   ----------------------------------------
 .byte   TIE ,An2 ,v100
 .byte   W96
@ 013   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 014   ----------------------------------------
Label_1_E74A0D:
 .byte   N10 ,Gs2 ,v104
 .byte   W24
 .byte   Gs2 ,v092
 .byte   W24
 .byte   Gs2 ,v100
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_E74A1A:
 .byte   N10 ,Gs2 ,v096
 .byte   W24
 .byte   Gs2 ,v108
 .byte   W24
 .byte   Gs2 ,v100
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_E74A27:
 .byte   N10 ,Gs2 ,v108
 .byte   W24
 .byte   Gs2 ,v096
 .byte   W24
 .byte   Gs2 ,v092
 .byte   W24
 .byte   Gs2 ,v096
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_E74A35:
 .byte   N10 ,Gs2 ,v108
 .byte   W24
 .byte   Gs2 ,v096
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Gs2 ,v088
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_E74A42:
 .byte   N08 ,Bn2 ,v104
 .byte   W24
 .byte   N09 ,Bn2 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10 ,Bn2 ,v084
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_E74A51:
 .byte   N10 ,Bn2 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N11 ,Bn2 ,v096
 .byte   W24
 .byte   N08 ,Bn2 ,v108
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_E74A60:
 .byte   N09 ,Bn2 ,v100
 .byte   W24
 .byte   N08 ,Bn2 ,v092
 .byte   W24
 .byte   N11 ,Bn2 ,v088
 .byte   W24
 .byte   N08 ,Bn2 ,v084
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_E74A71:
 .byte   N09 ,Bn2 ,v084
 .byte   W24
 .byte   N08 ,Bn2 ,v088
 .byte   W24
 .byte   N11 ,Bn2 ,v096
 .byte   W24
 .byte   N19 ,Bn2 ,v084
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_E74A82:
 .byte   N08 ,As2 ,v088
 .byte   W24
 .byte   N09 ,As2 ,v096
 .byte   W24
 .byte   N07 ,As2 ,v084
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_E74A93:
 .byte   N08 ,As2 ,v084
 .byte   W24
 .byte   N09 ,As2 ,v100
 .byte   W24
 .byte   N08 ,As2 ,v092
 .byte   W24
 .byte   N11 ,As2 ,v084
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_E74AA4:
 .byte   N08 ,Bn2 ,v088
 .byte   W24
 .byte   N11 ,Bn2 ,v096
 .byte   W24
 .byte   N08 ,Bn2 ,v100
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_E74AB4:
 .byte   N08 ,Bn2 ,v092
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W24
 .byte   Bn2 ,v096
 .byte   W24
 .byte   N19 ,Bn2 ,v084
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_E74AC3:
 .byte   N08 ,As2 ,v084
 .byte   W24
 .byte   As2 ,v100
 .byte   W24
 .byte   As2 ,v108
 .byte   W24
 .byte   N09 ,As2 ,v096
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_E74AD2:
 .byte   N08 ,As2 ,v096
 .byte   W24
 .byte   N10 ,As2 ,v092
 .byte   W24
 .byte   N08 ,As2 ,v096
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_E74AE1:
 .byte   N08 ,As2 ,v088
 .byte   W24
 .byte   As2 ,v096
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N09 ,As2 ,v100
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_E74AEF:
 .byte   N08 ,As2 ,v100
 .byte   W24
 .byte   N09 ,As2 ,v084
 .byte   W24
 .byte   N08 ,As2 ,v100
 .byte   W24
 .byte   N10 ,As2 ,v096
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_E749B6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_E749C7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_E749D1
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_E749C7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_E749D1
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_E749C7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_E749D1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_E749C7
@ 038   ----------------------------------------
 .byte   TIE ,Bn2 ,v108
 .byte   W96
@ 039   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 040   ----------------------------------------
 .byte   TIE ,As2 ,v088
 .byte   W96
@ 041   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 042   ----------------------------------------
 .byte   TIE ,An2 ,v100
 .byte   W96
@ 043   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_E74A0D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_E74A1A
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_E74A27
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_E74A35
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_E74A42
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_E74A51
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_E74A60
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_E74A71
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_E74A82
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_E74A93
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_E74AA4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_E74AB4
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_E74AC3
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_E74AD2
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_E74AE1
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_E74AEF
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_1_E749B6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0277_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
Label_2_E74B9A:
 .byte   VOICE , 49
 .byte   VOL , 53*song0277_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_2_E74BB8:
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_E74BCE:
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_E74BB8
@ 004   ----------------------------------------
Label_2_E74BEB:
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_E74C03:
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_E74C19:
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_E74C31:
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   VOICE , 73
 .byte   W24
 .byte   VOL , 48*song0277_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W48
@ 009   ----------------------------------------
 .byte   N68 ,Gs4 ,v076
 .byte   W84
 .byte   N11 ,Fs4 ,v052
 .byte   W12
@ 010   ----------------------------------------
 .byte   TIE ,Gs4 ,v076
 .byte   W96
@ 011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N22 ,As4 ,v064
 .byte   W24
@ 012   ----------------------------------------
 .byte   TIE ,Gs4 ,v084
 .byte   W96
@ 013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fs4 ,v080
 .byte   W48
@ 014   ----------------------------------------
Label_2_E74C70:
 .byte   VOICE , 49
 .byte   VOL , 48*song0277_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N68 ,Ds3 ,v112
 .byte   W72
 .byte   N11 ,Ds3 ,v020
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N05 ,Gs3 ,v024
 .byte   W06
 .byte   N17 ,Ds4 ,v112
 .byte   W18
 .byte   N05 ,Ds4 ,v024
 .byte   W06
 .byte   N17 ,Gs4 ,v096
 .byte   W18
 .byte   N06 ,Gs4 ,v024
 .byte   W06
@ 018   ----------------------------------------
 .byte   VOICE , 73
 .byte   W03
 .byte   VOL , 48*song0277_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N05 ,Bn4 ,v068
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   Cs5 ,v068
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
 .byte   Ds5 ,v076
 .byte   W06
 .byte   N11 ,Ds5 ,v024
 .byte   W18
 .byte   N05 ,Fs5 ,v072
 .byte   W06
 .byte   Fs5 ,v020
 .byte   W06
 .byte   Fn5 ,v068
 .byte   W06
 .byte   Fn5 ,v020
 .byte   W06
 .byte   Cs5 ,v072
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
@ 019   ----------------------------------------
 .byte   N11 ,Fn5 ,v076
 .byte   W12
 .byte   N05 ,Cs5 ,v064
 .byte   W06
 .byte   Cs5 ,v024
 .byte   W06
 .byte   Fn5 ,v068
 .byte   W06
 .byte   Fn5 ,v020
 .byte   W06
 .byte   N44 ,Ds5 ,v076
 .byte   W48
 .byte   N11 ,Ds5 ,v020
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   Cs5 ,v072
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
 .byte   Ds5 ,v072
 .byte   W06
 .byte   N11 ,Ds5 ,v020
 .byte   W18
 .byte   N05 ,Fs5 ,v072
 .byte   W06
 .byte   Fs5 ,v020
 .byte   W06
 .byte   Fn5 ,v076
 .byte   W06
 .byte   Fn5 ,v020
 .byte   W06
 .byte   Cs5 ,v072
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
@ 021   ----------------------------------------
 .byte   N11 ,Fn5 ,v076
 .byte   W12
 .byte   N05 ,Cs5 ,v072
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
 .byte   Fn5 ,v076
 .byte   W06
 .byte   Fn5 ,v020
 .byte   W06
 .byte   N44 ,Ds5 ,v080
 .byte   W48
 .byte   N11 ,Ds5 ,v020
 .byte   W12
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   VOICE , 80
 .byte   VOL , 30*song0277_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W24
 .byte   N06 ,Fn1 ,v092
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Bn1 ,v072
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 024   ----------------------------------------
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
@ 025   ----------------------------------------
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2 ,v048
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
@ 026   ----------------------------------------
Label_2_E74DA6:
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N05 ,Fn2 ,v084
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_E74DA6
@ 028   ----------------------------------------
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 029   ----------------------------------------
 .byte   As1 ,v088
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   N06 ,Fn1 ,v096
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_E74B9A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_E74BB8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_E74BCE
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_E74BB8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_E74BEB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_E74C03
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_E74C19
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_E74C31
@ 038   ----------------------------------------
 .byte   VOICE , 73
 .byte   W23
 .byte   VOL , 53*song0277_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W48
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
 .byte   PATT
  .word Label_2_E74C70
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   VOL , 15*song0277_mvl/mxv
 .byte   N92 ,Gs3 ,v096
 .byte   W02
 .byte   VOL , 16*song0277_mvl/mxv
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
@ 048   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 35*song0277_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W12
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   Gs3 ,v028
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3 ,v096
 .byte   N06 ,Cs4 ,v108
 .byte   W06
 .byte   As3 ,v028
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3 ,v096
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   Bn3 ,v028
 .byte   N06 ,Ds4
 .byte   W18
 .byte   Ds4 ,v100
 .byte   N06 ,Fs4 ,v112
 .byte   W06
 .byte   Ds4 ,v028
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs4 ,v096
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   Cs4 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3 ,v100
 .byte   N06 ,Cs4 ,v112
 .byte   W06
 .byte   As3 ,v028
 .byte   N06 ,Cs4
 .byte   W06
@ 049   ----------------------------------------
Label_2_E74F7A:
 .byte   N12 ,Cs4 ,v104
 .byte   N12 ,Fn4 ,v116
 .byte   W12
 .byte   N06 ,As3 ,v092
 .byte   N06 ,Cs4 ,v104
 .byte   W06
 .byte   As3 ,v028
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs4 ,v096
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   Cs4 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N48 ,Bn3 ,v100
 .byte   N48 ,Ds4 ,v116
 .byte   W48
 .byte   N06 ,Bn3 ,v028
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   Gs3 ,v028
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3 ,v096
 .byte   N06 ,Cs4 ,v108
 .byte   W06
 .byte   As3 ,v028
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3 ,v096
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   Bn3 ,v028
 .byte   N06 ,Ds4
 .byte   W18
 .byte   Ds4 ,v100
 .byte   N06 ,Fs4 ,v112
 .byte   W06
 .byte   Ds4 ,v028
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs4 ,v096
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   Cs4 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3 ,v100
 .byte   N06 ,Cs4 ,v112
 .byte   W06
 .byte   As3 ,v028
 .byte   N06 ,Cs4
 .byte   W06
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_E74F7A
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 35*song0277_mvl/mxv
 .byte   W01
@ 053   ----------------------------------------
 .byte   VOICE , 80
 .byte   PAN , c_v+21
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   N18 ,Fn2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_2_E74B9A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0277_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
Label_3_E75012:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   VOICE , 48
 .byte   W24
 .byte   VOL , 59*song0277_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+11
 .byte   W24
@ 004   ----------------------------------------
 .byte   VOL , 38*song0277_mvl/mxv
 .byte   N08 ,Gs4 ,v068
 .byte   W09
 .byte   Gs4 ,v020
 .byte   W12
 .byte   VOL , 38*song0277_mvl/mxv
 .byte   W11
 .byte   Ds1
 .byte   W04
 .byte   N08 ,Gs4 ,v072
 .byte   W06
 .byte   VOL , 39*song0277_mvl/mxv
 .byte   W03
 .byte   N08 ,Gs4 ,v020
 .byte   W08
 .byte   VOL , 40*song0277_mvl/mxv
 .byte   W11
 .byte   En1
 .byte   W08
 .byte   N08 ,Gs4 ,v080
 .byte   W02
 .byte   VOL , 41*song0277_mvl/mxv
 .byte   W07
 .byte   N08 ,Gs4 ,v020
 .byte   W04
 .byte   VOL , 41*song0277_mvl/mxv
 .byte   W11
@ 005   ----------------------------------------
 .byte   Fs1
 .byte   W11
 .byte   Fs1
 .byte   W01
 .byte   N08 ,Gs4 ,v084
 .byte   W09
 .byte   VOL , 43*song0277_mvl/mxv
 .byte   N08 ,Gs4 ,v020
 .byte   W11
 .byte   VOL , 44*song0277_mvl/mxv
 .byte   W11
 .byte   Gs1
 .byte   W05
 .byte   N08 ,Gs4 ,v088
 .byte   W05
 .byte   VOL , 45*song0277_mvl/mxv
 .byte   W04
 .byte   N08 ,Gs4 ,v020
 .byte   W07
 .byte   VOL , 45*song0277_mvl/mxv
 .byte   W08
 .byte   N08 ,Gs4 ,v092
 .byte   W03
 .byte   VOL , 46*song0277_mvl/mxv
 .byte   W06
 .byte   N08 ,Gs4 ,v020
 .byte   W04
 .byte   VOL , 46*song0277_mvl/mxv
 .byte   W11
@ 006   ----------------------------------------
 .byte   Bn1
 .byte   N08 ,Gs4 ,v100
 .byte   W09
 .byte   Gs4 ,v020
 .byte   W02
 .byte   VOL , 47*song0277_mvl/mxv
 .byte   W11
 .byte   Cn2
 .byte   W10
 .byte   Cn2
 .byte   W04
 .byte   N08 ,Gs4 ,v100
 .byte   W07
 .byte   VOL , 49*song0277_mvl/mxv
 .byte   W02
 .byte   N08 ,Gs4 ,v020
 .byte   W09
 .byte   VOL , 49*song0277_mvl/mxv
 .byte   W10
 .byte   Dn2
 .byte   W08
 .byte   N08 ,Gs4 ,v100
 .byte   W03
 .byte   VOL , 50*song0277_mvl/mxv
 .byte   W06
 .byte   N08 ,Gs4 ,v020
 .byte   W05
 .byte   VOL , 51*song0277_mvl/mxv
 .byte   W10
@ 007   ----------------------------------------
 .byte   Ds2
 .byte   W11
 .byte   En2
 .byte   W01
 .byte   N08 ,Gs4 ,v100
 .byte   W09
 .byte   Gs4 ,v020
 .byte   W01
 .byte   VOL , 52*song0277_mvl/mxv
 .byte   W11
 .byte   Fn2
 .byte   W10
 .byte   Fn2
 .byte   W05
 .byte   N23 ,As4 ,v100
 .byte   W06
 .byte   VOL , 54*song0277_mvl/mxv
 .byte   W11
 .byte   Fs2
 .byte   W07
 .byte   N23 ,Bn4
 .byte   W03
 .byte   VOL , 55*song0277_mvl/mxv
 .byte   W11
 .byte   Gn2
 .byte   W10
@ 008   ----------------------------------------
 .byte   N92 ,Gs4 ,v088
 .byte   W01
 .byte   VOL , 56*song0277_mvl/mxv
 .byte   W10
 .byte   Gs2
 .byte   W11
 .byte   An2
 .byte   W11
 .byte   An2
 .byte   W11
 .byte   As2
 .byte   W10
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
@ 009   ----------------------------------------
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   Bn2
 .byte   W80
 .byte   W02
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   Bn0
 .byte   W10
 .byte   Cn1
 .byte   W02
 .byte   N11 ,Cs5 ,v096
 .byte   W03
 .byte   VOL , 36*song0277_mvl/mxv
 .byte   W05
 .byte   Cs1
 .byte   W04
 .byte   N11 ,Bn4 ,v072
 .byte   W01
 .byte   VOL , 37*song0277_mvl/mxv
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W01
 .byte   N11 ,Fs4 ,v076
 .byte   W04
 .byte   VOL , 39*song0277_mvl/mxv
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   N11 ,As4 ,v080
 .byte   W01
 .byte   VOL , 40*song0277_mvl/mxv
 .byte   W05
 .byte   En1
 .byte   W05
 .byte   Fn1
 .byte   W01
 .byte   N11 ,Gs4
 .byte   W04
 .byte   VOL , 41*song0277_mvl/mxv
 .byte   W05
 .byte   Fs1
 .byte   W03
 .byte   N11 ,Ds4 ,v092
 .byte   W02
 .byte   VOL , 42*song0277_mvl/mxv
 .byte   W05
 .byte   Gn1
 .byte   W05
 .byte   Gs1
 .byte   N11 ,Fs4 ,v080
 .byte   W05
 .byte   VOL , 44*song0277_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W03
@ 013   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W02
 .byte   VOL , 45*song0277_mvl/mxv
 .byte   W05
 .byte   As1
 .byte   W05
 .byte   As1
 .byte   N11 ,Cs4 ,v072
 .byte   W05
 .byte   VOL , 47*song0277_mvl/mxv
 .byte   W05
 .byte   Bn1
 .byte   W02
 .byte   N11 ,Ds4 ,v084
 .byte   W03
 .byte   VOL , 48*song0277_mvl/mxv
 .byte   W05
 .byte   Cn2
 .byte   W04
 .byte   N11 ,As3 ,v076
 .byte   W01
 .byte   VOL , 49*song0277_mvl/mxv
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   Dn2
 .byte   W02
 .byte   N11 ,Gs3
 .byte   W03
 .byte   VOL , 50*song0277_mvl/mxv
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   N11 ,Cs4 ,v080
 .byte   W01
 .byte   VOL , 51*song0277_mvl/mxv
 .byte   W05
 .byte   En2
 .byte   W05
 .byte   En2
 .byte   W01
 .byte   N11 ,Ds4 ,v088
 .byte   W04
 .byte   VOL , 53*song0277_mvl/mxv
 .byte   W05
 .byte   Fn2
 .byte   W03
 .byte   N11 ,Fs4 ,v076
 .byte   W02
 .byte   VOL , 54*song0277_mvl/mxv
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W01
@ 014   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Gs3 ,v100
 .byte   N68 ,Gs4 ,v096
 .byte   W72
 .byte   N09 ,Gs3 ,v020
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
@ 015   ----------------------------------------
Label_3_E751F7:
 .byte   N24 ,En3 ,v100
 .byte   W30
 .byte   N05 ,En3 ,v020
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N06 ,En3 ,v020
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N92 ,Ds3 ,v120
 .byte   W96
@ 017   ----------------------------------------
 .byte   N17 ,Bn2 ,v096
 .byte   W18
 .byte   N05 ,Bn2 ,v020
 .byte   W06
 .byte   N17 ,Gs2 ,v096
 .byte   W18
 .byte   N05 ,Gs2 ,v020
 .byte   W06
 .byte   N17 ,Ds3 ,v112
 .byte   W18
 .byte   N05 ,Ds3 ,v020
 .byte   W06
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N06 ,Gs3 ,v020
 .byte   W06
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_3_E7523C:
 .byte   W72
 .byte   VOICE , 49
 .byte   PAN , c_v+8
 .byte   N04 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_E7524F:
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   W03
 .byte   N07 ,Gs3 ,v020
 .byte   W09
 .byte   N28 ,Fn3 ,v104
 .byte   W30
 .byte   N04 ,Fn3 ,v020
 .byte   W06
 .byte   N68 ,Cs3 ,v100
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2 ,v084
 .byte   W48
@ 024   ----------------------------------------
 .byte   N80 ,As2 ,v092
 .byte   W84
 .byte   N08 ,Gs2 ,v096
 .byte   W12
@ 025   ----------------------------------------
 .byte   N44 ,Cs3 ,v092
 .byte   W48
 .byte   N40 ,Bn2 ,v072
 .byte   W44
 .byte   W03
 .byte   VOL , 55*song0277_mvl/mxv
 .byte   W01
@ 026   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 40*song0277_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N32 ,As2 ,v084
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N04 ,As2 ,v020
 .byte   W18
 .byte   N05 ,As2 ,v084
 .byte   W06
 .byte   N04 ,As2 ,v020
 .byte   W18
 .byte   N05 ,As2 ,v084
 .byte   W06
 .byte   N04 ,As2 ,v020
 .byte   W06
@ 027   ----------------------------------------
 .byte   N32 ,Fs2 ,v084
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N04 ,Fs2 ,v020
 .byte   W18
 .byte   N05 ,Fs2 ,v084
 .byte   W06
 .byte   N04 ,Fs2 ,v020
 .byte   W18
 .byte   N05 ,Fs2 ,v084
 .byte   W06
 .byte   N04 ,Fs2 ,v020
 .byte   W06
@ 028   ----------------------------------------
 .byte   N32 ,Gs2 ,v084
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N04 ,Gs2 ,v020
 .byte   W18
 .byte   N05 ,Gs2 ,v084
 .byte   W06
 .byte   N04 ,Gs2 ,v020
 .byte   W18
 .byte   N05 ,Gs2 ,v084
 .byte   W06
 .byte   N04 ,Gs2 ,v020
 .byte   W06
@ 029   ----------------------------------------
Label_3_E752D2:
 .byte   N44 ,Fn2 ,v088
 .byte   W48
 .byte   Dn2 ,v092
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   VOICE , 48
 .byte   W48
 .byte   PAN , c_v+11
 .byte   W22
 .byte   VOL , 13*song0277_mvl/mxv
 .byte   W02
@ 034   ----------------------------------------
 .byte   TIE ,Gs4 ,v076
 .byte   W08
 .byte   VOL , 13*song0277_mvl/mxv
 .byte   W05
 .byte   DnM1
 .byte   W05
 .byte   DnM1
 .byte   W05
 .byte   DsM1
 .byte   W05
 .byte   DsM1
 .byte   W04
 .byte   EnM1
 .byte   W05
 .byte   EnM1
 .byte   W05
 .byte   FnM1
 .byte   W05
 .byte   FnM1
 .byte   W05
 .byte   FsM1
 .byte   W05
 .byte   FsM1
 .byte   W05
 .byte   GnM1
 .byte   W05
 .byte   GnM1
 .byte   W04
 .byte   GsM1
 .byte   W05
 .byte   GsM1
 .byte   W05
 .byte   AnM1
 .byte   W05
 .byte   AsM1
 .byte   W05
 .byte   AsM1
 .byte   W05
@ 035   ----------------------------------------
 .byte   BnM1
 .byte   W05
 .byte   BnM1
 .byte   W05
 .byte   Cn0
 .byte   W04
 .byte   Cn0
 .byte   W05
 .byte   Cs0
 .byte   W05
 .byte   Cs0
 .byte   W05
 .byte   Dn0
 .byte   W05
 .byte   Dn0
 .byte   W05
 .byte   Ds0
 .byte   W05
 .byte   Ds0
 .byte   W05
 .byte   En0
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gs0
 .byte   W04
 .byte   Gs0
 .byte   W04
@ 036   ----------------------------------------
 .byte   W01
 .byte   An0
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W05
 .byte   Fn1
 .byte   W05
 .byte   Fn1
 .byte   W05
 .byte   Fs1
 .byte   W05
 .byte   Fs1
 .byte   W02
@ 037   ----------------------------------------
 .byte   W03
 .byte   Gn1
 .byte   W05
 .byte   Gs1
 .byte   W05
 .byte   Gs1
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   An1
 .byte   W05
 .byte   As1
 .byte   W05
 .byte   As1
 .byte   W05
 .byte   Bn1
 .byte   W05
 .byte   Bn1
 .byte   W05
 .byte   EOT
 .byte   VOL , 48*song0277_mvl/mxv
 .byte   W01
 .byte   N23 ,As4 ,v100
 .byte   W04
 .byte   VOL , 48*song0277_mvl/mxv
 .byte   W04
 .byte   Cs2
 .byte   W05
 .byte   Cs2
 .byte   W05
 .byte   Dn2
 .byte   W05
 .byte   Dn2
 .byte   W01
 .byte   N23 ,Bn4
 .byte   W04
 .byte   VOL , 51*song0277_mvl/mxv
 .byte   W05
 .byte   Ds2
 .byte   W05
 .byte   En2
 .byte   W05
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W01
@ 038   ----------------------------------------
 .byte   N92 ,Gs4 ,v088
 .byte   W04
 .byte   VOL , 53*song0277_mvl/mxv
 .byte   W05
 .byte   Fs2
 .byte   W05
 .byte   Fs2
 .byte   W05
 .byte   Gn2
 .byte   W05
 .byte   Gn2
 .byte   W05
 .byte   Gs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   An2
 .byte   W05
 .byte   As2
 .byte   W05
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
@ 039   ----------------------------------------
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   Fn2
 .byte   W10
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 040   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W56
 .byte   W03
 .byte   VOL , 53*song0277_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
@ 041   ----------------------------------------
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W05
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 042   ----------------------------------------
 .byte   VOL , 18*song0277_mvl/mxv
 .byte   TIE ,Gs4 ,v084
 .byte   W02
 .byte   VOL , 19*song0277_mvl/mxv
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Cs0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
@ 043   ----------------------------------------
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn2
 .byte   W03
 .byte   EOT
 .byte   W04
 .byte   VOL , 54*song0277_mvl/mxv
 .byte   N44 ,Fs4 ,v088
 .byte   W04
 .byte   VOL , 54*song0277_mvl/mxv
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Gn2
 .byte   W32
 .byte   W03
@ 044   ----------------------------------------
 .byte   N68 ,Gs3 ,v100
 .byte   N68 ,Gs4 ,v096
 .byte   W72
 .byte   N09 ,Gs3 ,v020
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_E751F7
@ 046   ----------------------------------------
 .byte   N92 ,Ds3 ,v120
 .byte   W96
@ 047   ----------------------------------------
 .byte   VOL , 22*song0277_mvl/mxv
 .byte   N23 ,Bn2 ,v096
 .byte   W02
 .byte   VOL , 23*song0277_mvl/mxv
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W01
 .byte   VOL , 30*song0277_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   N23 ,Ds3
 .byte   W02
 .byte   VOL , 39*song0277_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   N23 ,Gs3
 .byte   W01
 .byte   VOL , 47*song0277_mvl/mxv
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 048   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_E7523C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_E7524F
@ 053   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2 ,v104
 .byte   W48
@ 054   ----------------------------------------
 .byte   N80 ,As2 ,v112
 .byte   W84
 .byte   N08 ,Gs2 ,v116
 .byte   W12
@ 055   ----------------------------------------
 .byte   N44 ,Cs3 ,v112
 .byte   W48
 .byte   N40 ,Bn2 ,v100
 .byte   W48
@ 056   ----------------------------------------
 .byte   N88 ,As2 ,v104
 .byte   W96
@ 057   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 45*song0277_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N88 ,Fs2 ,v084
 .byte   W96
@ 058   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_E752D2
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_3_E75012
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0277_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
Label_4_E75602:
 .byte   VOICE , 49
 .byte   VOL , 35*song0277_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
 .byte   PEND 
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
Label_4_E75611:
 .byte   VOICE , 60
 .byte   VOL , 40*song0277_mvl/mxv
 .byte   PAN , c_v-15
 .byte   TIE ,Ds3 ,v072
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W02
 .byte   EOT
 .byte   Ds3
 .byte   W04
@ 010   ----------------------------------------
Label_4_E75624:
 .byte   TIE ,Fn3 ,v072
 .byte   TIE ,Gs3
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W09
@ 012   ----------------------------------------
 .byte   TIE ,Fs3 ,v068
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   VOICE , 80
 .byte   VOL , 33*song0277_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N68 ,Ds3 ,v064
 .byte   W72
 .byte   N08 ,Ds3 ,v020
 .byte   W12
 .byte   N05 ,Bn2 ,v056
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
@ 015   ----------------------------------------
 .byte   N24 ,Cs3 ,v064
 .byte   W24
 .byte   W03
 .byte   N05 ,Cs3 ,v020
 .byte   W09
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   N24 ,Cs3 ,v060
 .byte   W24
 .byte   W03
 .byte   N05 ,Cs3 ,v020
 .byte   W09
 .byte   As2 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
@ 016   ----------------------------------------
 .byte   N96 ,Bn2 ,v060
 .byte   W96
@ 017   ----------------------------------------
 .byte   N08 ,Bn2 ,v020
 .byte   W96
@ 018   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v048
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   N11 ,Bn2 ,v056
 .byte   W12
 .byte   Bn2 ,v020
 .byte   W12
 .byte   N05 ,Ds3 ,v064
 .byte   W06
 .byte   N06 ,Ds3 ,v020
 .byte   W06
 .byte   N05 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N05 ,As2 ,v056
 .byte   W06
 .byte   N06 ,As2 ,v020
 .byte   W06
@ 019   ----------------------------------------
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   N06 ,As2 ,v020
 .byte   W06
 .byte   N05 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N60 ,Bn2 ,v052
 .byte   W60
@ 020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v020
 .byte   W12
 .byte   N05 ,Ds3 ,v068
 .byte   W06
 .byte   N06 ,Ds3 ,v020
 .byte   W06
 .byte   N05 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   N06 ,As2 ,v020
 .byte   W06
@ 021   ----------------------------------------
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   N05 ,As2 ,v032
 .byte   W06
 .byte   N06 ,As2 ,v020
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N28 ,Bn2 ,v060
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N05 ,Ds3 ,v068
 .byte   W06
 .byte   N06 ,Ds3 ,v020
 .byte   W06
@ 022   ----------------------------------------
 .byte   N28 ,Fn3 ,v068
 .byte   W30
 .byte   N06 ,Fn3 ,v020
 .byte   W06
 .byte   N28 ,Cs3 ,v068
 .byte   W30
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N68 ,As2 ,v072
 .byte   W24
@ 023   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn2 ,v052
 .byte   W48
@ 024   ----------------------------------------
 .byte   N80 ,Fs2 ,v064
 .byte   W84
 .byte   N09 ,Fn2 ,v056
 .byte   W12
@ 025   ----------------------------------------
 .byte   N48 ,Gs2 ,v064
 .byte   W48
 .byte   N40 ,Fs2 ,v060
 .byte   W48
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_E75602
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
 .byte   W92
 .byte   W03
 .byte   VOL , 35*song0277_mvl/mxv
 .byte   W01
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_E75611
@ 039   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fs3
 .byte   W02
 .byte   Ds3
 .byte   W04
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_E75624
@ 041   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W09
@ 042   ----------------------------------------
 .byte   TIE ,Fs3 ,v068
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   VOL , 40*song0277_mvl/mxv
 .byte   W01
@ 044   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 33*song0277_mvl/mxv
 .byte   PAN , c_v-15
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
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cs4 ,v060
 .byte   W06
 .byte   N06 ,Cs4 ,v020
 .byte   W06
 .byte   N05 ,Ds4 ,v068
 .byte   W06
 .byte   N06 ,Ds4 ,v020
 .byte   W06
@ 052   ----------------------------------------
 .byte   N28 ,Fn4 ,v068
 .byte   W30
 .byte   N06 ,Fn4 ,v020
 .byte   W06
 .byte   N28 ,Cs4 ,v068
 .byte   W30
 .byte   N06 ,Cs4 ,v020
 .byte   W06
 .byte   N68 ,As3 ,v072
 .byte   W24
@ 053   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2 ,v052
 .byte   W48
@ 054   ----------------------------------------
 .byte   N88 ,Bn2 ,v064
 .byte   W96
@ 055   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N40 ,Bn2 ,v060
 .byte   W48
@ 056   ----------------------------------------
 .byte   N88 ,As2
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_4_E75602
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0277_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
Label_5_E757BE:
 .byte   VOICE , 47
 .byte   VOL , 44*song0277_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N24 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W60
 .byte   PEND 
@ 001   ----------------------------------------
Label_5_E757CC:
 .byte   N24 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W36
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_E757DA:
 .byte   N24 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_E757E2:
 .byte   N24 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W36
 .byte   N06 ,Gs2 ,v056
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 008   ----------------------------------------
Label_5_E7580B:
 .byte   W12
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05 ,Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   N10 ,Gs2 ,v088
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_E7582E:
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N08 ,Gs2 ,v108
 .byte   W18
 .byte   N09 ,Gs2 ,v088
 .byte   W12
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   N09 ,Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N10 ,Fs2 ,v112
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_E75851:
 .byte   W12
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N09 ,Gs2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   N09 ,Gs2 ,v100
 .byte   W12
 .byte   N10 ,Fs2 ,v108
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_E75876:
 .byte   W12
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N09 ,Gs2 ,v100
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   N10 ,Fs2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_E75891:
 .byte   W12
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N09 ,Gs2 ,v100
 .byte   W12
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   N09 ,Gs2 ,v092
 .byte   W12
 .byte   N10 ,Fs2 ,v104
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_E758B8:
 .byte   W12
 .byte   N08 ,Gs2 ,v104
 .byte   W12
 .byte   N09 ,Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   N09 ,Gs2 ,v096
 .byte   W12
 .byte   N08 ,Fs2 ,v108
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_E758D5:
 .byte   VOICE , 127
 .byte   VOL , 57*song0277_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Dn1 ,v120
 .byte   W36
 .byte   N12 ,Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v116
 .byte   W24
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_E758EF:
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_E758FF:
 .byte   W12
 .byte   N12 ,Dn1 ,v120
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   VOICE , 47
 .byte   VOL , 46*song0277_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 026   ----------------------------------------
Label_5_E7595A:
 .byte   N18 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W24
 .byte   Gs2 ,v108
 .byte   W24
 .byte   N06 ,Gs2 ,v104
 .byte   W06
 .byte   N18 ,Gs2 ,v092
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_E7596D:
 .byte   W12
 .byte   N18 ,Gs2 ,v108
 .byte   W24
 .byte   Gs2 ,v104
 .byte   W24
 .byte   Gs2 ,v108
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N18 ,Gs2 ,v096
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_E7597F:
 .byte   W12
 .byte   N18 ,Gs2 ,v112
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N06 ,Gs2 ,v108
 .byte   W06
 .byte   N18 ,Gs2 ,v092
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_E75991:
 .byte   W12
 .byte   N18 ,Gs2 ,v108
 .byte   W24
 .byte   Gs2 ,v096
 .byte   W24
 .byte   N06 ,Gs2 ,v108
 .byte   W06
 .byte   N18 ,Gs2 ,v112
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_E757BE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_E757E2
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_E7580B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_E7582E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_E75851
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_E75876
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_E75891
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_E758B8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_E758D5
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_E758EF
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_E758FF
@ 047   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W12
 .byte   VOICE , 47
 .byte   VOL , 46*song0277_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N06 ,Ds3 ,v056
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_E757DA
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_E757CC
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_E7595A
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_E7596D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_E7597F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_E75991
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_5_E757BE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0277_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
Label_6_E75A66:
 .byte   VOICE , 127
 .byte   VOL , 46*song0277_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v092
 .byte   N44 ,An2
 .byte   W12
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_6_E75A93:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 003   ----------------------------------------
Label_6_E75ABD:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   N84 ,Fn2
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_E75AE4:
 .byte   W12
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 007   ----------------------------------------
Label_6_E75B10:
 .byte   N11 ,Dn1 ,v092
 .byte   N92 ,En2 ,v108
 .byte   W12
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_E75B38:
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B38
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B38
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B38
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B38
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B38
@ 014   ----------------------------------------
Label_6_E75B76:
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N08 ,En1 ,v100
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N08 ,En1 ,v104
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B76
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B76
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B76
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 029   ----------------------------------------
Label_6_E75BE1:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N84 ,En2 ,v112
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A66
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_E75ABD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_E75AE4
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B10
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B38
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B38
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B38
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B38
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B38
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B38
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B76
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B76
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B76
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_E75B76
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_E75A93
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_E75BE1
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_6_E75A66
 .byte   FINE

@******************************************************@
	.align	2

song0277:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0277_pri	@ Priority
	.byte	song0277_rev	@ Reverb.
    
	.word	song0277_grp
    
	.word	song0277_001
	.word	song0277_002
	.word	song0277_003
	.word	song0277_004
	.word	song0277_005
	.word	song0277_006
	.word	song0277_007

	.end
