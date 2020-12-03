	.include "MPlayDef.s"

	.equ	RadiantHistoriaTheGardenWheretheCelestiteLies_grp, voicegroup000
	.equ	RadiantHistoriaTheGardenWheretheCelestiteLies_pri, 0
	.equ	RadiantHistoriaTheGardenWheretheCelestiteLies_rev, 0
	.equ	RadiantHistoriaTheGardenWheretheCelestiteLies_mvl, 80
	.equ	RadiantHistoriaTheGardenWheretheCelestiteLies_key, 0
	.equ	RadiantHistoriaTheGardenWheretheCelestiteLies_tbs, 1
	.equ	RadiantHistoriaTheGardenWheretheCelestiteLies_exg, 0
	.equ	RadiantHistoriaTheGardenWheretheCelestiteLies_cmp, 1

	.section .rodata
	.global	RadiantHistoriaTheGardenWheretheCelestiteLies
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RadiantHistoriaTheGardenWheretheCelestiteLies_1:
	.byte	KEYSH , RadiantHistoriaTheGardenWheretheCelestiteLies_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 101*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte		N92   , As0 , v052
	.byte		N92   , As1 , v068
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v072
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v076
	.byte	W05
	.byte		VOL   , 102*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W19
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
@ 002   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_002:
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v072
	.byte	W05
	.byte		VOL   , 110*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W19
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , As4 , v064
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte		N09   , As4 , v068
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , Fn4 , v064
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_003:
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v076
	.byte		N10   , Gs4 , v068
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N11   , Gn4 , v064
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte		N11   , Fn4 , v064
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte		N09   , Gn4 , v068
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , Cn4 , v056
	.byte		N09   , Ds4 , v068
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_004:
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v076
	.byte		N10   , Cn4 , v060
	.byte		N10   , Ds4 , v076
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , Cs4 , v056
	.byte		N09   , Fn4 , v072
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , Cn4 , v056
	.byte		N09   , Ds4 , v072
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_005:
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v076
	.byte		N10   , Cn4 , v060
	.byte		N10   , Ds4 , v076
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , Cs4 , v056
	.byte		N09   , Fn4 , v072
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte	W05
	.byte		VOL   , 102*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W07
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_006:
	.byte		N96   , As0 , v064
	.byte		N96   , As1 
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v076
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , As4 , v064
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte		N09   , As4 , v068
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , Fn4 , v064
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_007:
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v076
	.byte		N10   , Gs4 , v068
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N11   , Cn5 , v064
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte		N11   , As4 , v064
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte		N09   , Gs4 , v068
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N11   , Gn4 , v064
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte		N11   , Fn4 , v064
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_008:
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v076
	.byte		N10   , Cn4 , v060
	.byte		N10   , Ds4 , v076
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , Cs4 , v056
	.byte		N09   , Fn4 , v072
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte	W05
	.byte		VOL   , 110*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W19
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , Cn4 , v056
	.byte		N09   , Ds4 , v072
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_009:
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v076
	.byte		N10   , Cn4 , v060
	.byte		N10   , Ds4 , v076
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , Cs4 , v056
	.byte		N09   , Fn4 , v072
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte	W06
	.byte	TEMPO , 135*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W07
	.byte	TEMPO , 126*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W06
	.byte	TEMPO , 118*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W05
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte	W02
	.byte	TEMPO , 109*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W07
	.byte	TEMPO , 101*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W03
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W03
	.byte	TEMPO , 92*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W07
	.byte	TEMPO , 84*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_010:
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N10   , As1 , v068
	.byte	W24
	.byte		N09   , Fn2 , v056
	.byte		N09   , As2 , v072
	.byte		N09   , Cn4 , v064
	.byte	W24
	.byte		        As1 , v068
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 , v064
	.byte	W12
	.byte		N09   , Fn2 , v056
	.byte		N09   , As2 , v072
	.byte		N09   , Fn4 , v064
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_011:
	.byte		N10   , As1 , v068
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N09   , Fs2 , v056
	.byte		N09   , As2 , v072
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte		N09   , As1 , v068
	.byte		N13   , Cs4 , v060
	.byte	W24
	.byte		N09   , Fs2 , v056
	.byte		N09   , As2 , v072
	.byte		N09   , An3 , v064
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_012:
	.byte		N10   , As1 , v068
	.byte		N10   , As3 
	.byte	W24
	.byte		N09   , Fn2 , v056
	.byte		N09   , As2 , v072
	.byte		N23   , Fn3 , v064
	.byte	W24
	.byte		N09   , As1 , v068
	.byte	W24
	.byte		        Fn2 , v056
	.byte		N09   , As2 , v072
	.byte		N09   , Fs3 , v064
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_013:
	.byte		N10   , As1 , v068
	.byte		N10   , Fn3 
	.byte	W24
	.byte		N09   , Fs2 , v056
	.byte		N09   , As2 , v072
	.byte		N09   , Cs3 , v064
	.byte	W24
	.byte		        As1 , v068
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N09   , Fs2 , v056
	.byte		N09   , As2 , v072
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_014:
	.byte		N10   , As1 , v068
	.byte	W24
	.byte		N09   , Fn2 , v056
	.byte		N09   , As2 , v072
	.byte		N09   , Cn4 , v064
	.byte	W24
	.byte		        As1 , v068
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 , v064
	.byte	W12
	.byte		N09   , Fn2 , v056
	.byte		N09   , As2 , v072
	.byte		N09   , Fn4 , v064
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_015:
	.byte		N10   , As1 , v068
	.byte		N10   , Fs4 
	.byte	W24
	.byte		N09   , Fs2 , v056
	.byte		N09   , As2 , v072
	.byte		N09   , Fn4 , v064
	.byte	W24
	.byte		        As1 , v068
	.byte		N09   , Ds4 
	.byte	W24
	.byte		        Fs2 , v056
	.byte		N09   , As2 , v072
	.byte		N09   , Cn4 , v064
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_016:
	.byte		N10   , As1 , v068
	.byte		N14   , Cs4 , v064
	.byte	W12
	.byte		N13   , Ds4 
	.byte	W12
	.byte		N09   , Fn2 , v056
	.byte		N09   , As2 , v072
	.byte		N13   , Cs4 , v060
	.byte	W24
	.byte		N09   , As1 , v068
	.byte		N09   , As4 
	.byte	W24
	.byte		        Fs2 , v056
	.byte		N09   , As2 , v072
	.byte		N13   , Cs4 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_017:
	.byte		N10   , As1 , v068
	.byte		N14   , Cs4 , v060
	.byte	W24
	.byte		N09   , Gs2 , v056
	.byte		N09   , As2 , v072
	.byte		N09   , As4 , v064
	.byte	W24
	.byte		        As1 , v068
	.byte		N13   , Cs4 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N09   , Fs2 , v056
	.byte		N09   , As2 , v072
	.byte		N13   , Cs4 , v060
	.byte	W23
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_018:
	.byte		N96   , As0 , v064
	.byte		N96   , As1 
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte	W05
	.byte		VOL   , 110*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W17
	.byte		        102*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W02
	.byte		N12   , Cs4 
	.byte		N10   , Fn4 
	.byte		N12   , As4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte		N44   , As5 , v068
	.byte	W24
	.byte		N12   , Cs4 , v064
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_019:
	.byte		N24   , Cs4 , v064
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte		N36   , Fn5 , v068
	.byte	W24
	.byte		N12   , Cs4 , v064
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte		N56   , Gs5 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte	W18
	.byte	W06
	.byte		N12   , Cs4 
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gs4 
	.byte		N12   , Cs5 
	.byte	W11
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_020:
	.byte		N96   , Gs0 , v064
	.byte		N96   , Gs1 
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N10   , Fn4 
	.byte		N12   , As4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte		N44   , As5 , v068
	.byte	W24
	.byte		N12   , Cs4 , v064
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_019
@ 022   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_022:
	.byte		N96   , Gn0 , v064
	.byte		N96   , Gn1 
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte	W22
	.byte		VOL   , 110*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W02
	.byte		N12   , Cs4 
	.byte		N10   , Fn4 
	.byte		N09   , As4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte		N09   , As4 , v068
	.byte		N44   , As5 
	.byte	W24
	.byte		N12   , Cs4 , v064
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_023:
	.byte		N24   , Cs4 , v064
	.byte		N24   , Fn4 
	.byte		N24   , Gs4 , v068
	.byte		N36   , Fn5 
	.byte	W24
	.byte		N12   , Cs4 , v064
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N56   , Gs5 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte		N09   , Gn4 , v068
	.byte	W18
	.byte	W06
	.byte		N12   , Cs4 , v064
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W11
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_024:
	.byte		N96   , Gs0 , v064
	.byte		N96   , Gs1 
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte	W05
	.byte		VOL   , 110*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W17
	.byte		        102*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W02
	.byte		N12   , Cs4 
	.byte		N10   , Fn4 
	.byte		N12   , As4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte		N44   , As5 , v068
	.byte	W24
	.byte		N12   , Cs4 , v064
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_025:
	.byte		N24   , Cs4 , v064
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte		N36   , Fn5 , v068
	.byte	W24
	.byte		N12   , Cs4 , v064
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte		N56   , Gs5 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte	W18
	.byte	W06
	.byte		N12   , Cs4 
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gs4 
	.byte		N12   , Cs5 
	.byte	W10
	.byte		VOL   , 110*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_026:
	.byte		N10   , Ds2 , v068
	.byte		N14   , Cn4 , v064
	.byte	W12
	.byte		N13   , As3 
	.byte	W12
	.byte		N09   , As2 , v056
	.byte		N09   , Ds3 , v072
	.byte		N13   , Cn4 , v060
	.byte	W24
	.byte		N09   , Ds2 , v068
	.byte		N09   , Ds4 
	.byte	W24
	.byte		        As2 , v056
	.byte		N09   , Ds3 , v072
	.byte		N13   , Cn4 , v064
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_027:
	.byte		N10   , Ds2 , v068
	.byte		N14   , Cn4 , v060
	.byte	W24
	.byte		N09   , As2 , v056
	.byte		N09   , Ds3 , v072
	.byte		N09   , Fs4 , v064
	.byte	W24
	.byte		        Ds2 , v068
	.byte		N13   , Cn4 , v064
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N09   , As2 , v056
	.byte		N09   , Ds3 , v072
	.byte		N13   , Cn4 , v060
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_028:
	.byte		N96   , As0 , v064
	.byte		N96   , As1 
	.byte	W05
	.byte		VOL   , 110*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W17
	.byte		        110*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W02
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , As4 , v064
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte		N09   , As4 , v068
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , Fn4 , v064
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_007
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_004
@ 031   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_031:
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v076
	.byte		N10   , Cn4 , v060
	.byte		N10   , Ds4 , v076
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte		N09   , Cs4 , v056
	.byte		N09   , Fn4 , v072
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_026
@ 033   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_033:
	.byte		N10   , Ds2 , v068
	.byte		N14   , Cn4 , v060
	.byte	W24
	.byte		N09   , As2 , v056
	.byte		N09   , Ds3 , v072
	.byte		N09   , Fs4 , v064
	.byte	W24
	.byte		        Ds2 , v068
	.byte		N13   , Gs4 , v064
	.byte	W12
	.byte		N09   , Fs4 , v060
	.byte	W12
	.byte		        As2 , v056
	.byte		N09   , Ds3 , v072
	.byte		N11   , Fn4 , v064
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_034:
	.byte		N10   , As1 , v068
	.byte		N14   , As3 , v060
	.byte		N12   , Cs4 , v072
	.byte	W12
	.byte		N13   , Cn4 , v060
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		N09   , Fn2 , v056
	.byte		N09   , As2 , v072
	.byte		N13   , Cs4 , v056
	.byte		N09   , Fn4 , v072
	.byte	W24
	.byte		        As1 , v068
	.byte	W24
	.byte		        Fn2 , v056
	.byte		N09   , As2 , v072
	.byte		N09   , As3 , v068
	.byte		N09   , Cs4 , v080
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_035:
	.byte		N10   , As1 , v068
	.byte		N14   , As3 
	.byte		N12   , Cs4 , v084
	.byte	W12
	.byte		N13   , Cn4 , v072
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		N09   , Fn2 , v056
	.byte		N09   , As2 , v072
	.byte		N13   , Cs4 , v068
	.byte		N08   , Fn4 , v080
	.byte	W24
	.byte		N09   , As1 , v068
	.byte	W23
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_036:
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        As2 , v060
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        As2 , v064
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		N07   , As2 , v072
	.byte	W05
	.byte	W01
	.byte	PEND
@ 037   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_037:
	.byte		N24   , Fs1 , v112
	.byte	W12
	.byte		N13   , Fn3 , v088
	.byte	W12
	.byte		N24   , Fs2 , v100
	.byte		N23   , Ds3 , v112
	.byte		N13   , As3 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , As2 , v096
	.byte		N23   , Cs3 , v108
	.byte		N13   , Ds4 , v088
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	PEND
@ 038   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_038:
	.byte		N24   , Fs1 , v112
	.byte		N48   , Fs4 , v088
	.byte	W24
	.byte		N24   , Fs2 , v100
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		N22   , As2 , v096
	.byte		N23   , Cs3 , v108
	.byte		N24   , Fn4 , v088
	.byte	W18
	.byte	W05
	.byte	W01
	.byte	PEND
@ 039   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_039:
	.byte		N24   , Fs1 , v112
	.byte		N48   , Ds4 , v088
	.byte	W24
	.byte		N24   , Fs2 , v100
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		N22   , As2 , v096
	.byte		N23   , Cs3 , v108
	.byte		N20   , Cs4 , v088
	.byte	W18
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte	W01
	.byte	PEND
@ 040   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_040:
	.byte		N24   , Fs1 , v112
	.byte		N48   , Cn4 , v088
	.byte	W24
	.byte		N24   , Fs2 , v100
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		N22   , As2 , v096
	.byte		N23   , Cs3 , v108
	.byte		N13   , Cs4 , v088
	.byte	W12
	.byte		N09   , Ds4 , v084
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	PEND
@ 041   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_041:
	.byte		N24   , Ds1 , v112
	.byte	W12
	.byte		N13   , Fn3 , v088
	.byte	W12
	.byte		N24   , Fs2 , v100
	.byte		N23   , Ds3 , v112
	.byte		N13   , As3 , v088
	.byte	W12
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		        Cs4 
	.byte	W04
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 142*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 142*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N22   , As2 , v096
	.byte		N23   , Cs3 , v108
	.byte		N13   , Ds4 , v088
	.byte	W05
	.byte	TEMPO , 142*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 141*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W03
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 141*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 141*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	PEND
@ 042   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_042:
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N24   , Ds1 , v112
	.byte		N48   , Fs4 , v088
	.byte	W24
	.byte		N24   , Fs2 , v100
	.byte		N23   , Ds3 , v112
	.byte	W12
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 142*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 142*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N22   , As2 , v096
	.byte		N23   , Cs3 , v108
	.byte		N24   , Fn4 , v088
	.byte	W05
	.byte	TEMPO , 142*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 141*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 141*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 141*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	PEND
@ 043   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_043:
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N24   , Ds1 , v112
	.byte		N48   , Ds4 , v088
	.byte	W24
	.byte		N24   , Fs2 , v100
	.byte		N23   , Ds3 , v112
	.byte	W12
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 142*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 142*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N22   , As2 , v096
	.byte		N23   , Cs3 , v108
	.byte		N24   , Fn4 , v088
	.byte	W05
	.byte	TEMPO , 142*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 141*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 141*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 141*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte	W01
	.byte	PEND
@ 044   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_044:
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N24   , Ds1 , v112
	.byte		N48   , Cs4 , v088
	.byte	W24
	.byte		N24   , Fs2 , v100
	.byte		N23   , Ds3 , v112
	.byte	W12
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 142*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 142*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N22   , As2 , v096
	.byte		N23   , Cs3 , v108
	.byte		N24   , Ds4 , v088
	.byte	W05
	.byte	TEMPO , 142*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 141*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 141*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte	TEMPO , 141*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	PEND
@ 045   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_045:
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N24   , Cs1 , v112
	.byte		N72   , Fn4 , v084
	.byte	W12
	.byte		N12   , Fn3 , v088
	.byte	W12
	.byte		N24   , Ds2 , v100
	.byte		N23   , Cn3 , v112
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Fn2 , v096
	.byte		N23   , Gs2 , v108
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_046:
	.byte		N24   , Cs1 , v112
	.byte		N72   , Ds4 , v088
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Ds2 , v100
	.byte		N23   , Cn3 , v112
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Fn2 , v096
	.byte		N23   , Gs2 , v108
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	PEND
@ 047   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_047:
	.byte		N24   , Cs1 , v112
	.byte		N72   , Cs4 , v088
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Ds2 , v100
	.byte		N23   , Cn3 , v112
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Fn2 , v096
	.byte		N23   , Gs2 , v108
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	PEND
@ 048   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_048:
	.byte		N24   , Cs1 , v112
	.byte		N72   , Cn4 , v088
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Ds2 , v100
	.byte		N23   , Cn3 , v112
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N22   , Fn2 , v096
	.byte		N23   , Gs2 , v108
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	PEND
@ 049   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_049:
	.byte		N24   , As0 , v112
	.byte		N72   , As3 , v084
	.byte	W12
	.byte		N12   , Fn3 , v088
	.byte	W12
	.byte		N24   , Cs2 , v100
	.byte		N23   , As2 , v112
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Fn2 , v096
	.byte		N23   , Gs2 , v108
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	PEND
@ 050   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_050:
	.byte		N24   , As0 , v112
	.byte		N72   , Cn4 , v088
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Cs2 , v100
	.byte		N23   , As2 , v112
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Fn2 , v096
	.byte		N23   , Gs2 , v108
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	PEND
@ 051   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_051:
	.byte		N24   , As0 , v112
	.byte		N72   , Cs4 , v088
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Cs2 , v080
	.byte		N23   , As2 , v096
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Fn2 , v076
	.byte		N23   , Gs2 , v092
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	PEND
@ 052   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_052:
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N24   , As0 , v092
	.byte		N72   , Ds4 , v076
	.byte	W10
	.byte	TEMPO , 132*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W02
	.byte		N12   , Fn3 , v088
	.byte	W08
	.byte	TEMPO , 122*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W04
	.byte		N24   , Cs2 , v080
	.byte		N23   , As2 , v096
	.byte		N12   , Fs3 , v088
	.byte	W06
	.byte	TEMPO , 111*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W06
	.byte		        As3 
	.byte	W04
	.byte	TEMPO , 100*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W08
	.byte		N22   , Fn2 , v076
	.byte		N23   , Gs2 , v092
	.byte		N12   , Gs3 , v088
	.byte	W02
	.byte	TEMPO , 90*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W10
	.byte	TEMPO , 79*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		        Fs3 
	.byte	W06
	.byte	W04
	.byte	TEMPO , 69*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte	W02
	.byte	PEND
@ 053   ----------------------------------------
RadiantHistoriaTheGardenWheretheCelestiteLies_1_053:
	.byte	TEMPO , 143*RadiantHistoriaTheGardenWheretheCelestiteLies_tbs/2
	.byte		N92   , AsM1, v048
	.byte		N92   , As0 , v068
	.byte		N24   , Fn3 , v064
	.byte		N24   , As3 
	.byte		N68   , Fn4 , v060
	.byte	W24
	.byte		N12   , Cs3 , v064
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v072
	.byte	W05
	.byte		VOL   , 102*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W19
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_003
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_004
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_005
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_006
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_007
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_008
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_010
@ 064   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_011
@ 065   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_012
@ 066   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_013
@ 067   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_014
@ 068   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_015
@ 069   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_016
@ 070   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_017
@ 071   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_018
@ 072   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_019
@ 073   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_020
@ 074   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_019
@ 075   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_022
@ 076   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_023
@ 077   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_024
@ 078   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_025
@ 079   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_026
@ 080   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_027
@ 081   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_028
@ 082   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_007
@ 083   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_004
@ 084   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_031
@ 085   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_026
@ 086   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_033
@ 087   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_034
@ 088   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_035
@ 089   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_036
@ 090   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_037
@ 091   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_038
@ 092   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_039
@ 093   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_040
@ 094   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_041
@ 095   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_042
@ 096   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_043
@ 097   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_044
@ 098   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_045
@ 099   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_046
@ 100   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_047
@ 101   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_048
@ 102   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_049
@ 103   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_050
@ 104   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_051
@ 105   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_052
@ 106   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaTheGardenWheretheCelestiteLies_1_053
@ 107   ----------------------------------------
	.byte		N24   , Cs3 , v060
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v072
	.byte	W05
	.byte		VOL   , 102*RadiantHistoriaTheGardenWheretheCelestiteLies_mvl/mxv
	.byte	W19
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N23   , Cs3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v068
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

RadiantHistoriaTheGardenWheretheCelestiteLies:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RadiantHistoriaTheGardenWheretheCelestiteLies_pri	@ Priority
	.byte	RadiantHistoriaTheGardenWheretheCelestiteLies_rev	@ Reverb.

	.word	RadiantHistoriaTheGardenWheretheCelestiteLies_grp

	.word	RadiantHistoriaTheGardenWheretheCelestiteLies_1

	.end
