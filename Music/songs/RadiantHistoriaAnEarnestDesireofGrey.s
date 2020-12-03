	.include "MPlayDef.s"

	.equ	RadiantHistoriaAnEarnestDesireofGrey_grp, voicegroup000
	.equ	RadiantHistoriaAnEarnestDesireofGrey_pri, 0
	.equ	RadiantHistoriaAnEarnestDesireofGrey_rev, 0
	.equ	RadiantHistoriaAnEarnestDesireofGrey_mvl, 80
	.equ	RadiantHistoriaAnEarnestDesireofGrey_key, 0
	.equ	RadiantHistoriaAnEarnestDesireofGrey_tbs, 1
	.equ	RadiantHistoriaAnEarnestDesireofGrey_exg, 0
	.equ	RadiantHistoriaAnEarnestDesireofGrey_cmp, 1

	.section .rodata
	.global	RadiantHistoriaAnEarnestDesireofGrey
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RadiantHistoriaAnEarnestDesireofGrey_1:
	.byte	KEYSH , RadiantHistoriaAnEarnestDesireofGrey_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*RadiantHistoriaAnEarnestDesireofGrey_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*RadiantHistoriaAnEarnestDesireofGrey_mvl/mxv
	.byte		        110*RadiantHistoriaAnEarnestDesireofGrey_mvl/mxv
	.byte		N36   , Gn1 , v080
	.byte		TIE   , Dn2 , v072
	.byte		TIE   , Gn2 , v084
	.byte		N13   , Dn3 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N56   , Gn1 , v076
	.byte		N13   , Dn4 , v064
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte		        Dn4 
	.byte	W13
	.byte		N14   , An3 
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N23   , Gn1 , v076
	.byte		N13   , As3 , v064
	.byte	W11
	.byte		        Dn4 
	.byte	W13
@ 001   ----------------------------------------
	.byte		N36   , Gn1 , v080
	.byte		N14   , An3 , v064
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Gn1 , v076
	.byte		N13   , Dn4 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte		        Dn4 
	.byte	W13
	.byte		N24   , Gn1 , v076
	.byte		N14   , As3 , v064
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N23   , Gn1 , v076
	.byte		N13   , An3 , v064
	.byte	W11
	.byte		N11   , Dn4 , v060
	.byte	W12
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte	W01
@ 002   ----------------------------------------
	.byte		N36   , Fn1 , v080
	.byte		TIE   , Cn2 , v072
	.byte		TIE   , Fn2 , v088
	.byte		N14   , Dn3 , v064
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N56   , Fn1 , v076
	.byte		N13   , Dn4 , v064
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte		        Dn4 
	.byte	W13
	.byte		N14   , An3 
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N23   , Fn1 , v076
	.byte		N13   , As3 , v064
	.byte	W11
	.byte		        Dn4 
	.byte	W13
@ 003   ----------------------------------------
	.byte		N36   , Fn1 , v080
	.byte		N14   , An3 , v064
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Fn1 , v076
	.byte		N13   , Dn4 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte		        Dn4 
	.byte	W13
	.byte		N24   , Fn1 , v076
	.byte		N14   , As3 , v064
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N23   , Fn1 , v076
	.byte		N13   , An3 , v064
	.byte	W11
	.byte		N11   , Dn4 , v060
	.byte	W12
	.byte		EOT   , Cn2 
	.byte		        Fn2 
	.byte	W01
@ 004   ----------------------------------------
	.byte		N36   , Ds1 , v080
	.byte		TIE   , As1 , v072
	.byte		TIE   , Ds2 , v088
	.byte		N14   , Dn3 , v064
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N56   , Ds1 , v076
	.byte		N13   , Dn4 , v064
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte		        Dn4 
	.byte	W13
	.byte		N14   , An3 
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N23   , Ds1 , v076
	.byte		N13   , As3 , v064
	.byte	W11
	.byte		        Dn4 
	.byte	W13
@ 005   ----------------------------------------
	.byte		N36   , Ds1 , v080
	.byte		N14   , An3 , v064
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Ds1 , v076
	.byte		N13   , Dn4 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte		        Dn4 
	.byte	W13
	.byte		N24   , Ds1 , v076
	.byte		N14   , As3 , v064
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N23   , Ds1 , v076
	.byte		N13   , An3 , v064
	.byte	W11
	.byte		N11   , Dn4 , v060
	.byte	W12
	.byte		EOT   , As1 
	.byte		        Ds2 
	.byte	W01
@ 006   ----------------------------------------
	.byte		N36   , Dn1 , v072
	.byte		N36   , Dn2 , v088
	.byte		N14   , Dn3 , v064
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Dn1 , v068
	.byte		N32   , Dn2 , v080
	.byte		N13   , Dn4 , v068
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte		        Dn4 
	.byte	W13
	.byte		N24   , Dn1 , v072
	.byte		N24   , Dn2 , v080
	.byte		N14   , An3 , v072
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 , v084
	.byte		N13   , As3 , v072
	.byte	W11
	.byte		        Dn4 , v076
	.byte	W13
@ 007   ----------------------------------------
	.byte		N36   , Dn1 , v072
	.byte		N36   , Dn2 , v084
	.byte		N14   , An3 , v076
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		N32   , Dn1 , v076
	.byte		N32   , Dn2 , v084
	.byte		N13   , Dn4 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte		        Dn4 , v084
	.byte	W13
	.byte		N24   , Dn1 , v076
	.byte		N24   , Dn2 , v088
	.byte		N14   , As3 , v084
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N23   , Dn1 , v076
	.byte		N23   , Dn2 , v092
	.byte		N13   , An3 , v088
	.byte	W11
	.byte		N11   , Dn4 , v084
	.byte	W13
@ 008   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_008:
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte		N24   , Gn1 , v072
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 , v088
	.byte		N72   , Dn3 , v076
	.byte		N24   , As3 , v080
	.byte	W36
	.byte		        Gn1 , v056
	.byte		N24   , Dn2 
	.byte		N23   , Gn2 , v068
	.byte		N24   , As3 , v064
	.byte	W36
	.byte		        Fn1 , v068
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 , v084
	.byte		N44   , Cn3 , v072
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		N23   , Fn1 , v068
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 , v084
	.byte		N23   , An3 , v076
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_009:
	.byte		N24   , Gn1 , v072
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 , v088
	.byte		N72   , Dn3 , v076
	.byte		N24   , As3 , v080
	.byte	W36
	.byte		        Gn1 , v056
	.byte		N24   , Dn2 
	.byte		N23   , Gn2 , v068
	.byte		N24   , As3 , v064
	.byte	W36
	.byte		        Fn1 , v068
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 , v084
	.byte		N44   , Cn3 , v072
	.byte		N24   , Cn4 , v076
	.byte	W24
	.byte		N23   , Fn1 , v068
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 , v084
	.byte		N23   , Cn4 , v076
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_010:
	.byte		N24   , Cn3 , v072
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 , v088
	.byte		N24   , As4 , v076
	.byte	W24
	.byte		N13   , An4 
	.byte	W12
	.byte		N24   , Cn3 , v056
	.byte		N24   , Ds3 
	.byte		N23   , Gn3 , v068
	.byte		N24   , Dn4 , v076
	.byte	W23
	.byte		        Ds4 
	.byte	W13
	.byte		        Cn3 , v068
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 , v084
	.byte	W12
	.byte		TIE   , As4 , v076
	.byte	W12
	.byte		N23   , Gn2 , v068
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v084
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_011:
	.byte		N24   , Cn3 , v072
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 , v088
	.byte	W36
	.byte		        Cn3 , v056
	.byte		N24   , Ds3 
	.byte		N23   , Gn3 , v068
	.byte	W36
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 , v084
	.byte	W09
	.byte	PEND
	.byte		EOT   , As4 
	.byte	W03
	.byte		N13   , Cn5 , v076
	.byte	W12
	.byte		N23   , Gn2 , v068
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v084
	.byte		N13   , As4 , v076
	.byte	W11
	.byte		N09   , An4 , v072
	.byte	W13
@ 012   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_012:
	.byte		N24   , Gn2 , v072
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v088
	.byte		N24   , As4 , v076
	.byte	W24
	.byte		N13   , An4 
	.byte	W12
	.byte		N24   , Gn2 , v056
	.byte		N24   , As2 
	.byte		N23   , Dn3 , v068
	.byte		N24   , Dn4 , v076
	.byte	W23
	.byte		        Ds4 
	.byte	W01
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		        Gn2 , v068
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v084
	.byte	W03
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		TIE   , Dn4 , v076
	.byte	W06
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , Dn2 , v068
	.byte		N23   , Gn2 
	.byte		N23   , As2 , v084
	.byte	W02
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_013:
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte		N24   , Gn2 , v072
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v088
	.byte	W36
	.byte		        Gn2 , v056
	.byte		N24   , As2 
	.byte		N23   , Dn3 , v068
	.byte	W24
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v084
	.byte	W03
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte	W02
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		N13   , Ds4 , v076
	.byte	W06
	.byte	TEMPO , 175*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , Dn2 , v068
	.byte		N23   , Gn2 
	.byte		N23   , As2 , v084
	.byte		N13   , Fn4 , v076
	.byte	W02
	.byte	TEMPO , 174*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		N09   , Gn4 , v072
	.byte	W06
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
@ 014   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_014:
	.byte		N24   , Cn3 , v072
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 , v088
	.byte		N24   , As4 , v076
	.byte	W06
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W18
	.byte		N13   , An4 
	.byte	W12
	.byte		N24   , Cn3 , v056
	.byte		N24   , Ds3 
	.byte		N23   , Gn3 , v068
	.byte		N24   , Dn4 , v076
	.byte	W23
	.byte		        Ds4 
	.byte	W13
	.byte		        Cn3 , v068
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 , v084
	.byte	W12
	.byte		N13   , As4 , v076
	.byte	W12
	.byte		N23   , Gn2 , v068
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v084
	.byte		TIE   , Cn5 , v076
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_015:
	.byte		N24   , Cn3 , v072
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 , v088
	.byte	W36
	.byte		        Cn3 , v056
	.byte		N24   , Ds3 
	.byte		N23   , Gn3 , v068
	.byte	W36
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 , v084
	.byte	W10
	.byte	PEND
	.byte		EOT   , Cn5 
	.byte	W02
	.byte		N13   , Dn5 , v076
	.byte	W12
	.byte		N23   , Gn2 , v068
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v084
	.byte		N13   , Cn5 , v076
	.byte	W11
	.byte		N12   , As4 , v072
	.byte	W13
@ 016   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_016:
	.byte		N24   , Gn2 , v072
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v088
	.byte		N24   , As4 , v076
	.byte	W24
	.byte		N13   , An4 
	.byte	W12
	.byte		N24   , Gn2 , v056
	.byte		N24   , As2 
	.byte		N23   , Dn3 , v068
	.byte		N24   , Dn4 , v076
	.byte	W23
	.byte		        Ds4 
	.byte	W01
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		        Gn2 , v068
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v084
	.byte	W03
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		N13   , Fn4 , v076
	.byte	W06
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , Dn2 , v068
	.byte		N23   , Gn2 
	.byte		N23   , As2 , v084
	.byte		TIE   , Dn4 , v076
	.byte	W02
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	PEND
@ 017   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_017:
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte		N24   , Gn2 , v072
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v088
	.byte	W36
	.byte		        Gn2 , v056
	.byte		N24   , As2 
	.byte		N23   , Dn3 , v068
	.byte	W24
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v084
	.byte	W03
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte	W01
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		N13   , Cn4 , v076
	.byte	W06
	.byte	TEMPO , 175*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , Dn2 , v068
	.byte		N23   , Gn2 
	.byte		N23   , As2 , v084
	.byte		N13   , Ds4 , v076
	.byte	W02
	.byte	TEMPO , 174*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		N09   , Dn4 , v072
	.byte	W06
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
@ 018   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_018:
	.byte		N24   , Gs2 , v072
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 , v088
	.byte		N36   , Cn4 , v076
	.byte	W06
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W30
	.byte		N24   , Gs2 , v056
	.byte		N24   , Cn3 
	.byte		N23   , Ds3 , v068
	.byte		N32   , Dn4 , v076
	.byte	W36
	.byte		N24   , Gs2 , v080
	.byte		N24   , Cn3 , v068
	.byte		N24   , Ds3 , v076
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N23   , Ds2 , v080
	.byte		N23   , Cn3 , v068
	.byte		N23   , Ds3 , v076
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_019:
	.byte		N24   , Gs2 , v084
	.byte		N24   , Cn3 , v072
	.byte		N24   , Ds3 , v080
	.byte		N32   , Gn4 , v072
	.byte	W36
	.byte		N24   , Gs2 , v056
	.byte		N24   , Cn3 
	.byte		N23   , Ds3 , v068
	.byte		N36   , Cn5 , v076
	.byte	W36
	.byte		N24   , Gs2 , v068
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 , v080
	.byte		N24   , Gn4 , v076
	.byte	W24
	.byte		N23   , Gs2 , v068
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v084
	.byte		N22   , Fn4 , v072
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_020:
	.byte		N24   , Gn2 , v072
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v088
	.byte		N36   , Ds4 , v076
	.byte	W36
	.byte		N24   , Gn2 , v056
	.byte		N24   , As2 
	.byte		N23   , Dn3 , v068
	.byte		TIE   , Dn4 , v076
	.byte	W36
	.byte		N24   , Gn2 , v068
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		N23   , Gn2 , v068
	.byte		N23   , As2 
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_021:
	.byte		N24   , Gn2 , v072
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v084
	.byte	W36
	.byte		        Gn2 , v056
	.byte		N24   , As2 
	.byte		N23   , Dn3 , v068
	.byte	W32
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte	W02
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v080
	.byte		N14   , Cn4 , v076
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N23   , Gn2 , v068
	.byte		N23   , As2 
	.byte		N23   , Dn3 , v084
	.byte		N13   , Ds4 , v076
	.byte	W11
	.byte		N09   , Dn4 , v072
	.byte	W13
@ 022   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_022:
	.byte		N24   , Gs2 , v072
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 , v088
	.byte		N36   , Cn4 , v076
	.byte	W36
	.byte		N23   , Gs2 , v068
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v080
	.byte		N32   , Dn4 , v076
	.byte	W36
	.byte		N24   , Gs2 , v080
	.byte		N24   , Cn3 , v068
	.byte		N24   , Ds3 , v076
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N23   , Ds2 , v080
	.byte		N23   , Cn3 , v068
	.byte		N23   , Ds3 , v076
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_023:
	.byte		N24   , Gs2 , v084
	.byte		N24   , Cn3 , v072
	.byte		N24   , Ds3 , v080
	.byte		N36   , Gn4 , v076
	.byte	W36
	.byte		N24   , Gs2 , v056
	.byte		N24   , Cn3 
	.byte		N23   , Ds3 , v068
	.byte		N32   , Cn5 , v076
	.byte	W36
	.byte		N24   , Gs2 , v068
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 , v080
	.byte		N24   , As4 , v076
	.byte	W24
	.byte		N23   , Gs2 , v068
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v084
	.byte		N23   , Cn5 , v072
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_024:
	.byte		N24   , Gn2 , v072
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v088
	.byte		N36   , Cn5 , v076
	.byte	W36
	.byte		N24   , Gn2 , v056
	.byte		N24   , As2 
	.byte		N23   , Dn3 , v068
	.byte		TIE   , Dn5 , v076
	.byte	W36
	.byte		N24   , Gn2 , v068
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		N23   , Gn2 , v068
	.byte		N23   , As2 
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_021
	.byte		EOT   , Dn5 
	.byte	W02
	.byte		N24   , Gn2 , v068
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v080
	.byte		N14   , As3 , v076
	.byte	W12
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N21   , Gn2 
	.byte		N21   , As2 
	.byte		N21   , Dn3 , v096
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W05
	.byte		        Gs4 
	.byte	W06
	.byte		N04   , An4 
	.byte	W07
@ 026   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_026:
	.byte		N24   , Cn2 , v112
	.byte		N24   , Ds2 
	.byte		N24   , Gn2 , v124
	.byte		N24   , Gn4 , v080
	.byte		N24   , As4 , v096
	.byte	W24
	.byte		N13   , Fn4 , v080
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Ds2 
	.byte		N23   , Gn2 , v104
	.byte		N24   , As3 , v080
	.byte		N23   , Dn4 , v096
	.byte	W23
	.byte		N24   , Cn4 , v080
	.byte		N24   , Ds4 , v096
	.byte	W13
	.byte		        Cn2 , v120
	.byte		N24   , Ds2 , v108
	.byte		N24   , Gn2 , v112
	.byte	W12
	.byte		TIE   , Gn4 , v080
	.byte		TIE   , As4 , v096
	.byte	W12
	.byte		N23   , Gn1 , v116
	.byte		N23   , Ds2 , v108
	.byte		N23   , Gn2 , v112
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_027:
	.byte		N24   , Cn2 , v124
	.byte		N24   , Ds2 , v112
	.byte		N24   , Gn2 , v116
	.byte	W36
	.byte		        Cn2 , v096
	.byte		N24   , Ds2 
	.byte		N23   , Gn2 , v104
	.byte	W36
	.byte		N24   , Cn2 , v120
	.byte		N24   , Ds2 , v108
	.byte		N24   , Gn2 , v112
	.byte	W09
	.byte	PEND
	.byte		EOT   , Gn4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		N13   , An4 , v080
	.byte		N11   , Cn5 , v096
	.byte	W12
	.byte		N23   , Gn1 , v116
	.byte		N23   , Ds2 
	.byte		N23   , Gn2 , v112
	.byte		N13   , Gn4 , v080
	.byte		N11   , As4 , v096
	.byte	W11
	.byte		N09   , Fn4 , v076
	.byte		N12   , An4 , v092
	.byte	W13
@ 028   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_028:
	.byte		N24   , As1 , v124
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 , v116
	.byte		N24   , Gn4 , v080
	.byte		N24   , As4 , v096
	.byte	W24
	.byte		N13   , Fn4 , v080
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Dn2 
	.byte		N23   , Gn2 , v104
	.byte		N24   , As3 , v080
	.byte		N23   , Dn4 , v096
	.byte	W23
	.byte		N24   , Cn4 , v080
	.byte		N24   , Ds4 , v096
	.byte	W13
	.byte		        As1 , v108
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 , v120
	.byte	W12
	.byte		TIE   , As3 , v080
	.byte		TIE   , Dn4 , v096
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N23   , As1 , v108
	.byte		N23   , Dn2 , v120
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_029:
	.byte		N24   , As1 , v112
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 , v124
	.byte	W36
	.byte		        As1 , v096
	.byte		N24   , Dn2 
	.byte		N23   , Gn2 , v104
	.byte	W36
	.byte		N24   , As1 , v108
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 , v120
	.byte	W09
	.byte	PEND
	.byte		EOT   , As3 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		N13   , Cn4 , v080
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N23   , As1 , v108
	.byte		N23   , Dn2 , v120
	.byte		N13   , Dn4 , v080
	.byte		N11   , Fn4 , v096
	.byte	W11
	.byte		N09   , Ds4 , v076
	.byte		N12   , Gn4 , v092
	.byte	W13
@ 030   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_030:
	.byte		N24   , Cn2 , v112
	.byte		N24   , Ds2 
	.byte		N24   , Gn2 , v124
	.byte		N24   , Gn4 , v080
	.byte		N24   , As4 , v096
	.byte	W24
	.byte		N13   , Fn4 , v080
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Ds2 
	.byte		N23   , Gn2 , v104
	.byte		N24   , As3 , v080
	.byte		N23   , Dn4 , v096
	.byte	W23
	.byte		N24   , Cn4 , v080
	.byte		N24   , Ds4 , v096
	.byte	W13
	.byte		        Cn2 , v120
	.byte		N24   , Ds2 , v108
	.byte		N24   , Gn2 , v112
	.byte	W12
	.byte		N13   , Gn4 , v080
	.byte		N11   , As4 , v096
	.byte	W12
	.byte		N23   , Gn1 , v116
	.byte		N23   , Ds2 , v108
	.byte		N23   , Gn2 , v112
	.byte		TIE   , An4 , v080
	.byte		TIE   , Cn5 , v096
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_031:
	.byte		N24   , Cn2 , v124
	.byte		N24   , Ds2 , v112
	.byte		N24   , Gn2 , v116
	.byte	W36
	.byte		        Cn2 , v096
	.byte		N24   , Ds2 
	.byte		N23   , Gn2 , v104
	.byte	W36
	.byte		N24   , Cn2 , v120
	.byte		N24   , Ds2 , v108
	.byte		N24   , Gn2 , v112
	.byte	W10
	.byte	PEND
	.byte		EOT   , An4 
	.byte	W02
	.byte		        Cn5 
	.byte		N13   , As4 , v080
	.byte		N11   , Dn5 , v096
	.byte	W12
	.byte		N23   , Gn1 , v116
	.byte		N23   , Ds2 
	.byte		N23   , Gn2 , v112
	.byte		N13   , An4 , v080
	.byte		N11   , Cn5 , v096
	.byte	W11
	.byte		N12   , Gn4 , v076
	.byte		N12   , As4 , v092
	.byte	W13
@ 032   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_032:
	.byte		N24   , As1 , v124
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 , v116
	.byte		N24   , Gn4 , v080
	.byte		N24   , As4 , v096
	.byte	W24
	.byte		N13   , Fn4 , v080
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Dn2 
	.byte		N23   , Gn2 , v104
	.byte		N24   , As3 , v080
	.byte		N23   , Dn4 , v096
	.byte	W23
	.byte		N24   , Cn4 , v080
	.byte		N24   , Ds4 , v096
	.byte	W13
	.byte		        As1 , v108
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 , v120
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N23   , As1 , v108
	.byte		N23   , Dn2 , v120
	.byte		TIE   , As3 , v080
	.byte		TIE   , Dn4 , v096
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_033:
	.byte		N24   , As1 , v112
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 , v124
	.byte	W36
	.byte		        As1 , v096
	.byte		N24   , Dn2 
	.byte		N23   , Gn2 , v104
	.byte	W36
	.byte		N24   , As1 , v108
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 , v120
	.byte	W10
	.byte	PEND
	.byte		EOT   , As3 
	.byte	W02
	.byte		        Dn4 
	.byte		N13   , Dn4 , v088
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N23   , As1 , v108
	.byte		N23   , Dn2 , v120
	.byte		N13   , Ds4 , v088
	.byte	W11
	.byte		N09   , Fn4 , v084
	.byte	W11
	.byte	W02
@ 034   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_034:
	.byte		N14   , Cn2 , v052
	.byte		N60   , Gn4 , v056
	.byte	W12
	.byte		N13   , Gn2 , v052
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W11
	.byte		N13   , Cn4 
	.byte	W13
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N13   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W10
	.byte	W01
	.byte		N09   , Cn4 , v044
	.byte	W11
	.byte	W02
	.byte	PEND
@ 035   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_035:
	.byte		N14   , As1 , v052
	.byte		N72   , Cn5 , v056
	.byte	W12
	.byte		N13   , Gn2 , v052
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		N24   , Cn4 
	.byte	W13
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N13   , Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N13   , Dn5 
	.byte	W10
	.byte	W01
	.byte		N09   , Ds4 , v044
	.byte	W11
	.byte	W02
	.byte	PEND
@ 036   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_036:
	.byte		N14   , Gs1 , v052
	.byte		N96   , Ds5 , v056
	.byte	W12
	.byte		N13   , Gn2 , v052
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		        Cn4 
	.byte	W13
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N13   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N23   , Ds5 
	.byte	W10
	.byte	W01
	.byte		N09   , Cn4 , v044
	.byte	W11
	.byte	W02
	.byte	PEND
@ 037   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_037:
	.byte		N14   , As1 , v052
	.byte		N80   , Fn5 , v056
	.byte	W12
	.byte		N13   , Gn2 , v052
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		        Cn4 
	.byte	W13
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N13   , Cn4 
	.byte		N32   , Ds5 
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W10
	.byte	W01
	.byte		N12   , Ds4 , v044
	.byte	W11
	.byte	W02
	.byte	PEND
@ 038   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_038:
	.byte		N14   , Cn2 , v052
	.byte		N84   , Dn5 , v056
	.byte	W12
	.byte		N13   , Gn2 , v052
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		        Cn4 
	.byte	W13
	.byte		N44   , Dn4 
	.byte	W12
	.byte		N13   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W10
	.byte	W01
	.byte		N09   , Cn4 , v044
	.byte	W11
	.byte	W02
	.byte	PEND
@ 039   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_039:
	.byte		N14   , As1 , v052
	.byte		N72   , Cn5 , v056
	.byte	W12
	.byte		N13   , Gn2 , v052
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		N24   , Cn4 
	.byte	W13
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N13   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N23   , Gn5 
	.byte	W10
	.byte	W01
	.byte		N09   , Ds4 , v044
	.byte	W11
	.byte	W02
	.byte	PEND
@ 040   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_040:
	.byte		N14   , Gs1 , v052
	.byte		N72   , Cn5 , v056
	.byte	W12
	.byte		N13   , Gn2 , v052
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		N24   , Cn4 
	.byte	W13
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N13   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N23   , Gn5 
	.byte	W10
	.byte	W01
	.byte		N09   , Cn4 , v044
	.byte	W11
	.byte	W02
	.byte	PEND
@ 041   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_041:
	.byte		N14   , Fn2 , v052
	.byte		N72   , Cn5 , v056
	.byte	W12
	.byte		N13   , Gn2 , v052
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W11
	.byte		N24   , Cn4 , v068
	.byte	W13
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N32   , Cn4 , v072
	.byte	W12
	.byte		N13   , Dn4 , v076
	.byte	W10
	.byte	W01
	.byte		N09   , Ds4 
	.byte	W13
	.byte	PEND
@ 042   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_042:
	.byte		N24   , Cn2 , v116
	.byte		N24   , Ds2 
	.byte		N24   , Gn2 , v127
	.byte		N96   , Ds3 , v088
	.byte		N96   , Gn3 , v096
	.byte	W36
	.byte		N24   , Cn2 , v100
	.byte		N24   , Ds2 
	.byte		N23   , Gn2 , v112
	.byte	W36
	.byte		N24   , Cn2 , v124
	.byte		N24   , Ds2 , v112
	.byte		N24   , Gn2 , v120
	.byte	W24
	.byte		N23   , Gn1 , v124
	.byte		N23   , Ds2 , v112
	.byte		N23   , Gn2 , v120
	.byte		N24   , Ds4 , v080
	.byte		N23   , Gn4 , v096
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_043:
	.byte		N24   , Cn2 , v127
	.byte		N24   , Ds2 , v116
	.byte		N24   , Gn2 , v124
	.byte		N92   , Dn4 , v080
	.byte		N96   , Fn4 , v096
	.byte	W36
	.byte		N24   , Cn2 , v100
	.byte		N24   , Ds2 
	.byte		N23   , Gn2 , v112
	.byte	W36
	.byte		N24   , Cn2 , v124
	.byte		N24   , Ds2 , v112
	.byte		N24   , Gn2 , v120
	.byte	W24
	.byte		N23   , Gn1 , v112
	.byte		N23   , Ds2 
	.byte		N23   , Gn2 , v127
	.byte		N23   , Cn4 , v080
	.byte		N23   , Ds4 , v096
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_044:
	.byte		N24   , Cs2 , v116
	.byte		N24   , Fn2 
	.byte		N24   , Gs2 , v127
	.byte		N14   , As3 , v080
	.byte		N12   , Cs4 , v096
	.byte	W12
	.byte		N13   , Cn4 , v080
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		TIE   , Cs4 , v080
	.byte		TIE   , Fn4 , v096
	.byte	W12
	.byte		N24   , Cs2 , v100
	.byte		N24   , Fn2 
	.byte		N23   , Gs2 , v112
	.byte	W36
	.byte		N24   , Cs2 , v124
	.byte		N24   , Fn2 , v112
	.byte		N24   , Gs2 , v120
	.byte	W24
	.byte		N23   , Gs1 , v124
	.byte		N23   , Fn2 , v112
	.byte		N23   , Gs2 , v120
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_045:
	.byte		N24   , Cs2 , v127
	.byte		N24   , Fn2 , v116
	.byte		N24   , Gs2 , v124
	.byte	W36
	.byte		        Cs2 , v100
	.byte		N24   , Fn2 
	.byte		N23   , Gs2 , v112
	.byte	W32
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		N24   , Cs2 , v124
	.byte		N24   , Fn2 , v112
	.byte		N24   , Gs2 , v120
	.byte		N24   , Ds4 , v080
	.byte		N24   , Gn4 , v096
	.byte	W24
	.byte		N23   , Gs1 , v112
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 , v127
	.byte		N24   , Fn4 , v080
	.byte		N23   , Gs4 , v096
	.byte	W24
@ 046   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_046:
	.byte		N24   , Ds2 , v116
	.byte		N24   , Gn2 
	.byte		N24   , As2 , v127
	.byte		TIE   , Ds4 , v080
	.byte		TIE   , Gn4 , v096
	.byte	W36
	.byte		N24   , Ds2 , v100
	.byte		N24   , Gn2 
	.byte		N23   , As2 , v112
	.byte	W24
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		N24   , Ds2 , v124
	.byte		N24   , Gn2 , v112
	.byte		N24   , As2 , v120
	.byte	W03
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , As1 , v124
	.byte		N23   , Gn2 , v112
	.byte		N23   , As2 , v120
	.byte	W02
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	PEND
@ 047   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_047:
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte		N24   , Ds2 , v127
	.byte		N24   , Gn2 , v116
	.byte		N24   , As2 , v124
	.byte	W36
	.byte		        Ds2 , v100
	.byte		N24   , Gn2 
	.byte		N23   , As2 , v112
	.byte	W24
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		N24   , Ds2 , v124
	.byte		N24   , Gn2 , v112
	.byte		N24   , As2 , v120
	.byte		N24   , Fn4 , v080
	.byte		N24   , Gs4 , v096
	.byte	W03
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 175*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , As1 , v112
	.byte		N23   , Gn2 
	.byte		N23   , As2 , v127
	.byte		N22   , Gn4 , v076
	.byte		N23   , As4 , v092
	.byte	W02
	.byte	TEMPO , 174*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
@ 048   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_048:
	.byte		N24   , Fn2 , v116
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v127
	.byte		N14   , Fn4 , v080
	.byte		N12   , Gs4 , v096
	.byte	W06
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N13   , Ds4 , v080
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N92   , Gs3 , v080
	.byte		N92   , Cn4 , v096
	.byte	W12
	.byte		N24   , Fn2 , v100
	.byte		N24   , Gs2 
	.byte		N23   , Cn3 , v112
	.byte	W36
	.byte		N24   , Fn2 , v124
	.byte		N24   , Gs2 , v112
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		N23   , Cn2 , v124
	.byte		N23   , Gs2 , v112
	.byte		N23   , Cn3 , v120
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N24   , Fn2 , v088
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v100
	.byte	W04
	.byte		VOL   , 102*RadiantHistoriaAnEarnestDesireofGrey_mvl/mxv
	.byte	W20
	.byte		N23   , Fn1 , v088
	.byte	W12
	.byte		N24   , Fn2 , v068
	.byte		N24   , Gs2 
	.byte		N23   , Cn3 , v080
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		N24   , Gs1 , v092
	.byte		N24   , Fn2 
	.byte		N24   , Gs2 , v084
	.byte		N24   , Cn3 , v088
	.byte	W03
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 175*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , As1 
	.byte		N23   , Cn2 , v080
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 , v096
	.byte	W02
	.byte	TEMPO , 174*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
@ 050   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_050:
	.byte		N24   , Fn2 , v088
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v096
	.byte		N96   , Gs3 , v088
	.byte		N96   , Cn4 , v100
	.byte	W06
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W30
	.byte		N24   , Fn2 , v068
	.byte		N24   , Gs2 
	.byte		N23   , Cn3 , v080
	.byte	W36
	.byte		N24   , Fn2 , v092
	.byte		N24   , Gs2 , v084
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		N23   , Cn2 , v092
	.byte		N23   , Gs2 , v080
	.byte		N23   , Cn3 , v088
	.byte		N24   , Gs4 , v080
	.byte		N23   , Cn5 , v096
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_051:
	.byte		N24   , Fn2 , v096
	.byte		N24   , Gs2 , v088
	.byte		N24   , Cn3 , v092
	.byte		N92   , Gn4 , v080
	.byte		N96   , As4 , v096
	.byte	W36
	.byte		N24   , Fn2 , v068
	.byte		N24   , Gs2 
	.byte		N23   , Cn3 , v080
	.byte	W36
	.byte		N24   , Fn2 , v092
	.byte		N24   , Gs2 , v084
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		N23   , Cn2 , v080
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 , v096
	.byte		N23   , Fn4 , v080
	.byte		N23   , Gs4 , v096
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_052:
	.byte		N24   , Cs2 , v088
	.byte		N24   , Fn2 
	.byte		N24   , Gs2 , v100
	.byte		N14   , Ds4 , v080
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		N13   , Fn4 , v080
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		TIE   , Gn4 , v080
	.byte		TIE   , As4 , v096
	.byte	W12
	.byte		N24   , Cs2 , v068
	.byte		N24   , Fn2 
	.byte		N23   , Gs2 , v080
	.byte	W36
	.byte		N24   , Cs2 , v092
	.byte		N24   , Fn2 , v084
	.byte		N24   , Gs2 , v088
	.byte	W24
	.byte		N23   , Gs1 , v092
	.byte		N23   , Fn2 , v080
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_053:
	.byte		N24   , Cs2 , v096
	.byte		N24   , Fn2 , v088
	.byte		N24   , Gs2 , v092
	.byte	W36
	.byte		        Cs2 , v068
	.byte		N24   , Fn2 
	.byte		N23   , Gs2 , v080
	.byte	W32
	.byte	W01
	.byte	PEND
	.byte		EOT   , Gn4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		N24   , Cs2 , v092
	.byte		N24   , Fn2 , v084
	.byte		N24   , Gs2 , v088
	.byte		N24   , Fn4 , v080
	.byte		N24   , Gs4 , v096
	.byte	W24
	.byte		N23   , Gs1 , v080
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 , v096
	.byte		N23   , Gn4 , v080
	.byte		N23   , As4 , v096
	.byte	W24
@ 054   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_054:
	.byte		N24   , Ds2 , v088
	.byte		N24   , Gn2 
	.byte		N24   , As2 , v100
	.byte		N92   , Gn4 , v080
	.byte		N96   , As4 , v092
	.byte	W36
	.byte		N24   , Ds2 , v068
	.byte		N24   , Gn2 
	.byte		N23   , As2 , v080
	.byte	W24
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		N24   , Ds2 , v092
	.byte		N24   , Gn2 , v084
	.byte		N24   , As2 , v088
	.byte	W03
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , As1 , v092
	.byte		N23   , Gn2 , v080
	.byte		N23   , As2 , v088
	.byte		N13   , Fn4 , v080
	.byte		N11   , Gs4 , v096
	.byte	W02
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		N12   , Gn4 , v080
	.byte		N12   , As4 , v096
	.byte	W06
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	PEND
@ 055   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_055:
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte		N24   , Ds2 , v096
	.byte		N24   , Gn2 , v088
	.byte		N24   , As2 , v092
	.byte		N68   , Gn4 , v076
	.byte		N68   , As4 , v092
	.byte	W36
	.byte		N24   , Ds2 , v068
	.byte		N24   , Gn2 
	.byte		N23   , As2 , v080
	.byte	W24
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		N24   , Ds2 , v092
	.byte		N24   , Gn2 , v084
	.byte		N24   , As2 , v088
	.byte		N24   , Fn4 , v080
	.byte		N24   , Gs4 , v096
	.byte	W03
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 175*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , As1 , v080
	.byte		N23   , Gn2 
	.byte		N23   , As2 , v096
	.byte		N23   , Ds4 , v076
	.byte		N23   , Gn4 , v092
	.byte	W02
	.byte	TEMPO , 174*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	PEND
@ 056   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_056:
	.byte		N24   , Fn2 , v088
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v100
	.byte		N96   , Cn4 , v088
	.byte		N96   , Ds4 , v100
	.byte	W06
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W30
	.byte		N24   , Fn2 , v068
	.byte		N24   , Gs2 
	.byte		N23   , Cn3 , v080
	.byte	W36
	.byte		N24   , Fn2 , v092
	.byte		N24   , Gs2 , v084
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		N23   , Cn2 , v092
	.byte		N23   , Gs2 , v080
	.byte		N23   , Cn3 , v088
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_057:
	.byte		N24   , Fn2 , v096
	.byte		N24   , Gs2 , v088
	.byte		N24   , Cn3 , v092
	.byte		N92   , As4 , v088
	.byte	W36
	.byte		N24   , Fn2 , v068
	.byte		N24   , Gs2 
	.byte		N23   , Cn3 , v080
	.byte	W36
	.byte		N24   , Fn2 , v092
	.byte		N24   , Gs2 , v084
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		N23   , Cn2 , v080
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 , v096
	.byte		N23   , Gs4 , v088
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_058:
	.byte		N24   , Cs2 , v088
	.byte		N24   , Fn2 
	.byte		N24   , Gs2 , v100
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		TIE   , Gs4 
	.byte	W12
	.byte		N24   , Cs2 , v068
	.byte		N24   , Fn2 
	.byte		N23   , Gs2 , v080
	.byte	W36
	.byte		N24   , Cs2 , v092
	.byte		N24   , Fn2 , v084
	.byte		N24   , Gs2 , v088
	.byte	W24
	.byte		N23   , Gs1 , v092
	.byte		N23   , Fn2 , v080
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_059:
	.byte		N24   , Cs2 , v096
	.byte		N24   , Fn2 , v088
	.byte		N24   , Gs2 , v092
	.byte	W36
	.byte		        Cs2 , v068
	.byte		N24   , Fn2 
	.byte		N23   , Gs2 , v080
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gs4 
	.byte	W01
	.byte		N24   , Cs2 , v092
	.byte		N24   , Fn2 , v084
	.byte		N24   , Gs2 , v088
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N23   , Gs1 , v080
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 , v096
	.byte		N24   , Gs4 , v088
	.byte	W24
@ 060   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_060:
	.byte		N24   , Ds2 , v088
	.byte		N24   , Gn2 
	.byte		N24   , As2 , v100
	.byte		N92   , As4 , v088
	.byte	W36
	.byte		N24   , Ds2 , v068
	.byte		N24   , Gn2 
	.byte		N23   , As2 , v080
	.byte	W24
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		N24   , Ds2 , v092
	.byte		N24   , Gn2 , v084
	.byte		N24   , As2 , v088
	.byte	W03
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , As1 , v092
	.byte		N23   , Gn2 , v080
	.byte		N23   , As2 , v088
	.byte		N13   , Gn4 
	.byte	W02
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		        Gs4 
	.byte	W06
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	PEND
@ 061   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_061:
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte		N24   , Ds2 , v096
	.byte		N24   , Gn2 , v088
	.byte		N24   , As2 , v092
	.byte		N68   , As4 , v084
	.byte	W36
	.byte		N24   , Ds2 , v068
	.byte		N24   , Gn2 
	.byte		N23   , As2 , v080
	.byte	W24
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		N24   , Ds2 , v092
	.byte		N24   , Gn2 , v084
	.byte		N24   , As2 , v088
	.byte		N24   , Gs4 
	.byte	W03
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 175*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , As1 , v080
	.byte		N23   , Gn2 
	.byte		N23   , As2 , v096
	.byte		N22   , As4 , v084
	.byte	W02
	.byte	TEMPO , 174*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	PEND
@ 062   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_062:
	.byte		N24   , Fn2 , v088
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v100
	.byte		N14   , Gs4 , v088
	.byte	W06
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N13   , Gn4 
	.byte	W12
	.byte		N92   , Cn4 
	.byte	W12
	.byte		N24   , Fn2 , v068
	.byte		N24   , Gs2 
	.byte		N23   , Cn3 , v080
	.byte	W36
	.byte		N24   , Fn2 , v092
	.byte		N24   , Gs2 , v084
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		N23   , Cn2 , v092
	.byte		N23   , Gs2 , v080
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_063:
	.byte		N24   , Fn2 , v088
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v096
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W12
	.byte		N24   , Fn2 , v072
	.byte		N24   , Gs2 
	.byte		N23   , Cn3 , v084
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		N24   , Gs1 , v108
	.byte		N24   , Fn2 , v100
	.byte		N24   , Gs2 , v088
	.byte		N24   , Cn3 , v096
	.byte	W03
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 175*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , As1 , v116
	.byte		N23   , Cn2 , v104
	.byte		N23   , Gs2 , v092
	.byte		N23   , Cn3 , v096
	.byte	W02
	.byte	TEMPO , 174*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	PEND
@ 064   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_064:
	.byte		N24   , Fn2 , v100
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v108
	.byte		TIE   , Gs3 
	.byte		N96   , Cn4 
	.byte	W06
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W30
	.byte		N24   , Fn2 , v084
	.byte		N24   , Gs2 
	.byte		N23   , Cn3 , v092
	.byte	W36
	.byte		N24   , Fn2 , v108
	.byte		N24   , Gs2 , v096
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N23   , Cn2 , v104
	.byte		N23   , Gs2 , v096
	.byte		N23   , Cn3 , v100
	.byte		N24   , Cn5 , v104
	.byte	W23
	.byte	PEND
	.byte		EOT   , Gs3 
	.byte	W01
@ 065   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_065:
	.byte		N24   , Fn2 , v112
	.byte		N24   , Gs2 , v100
	.byte		N24   , Cn3 , v104
	.byte		TIE   , As3 , v108
	.byte		N92   , As4 , v104
	.byte	W36
	.byte		N24   , Fn2 , v084
	.byte		N24   , Gs2 
	.byte		N23   , Cn3 , v092
	.byte	W36
	.byte		N24   , Fn2 , v108
	.byte		N24   , Gs2 , v096
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N23   , Cn2 , v096
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 , v108
	.byte		N23   , Gs4 , v104
	.byte	W23
	.byte	PEND
	.byte		EOT   , As3 
	.byte	W01
@ 066   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_066:
	.byte		N24   , Cs2 , v100
	.byte		N24   , Fn2 
	.byte		N24   , Gs2 , v112
	.byte		TIE   , Cs4 , v108
	.byte		N14   , Gn4 , v104
	.byte	W12
	.byte		N13   , Gs4 
	.byte	W12
	.byte		TIE   , As4 
	.byte	W12
	.byte		N24   , Cs2 , v084
	.byte		N24   , Fn2 
	.byte		N23   , Gs2 , v092
	.byte	W36
	.byte		N24   , Cs2 , v108
	.byte		N24   , Fn2 , v096
	.byte		N24   , Gs2 , v100
	.byte	W24
	.byte		N23   , Gs1 , v104
	.byte		N23   , Fn2 , v096
	.byte		N23   , Gs2 , v100
	.byte	W23
	.byte	PEND
	.byte		EOT   , Cs4 
	.byte	W01
@ 067   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_067:
	.byte		N24   , Cs2 , v112
	.byte		N24   , Fn2 , v100
	.byte		N24   , Gs2 , v104
	.byte		TIE   , Fn4 , v108
	.byte	W36
	.byte		N24   , Cs2 , v084
	.byte		N24   , Fn2 
	.byte		N23   , Gs2 , v092
	.byte	W32
	.byte	W01
	.byte	PEND
	.byte		EOT   , As4 
	.byte	W03
	.byte		N24   , Cs2 , v108
	.byte		N24   , Fn2 , v096
	.byte		N24   , Gs2 , v100
	.byte		N24   , Gs4 , v104
	.byte	W24
	.byte		N23   , Gs1 , v096
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 , v108
	.byte		N23   , As4 , v104
	.byte	W23
	.byte		EOT   , Fn4 
	.byte	W01
@ 068   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_068:
	.byte		N24   , Ds2 , v100
	.byte		N24   , Gn2 
	.byte		N24   , As2 , v112
	.byte		TIE   , Gn4 , v108
	.byte		N92   , As4 , v104
	.byte	W36
	.byte		N24   , Ds2 , v084
	.byte		N24   , Gn2 
	.byte		N23   , As2 , v092
	.byte	W24
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		N24   , Ds2 , v108
	.byte		N24   , Gn2 , v096
	.byte		N24   , As2 , v100
	.byte	W03
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , As1 , v104
	.byte		N23   , Gn2 , v096
	.byte		N23   , As2 , v100
	.byte		N13   , Gs4 , v104
	.byte	W02
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		N12   , As4 
	.byte	W06
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte	PEND
	.byte		EOT   , Gn4 
	.byte	W01
@ 069   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_069:
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte		N24   , Ds2 , v112
	.byte		N24   , Gn2 , v100
	.byte		N24   , As2 , v104
	.byte		N36   , As3 , v108
	.byte		N68   , As4 , v096
	.byte	W36
	.byte		N24   , Ds2 , v088
	.byte		N24   , Gn2 
	.byte		N23   , As2 , v100
	.byte		N32   , Cn4 , v104
	.byte	W24
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		N24   , Ds2 , v124
	.byte		N24   , Gn2 , v112
	.byte		N24   , As2 , v120
	.byte		N24   , Cs4 , v112
	.byte		N24   , Gs4 
	.byte	W03
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 175*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , As1 , v120
	.byte		N23   , Gn2 
	.byte		N23   , As2 , v127
	.byte		N23   , Ds4 , v116
	.byte		N21   , Gn4 
	.byte	W02
	.byte	TEMPO , 174*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	PEND
@ 070   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_070:
	.byte		TIE   , Cn2 , v100
	.byte		TIE   , Fn2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cn3 , v112
	.byte		TIE   , Fn4 , v124
	.byte	W06
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N13   , Cn5 , v108
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Gs4 
	.byte	W11
	.byte		        Cn5 
	.byte	W13
	.byte		N14   , Gn4 
	.byte	W12
	.byte		N13   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W11
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
	.byte		EOT   , Fn4 
	.byte	W01
@ 071   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_071:
	.byte		N14   , Gn4 , v040
	.byte	W12
	.byte		N13   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W11
	.byte		        Cn5 
	.byte	W13
	.byte		N14   , Gs4 
	.byte	W12
	.byte		N13   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W11
	.byte		N11   , Cn5 , v032
	.byte	W12
	.byte	PEND
	.byte		EOT   , Cn2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte	W01
@ 072   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_072:
	.byte		N36   , As1 , v056
	.byte		TIE   , Ds2 , v048
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 , v060
	.byte		N14   , Cn4 , v040
	.byte	W12
	.byte		N13   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		TIE   , As1 , v052
	.byte		N13   , Cn5 , v040
	.byte	W12
	.byte		        Gs4 
	.byte	W11
	.byte		        Cn5 
	.byte	W13
	.byte		N14   , Gn4 
	.byte	W12
	.byte		N13   , Cn5 
	.byte	W12
	.byte		        Gs4 , v044
	.byte	W11
	.byte		        Cn5 
	.byte	W13
	.byte	PEND
@ 073   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_073:
	.byte		N14   , Gn4 , v048
	.byte	W12
	.byte		N13   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        As4 
	.byte	W11
	.byte		        Cn5 , v056
	.byte	W13
	.byte		N14   , Gs4 
	.byte	W12
	.byte		N13   , Cn5 , v060
	.byte	W12
	.byte		        Gn4 
	.byte	W11
	.byte		N11   , Cn5 , v056
	.byte	W12
	.byte	PEND
	.byte		EOT   , As1 
	.byte		        Ds2 
	.byte		        Gn2 
	.byte		        As2 
	.byte	W01
@ 074   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_074:
	.byte		N36   , Dn1 , v072
	.byte		N36   , Dn2 , v088
	.byte		N14   , Dn4 , v064
	.byte	W12
	.byte		N13   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		TIE   , Dn1 , v068
	.byte		TIE   , Dn2 , v080
	.byte		N13   , Dn5 , v064
	.byte	W12
	.byte		        As4 
	.byte	W11
	.byte		        Dn5 
	.byte	W13
	.byte		N14   , An4 
	.byte	W12
	.byte		N13   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W11
	.byte		        Dn5 
	.byte	W13
	.byte	PEND
@ 075   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_075:
	.byte		N14   , An4 , v064
	.byte	W12
	.byte		N13   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W11
	.byte		        Dn5 
	.byte	W13
	.byte		N14   , As4 
	.byte	W12
	.byte		N13   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W11
	.byte		N11   , Dn5 , v060
	.byte	W12
	.byte	PEND
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W01
@ 076   ----------------------------------------
RadiantHistoriaAnEarnestDesireofGrey_1_076:
	.byte		N24   , Dn1 , v072
	.byte		N24   , Dn2 , v084
	.byte		N14   , Dn4 , v064
	.byte	W12
	.byte		N13   , Dn5 
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		N24   , Dn1 , v060
	.byte		N23   , Dn2 , v072
	.byte		N13   , Dn5 , v068
	.byte	W12
	.byte		        As4 
	.byte	W11
	.byte		        Dn5 , v072
	.byte	W13
	.byte		N24   , Dn1 , v076
	.byte		N24   , Dn2 , v088
	.byte		N14   , An4 , v072
	.byte	W12
	.byte		N13   , Dn5 
	.byte	W12
	.byte		N23   , Dn1 , v080
	.byte		N23   , Dn2 , v092
	.byte		N13   , As4 , v076
	.byte	W11
	.byte		        Dn5 
	.byte	W13
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N24   , Dn1 , v084
	.byte		N24   , Dn2 , v092
	.byte		N14   , An4 , v076
	.byte	W12
	.byte		N13   , Dn5 , v080
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Dn1 , v076
	.byte		N23   , Dn2 , v088
	.byte		N13   , Dn5 , v080
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W11
	.byte		        Dn5 
	.byte	W13
	.byte		N24   , Dn1 , v092
	.byte		N24   , Dn2 , v104
	.byte		N14   , As4 , v084
	.byte	W12
	.byte		N13   , Dn5 , v088
	.byte	W12
	.byte		N21   , Dn1 , v096
	.byte		N21   , Dn2 , v108
	.byte		N13   , An4 , v088
	.byte	W11
	.byte		N11   , Dn5 , v084
	.byte	W13
@ 078   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_008
@ 079   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_009
@ 080   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_010
@ 081   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_011
	.byte		EOT   , As4 
	.byte	W03
	.byte		N13   , Cn5 , v076
	.byte	W12
	.byte		N23   , Gn2 , v068
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v084
	.byte		N13   , As4 , v076
	.byte	W11
	.byte		N09   , An4 , v072
	.byte	W13
@ 082   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_012
@ 083   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_013
	.byte		EOT   , Dn4 
	.byte	W02
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		N13   , Ds4 , v076
	.byte	W06
	.byte	TEMPO , 175*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , Dn2 , v068
	.byte		N23   , Gn2 
	.byte		N23   , As2 , v084
	.byte		N13   , Fn4 , v076
	.byte	W02
	.byte	TEMPO , 174*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		N09   , Gn4 , v072
	.byte	W06
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
@ 084   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_014
@ 085   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_015
	.byte		EOT   , Cn5 
	.byte	W02
	.byte		N13   , Dn5 , v076
	.byte	W12
	.byte		N23   , Gn2 , v068
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v084
	.byte		N13   , Cn5 , v076
	.byte	W11
	.byte		N12   , As4 , v072
	.byte	W13
@ 086   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_016
@ 087   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_017
	.byte		EOT   , Dn4 
	.byte	W01
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		N13   , Cn4 , v076
	.byte	W06
	.byte	TEMPO , 175*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , Dn2 , v068
	.byte		N23   , Gn2 
	.byte		N23   , As2 , v084
	.byte		N13   , Ds4 , v076
	.byte	W02
	.byte	TEMPO , 174*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W01
	.byte		N09   , Dn4 , v072
	.byte	W06
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
@ 088   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_018
@ 089   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_019
@ 090   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_020
@ 091   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_021
	.byte		EOT   , Dn4 
	.byte	W02
	.byte		N24   , Gn2 , v068
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v080
	.byte		N14   , Cn4 , v076
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N23   , Gn2 , v068
	.byte		N23   , As2 
	.byte		N23   , Dn3 , v084
	.byte		N13   , Ds4 , v076
	.byte	W11
	.byte		N09   , Dn4 , v072
	.byte	W13
@ 092   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_022
@ 093   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_023
@ 094   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_024
@ 095   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_021
	.byte		EOT   , Dn5 
	.byte	W02
	.byte		N24   , Gn2 , v068
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v080
	.byte		N14   , As3 , v076
	.byte	W12
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N21   , Gn2 
	.byte		N21   , As2 
	.byte		N21   , Dn3 , v096
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W05
	.byte		        Gs4 
	.byte	W06
	.byte		N04   , An4 
	.byte	W07
@ 096   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_026
@ 097   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_027
	.byte		EOT   , Gn4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		N13   , An4 , v080
	.byte		N11   , Cn5 , v096
	.byte	W12
	.byte		N23   , Gn1 , v116
	.byte		N23   , Ds2 
	.byte		N23   , Gn2 , v112
	.byte		N13   , Gn4 , v080
	.byte		N11   , As4 , v096
	.byte	W11
	.byte		N09   , Fn4 , v076
	.byte		N12   , An4 , v092
	.byte	W13
@ 098   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_028
@ 099   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_029
	.byte		EOT   , As3 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		N13   , Cn4 , v080
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N23   , As1 , v108
	.byte		N23   , Dn2 , v120
	.byte		N13   , Dn4 , v080
	.byte		N11   , Fn4 , v096
	.byte	W11
	.byte		N09   , Ds4 , v076
	.byte		N12   , Gn4 , v092
	.byte	W13
@ 100   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_030
@ 101   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_031
	.byte		EOT   , An4 
	.byte	W02
	.byte		        Cn5 
	.byte		N13   , As4 , v080
	.byte		N11   , Dn5 , v096
	.byte	W12
	.byte		N23   , Gn1 , v116
	.byte		N23   , Ds2 
	.byte		N23   , Gn2 , v112
	.byte		N13   , An4 , v080
	.byte		N11   , Cn5 , v096
	.byte	W11
	.byte		N12   , Gn4 , v076
	.byte		N12   , As4 , v092
	.byte	W13
@ 102   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_032
@ 103   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_033
	.byte		EOT   , As3 
	.byte	W02
	.byte		        Dn4 
	.byte		N13   , Dn4 , v088
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N23   , As1 , v108
	.byte		N23   , Dn2 , v120
	.byte		N13   , Ds4 , v088
	.byte	W11
	.byte		N09   , Fn4 , v084
	.byte	W11
	.byte	W02
@ 104   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_034
@ 105   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_035
@ 106   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_036
@ 107   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_037
@ 108   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_038
@ 109   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_039
@ 110   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_040
@ 111   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_041
@ 112   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_042
@ 113   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_043
@ 114   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_044
@ 115   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_045
	.byte		EOT   , Cs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		N24   , Cs2 , v124
	.byte		N24   , Fn2 , v112
	.byte		N24   , Gs2 , v120
	.byte		N24   , Ds4 , v080
	.byte		N24   , Gn4 , v096
	.byte	W24
	.byte		N23   , Gs1 , v112
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 , v127
	.byte		N24   , Fn4 , v080
	.byte		N23   , Gs4 , v096
	.byte	W24
@ 116   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_046
@ 117   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_047
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		N24   , Ds2 , v124
	.byte		N24   , Gn2 , v112
	.byte		N24   , As2 , v120
	.byte		N24   , Fn4 , v080
	.byte		N24   , Gs4 , v096
	.byte	W03
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 175*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , As1 , v112
	.byte		N23   , Gn2 
	.byte		N23   , As2 , v127
	.byte		N22   , Gn4 , v076
	.byte		N23   , As4 , v092
	.byte	W02
	.byte	TEMPO , 174*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
@ 118   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_048
@ 119   ----------------------------------------
	.byte		N24   , Fn2 , v088
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N23   , Fn1 , v088
	.byte	W12
	.byte		N24   , Fn2 , v068
	.byte		N24   , Gs2 
	.byte		N23   , Cn3 , v080
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte	TEMPO , 179*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 178*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W05
	.byte		N24   , Gs1 , v092
	.byte		N24   , Fn2 
	.byte		N24   , Gs2 , v084
	.byte		N24   , Cn3 , v088
	.byte	W03
	.byte	TEMPO , 177*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 176*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 175*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W06
	.byte		N23   , As1 
	.byte		N23   , Cn2 , v080
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 , v096
	.byte	W02
	.byte	TEMPO , 174*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W08
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
	.byte	TEMPO , 173*RadiantHistoriaAnEarnestDesireofGrey_tbs/2
	.byte	W07
@ 120   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_050
@ 121   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_051
@ 122   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_052
@ 123   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_053
	.byte		EOT   , Gn4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		N24   , Cs2 , v092
	.byte		N24   , Fn2 , v084
	.byte		N24   , Gs2 , v088
	.byte		N24   , Fn4 , v080
	.byte		N24   , Gs4 , v096
	.byte	W24
	.byte		N23   , Gs1 , v080
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 , v096
	.byte		N23   , Gn4 , v080
	.byte		N23   , As4 , v096
	.byte	W24
@ 124   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_054
@ 125   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_055
@ 126   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_056
@ 127   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_057
@ 128   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_058
@ 129   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_059
	.byte		EOT   , Gs4 
	.byte	W01
	.byte		N24   , Cs2 , v092
	.byte		N24   , Fn2 , v084
	.byte		N24   , Gs2 , v088
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N23   , Gs1 , v080
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 , v096
	.byte		N24   , Gs4 , v088
	.byte	W24
@ 130   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_060
@ 131   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_061
@ 132   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_062
@ 133   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_063
@ 134   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_064
	.byte		EOT   , Gs3 
	.byte	W01
@ 135   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_065
	.byte		EOT   , As3 
	.byte	W01
@ 136   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_066
	.byte		EOT   , Cs4 
	.byte	W01
@ 137   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_067
	.byte		EOT   , As4 
	.byte	W03
	.byte		N24   , Cs2 , v108
	.byte		N24   , Fn2 , v096
	.byte		N24   , Gs2 , v100
	.byte		N24   , Gs4 , v104
	.byte	W24
	.byte		N23   , Gs1 , v096
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 , v108
	.byte		N23   , As4 , v104
	.byte	W23
	.byte		EOT   , Fn4 
	.byte	W01
@ 138   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_068
	.byte		EOT   , Gn4 
	.byte	W01
@ 139   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_069
@ 140   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_070
	.byte		EOT   , Fn4 
	.byte	W01
@ 141   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_071
	.byte		EOT   , Cn2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte	W01
@ 142   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_072
@ 143   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_073
	.byte		EOT   , As1 
	.byte		        Ds2 
	.byte		        Gn2 
	.byte		        As2 
	.byte	W01
@ 144   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_074
@ 145   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_075
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W01
@ 146   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaAnEarnestDesireofGrey_1_076
@ 147   ----------------------------------------
	.byte		N24   , Dn1 , v084
	.byte		N24   , Dn2 , v092
	.byte		N14   , An4 , v076
	.byte	W12
	.byte		N13   , Dn5 , v080
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Dn1 , v076
	.byte		N23   , Dn2 , v088
	.byte		N13   , Dn5 , v080
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W11
	.byte		        Dn5 
	.byte	W13
	.byte		N24   , Dn1 , v092
	.byte		N24   , Dn2 , v104
	.byte		N14   , As4 , v084
	.byte	W12
	.byte		N13   , Dn5 , v088
	.byte	W12
	.byte		N21   , Dn1 , v096
	.byte		N21   , Dn2 , v108
	.byte		N13   , An4 , v088
	.byte	W11
	.byte		N11   , Dn5 , v084
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

RadiantHistoriaAnEarnestDesireofGrey:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RadiantHistoriaAnEarnestDesireofGrey_pri	@ Priority
	.byte	RadiantHistoriaAnEarnestDesireofGrey_rev	@ Reverb.

	.word	RadiantHistoriaAnEarnestDesireofGrey_grp

	.word	RadiantHistoriaAnEarnestDesireofGrey_1

	.end
