	.include "MPlayDef.s"

	.equ	RadiantHistoriaWheretheWindandFeathersReturn_grp, voicegroup000
	.equ	RadiantHistoriaWheretheWindandFeathersReturn_pri, 0
	.equ	RadiantHistoriaWheretheWindandFeathersReturn_rev, 0
	.equ	RadiantHistoriaWheretheWindandFeathersReturn_mvl, 80
	.equ	RadiantHistoriaWheretheWindandFeathersReturn_key, 0
	.equ	RadiantHistoriaWheretheWindandFeathersReturn_tbs, 1
	.equ	RadiantHistoriaWheretheWindandFeathersReturn_exg, 0
	.equ	RadiantHistoriaWheretheWindandFeathersReturn_cmp, 1

	.section .rodata
	.global	RadiantHistoriaWheretheWindandFeathersReturn
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RadiantHistoriaWheretheWindandFeathersReturn_1:
	.byte	KEYSH , RadiantHistoriaWheretheWindandFeathersReturn_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*RadiantHistoriaWheretheWindandFeathersReturn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*RadiantHistoriaWheretheWindandFeathersReturn_mvl/mxv
	.byte		N24   , Gn2 , v044
	.byte		N24   , As4 , v052
	.byte	W24
	.byte		        Dn3 , v040
	.byte		N24   , An4 , v052
	.byte	W24
	.byte		        Gn3 , v040
	.byte		N24   , Fn4 , v052
	.byte	W24
	.byte		        Dn3 , v040
	.byte		N24   , Gn4 , v052
	.byte	W24
@ 001   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_001:
	.byte		N24   , Fn2 , v044
	.byte		N48   , Fn4 , v052
	.byte	W24
	.byte		N24   , Cn3 , v040
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Dn4 , v044
	.byte		N23   , Fn4 , v056
	.byte	W24
	.byte		N24   , Cn3 , v040
	.byte		N24   , Ds4 , v052
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Ds2 , v044
	.byte		N24   , Dn4 , v052
	.byte	W24
	.byte		        As2 , v040
	.byte		N24   , Cn4 , v052
	.byte	W24
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		        Ds3 , v040
	.byte		N24   , As3 , v044
	.byte		N23   , Ds4 , v056
	.byte	W06
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , As2 , v040
	.byte		N24   , Cn4 , v052
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
@ 003   ----------------------------------------
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		        Fn2 , v044
	.byte		N48   , As3 , v056
	.byte	W24
	.byte		N24   , Cn3 , v040
	.byte	W24
	.byte		        Fn3 
	.byte		N44   , An3 , v052
	.byte		N22   , Fn4 , v044
	.byte	W24
	.byte		N24   , Fn2 , v040
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn2 , v044
	.byte		N24   , As4 , v052
	.byte	W24
	.byte		        Dn3 , v040
	.byte		N24   , An4 , v052
	.byte	W24
	.byte		        Gn3 , v040
	.byte		N24   , Fn4 , v052
	.byte	W24
	.byte		        Dn3 , v040
	.byte		N24   , Gn4 , v052
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fn2 , v044
	.byte		N48   , Cn5 , v052
	.byte	W24
	.byte		N24   , Cn3 , v040
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 , v044
	.byte		N23   , As4 , v056
	.byte	W24
	.byte		N24   , Cn3 , v040
	.byte		N24   , An4 , v052
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Ds2 , v044
	.byte		N24   , As4 , v052
	.byte	W24
	.byte		        As2 , v040
	.byte		N23   , An4 , v052
	.byte	W24
	.byte		N24   , Ds3 , v040
	.byte		N23   , Gn4 , v052
	.byte	W24
	.byte		N24   , As2 , v040
	.byte		N23   , An4 , v052
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , Cs2 , v044
	.byte		N92   , Cn5 
	.byte	W24
	.byte		N24   , Gs2 , v040
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Fn4 , v052
	.byte	W24
	.byte		N24   , Fn3 , v040
	.byte	W24
@ 008   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_008:
	.byte		N24   , Gn2 , v044
	.byte		N24   , Gn4 
	.byte		N24   , As4 , v056
	.byte	W24
	.byte		        Dn3 , v040
	.byte		N24   , An4 , v052
	.byte	W24
	.byte		        Gn3 , v040
	.byte		N24   , Fn4 , v052
	.byte	W24
	.byte		        Dn3 , v040
	.byte		N24   , Gn4 , v052
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_001
@ 010   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_010:
	.byte		N24   , Ds2 , v044
	.byte		N24   , Dn4 , v056
	.byte		TIE   , Gn4 , v052
	.byte	W24
	.byte		N24   , As2 , v040
	.byte		N23   , Cn4 , v052
	.byte	W24
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , Ds3 , v040
	.byte		N23   , As3 , v044
	.byte		N23   , Ds4 , v060
	.byte	W06
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , As2 , v040
	.byte		N23   , Cn4 , v052
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_011:
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , Fn2 , v044
	.byte		N48   , As3 , v056
	.byte		N48   , Fn4 , v052
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gn4 
	.byte	W21
	.byte		N24   , Fn2 , v032
	.byte		N23   , Cn3 , v044
	.byte	W24
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , Fn3 , v040
	.byte		N44   , An3 , v052
	.byte		N22   , Fn4 , v044
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , Fn2 , v032
	.byte		N23   , Dn3 , v044
	.byte	W06
	.byte	TEMPO , 106*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 106*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 105*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
@ 012   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_012:
	.byte		N24   , Gn2 , v044
	.byte		N24   , Gn4 
	.byte		N24   , As4 , v056
	.byte	W06
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W18
	.byte		        Dn3 , v040
	.byte		N24   , An4 , v052
	.byte	W24
	.byte		        Gn3 , v040
	.byte		N24   , Fn4 , v052
	.byte	W24
	.byte		        Dn3 , v040
	.byte		N24   , Gn4 , v052
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fn2 , v044
	.byte		N48   , An4 
	.byte		N48   , Cn5 , v056
	.byte	W24
	.byte		N24   , Cn3 , v040
	.byte	W24
	.byte		        Fn2 , v032
	.byte		N23   , Fn3 , v048
	.byte		N24   , Fn4 , v044
	.byte		N23   , As4 , v056
	.byte	W24
	.byte		N24   , Cn3 , v040
	.byte		N24   , An4 , v052
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Ds2 , v044
	.byte		N24   , Gn4 
	.byte		N24   , As4 , v056
	.byte	W24
	.byte		        As2 , v040
	.byte		N24   , An4 , v052
	.byte	W24
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		        Ds3 , v040
	.byte		N24   , Gn4 , v052
	.byte	W06
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		        As2 , v040
	.byte		N24   , An4 , v052
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
@ 015   ----------------------------------------
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		        Fn2 , v044
	.byte		N92   , Cn5 
	.byte	W24
	.byte		N24   , Cn3 , v040
	.byte	W24
	.byte		        An2 , v032
	.byte		N23   , Fn3 , v048
	.byte		N23   , Fn4 , v052
	.byte	W24
	.byte		N24   , An3 , v040
	.byte	W24
@ 016   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_016:
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , Gn2 , v056
	.byte		N24   , As4 , v064
	.byte	W24
	.byte		        Dn3 , v052
	.byte		N24   , An4 , v064
	.byte	W24
	.byte		        Gn3 , v056
	.byte		N24   , Fn4 , v064
	.byte	W24
	.byte		        Dn4 , v052
	.byte		N24   , Gn4 , v064
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_017:
	.byte		N24   , Fn2 , v056
	.byte		N48   , Fn4 , v064
	.byte	W24
	.byte		N24   , Fn2 , v044
	.byte		N23   , An2 , v060
	.byte	W24
	.byte		N24   , Gn2 , v048
	.byte		N23   , As2 , v060
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte		        Fn2 , v044
	.byte		N23   , An2 , v060
	.byte		N24   , Ds4 , v064
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_018:
	.byte		N24   , Ds2 , v056
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte		        Gn2 , v052
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte		        Dn3 , v056
	.byte		N24   , As3 , v064
	.byte	W24
	.byte		        Ds3 , v052
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_019:
	.byte		N24   , Fn2 , v056
	.byte		N48   , As3 , v064
	.byte	W24
	.byte		N24   , Gn2 , v052
	.byte	W24
	.byte		        Fn2 , v048
	.byte		N23   , An2 , v060
	.byte		N44   , An3 
	.byte	W24
	.byte		N24   , Gn2 , v052
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_020:
	.byte		N24   , Ds2 , v056
	.byte		N24   , Gn3 , v064
	.byte	W24
	.byte		        As2 , v052
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		N44   , Dn3 , v068
	.byte		N24   , As3 , v064
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_021:
	.byte		N24   , Fn2 , v056
	.byte		N48   , As3 , v064
	.byte	W24
	.byte		N24   , An2 , v052
	.byte	W24
	.byte		        Fn3 , v056
	.byte		N44   , An3 , v060
	.byte	W24
	.byte		N24   , Fn2 , v052
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_022:
	.byte		N24   , Fs2 , v056
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte		        Dn3 , v052
	.byte		N24   , As3 , v064
	.byte	W24
	.byte		N44   , Fs3 , v068
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_023:
	.byte		N24   , Gn2 , v056
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte		        Gn3 , v052
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte		        An2 , v056
	.byte		N24   , An3 
	.byte		N23   , An4 , v068
	.byte	W24
	.byte		N24   , Dn2 , v052
	.byte		N22   , As3 
	.byte		N23   , As4 , v064
	.byte	W20
	.byte		N28   , Gn3 , v056
	.byte	W02
	.byte		N24   , Cn4 
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_024:
	.byte		N24   , Ds2 , v056
	.byte		N24   , Ds4 , v068
	.byte	W24
	.byte		        Ds3 , v052
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		N44   , Gn3 , v068
	.byte		N24   , As3 , v064
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_025:
	.byte		N24   , Fn2 , v056
	.byte		N48   , As3 , v064
	.byte	W24
	.byte		N24   , Cn3 , v052
	.byte	W24
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		        Fn3 , v056
	.byte		N44   , An3 , v060
	.byte	W06
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , Fn2 , v052
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_026:
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , Cn2 , v056
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		        Gn2 , v052
	.byte		N24   , Gn3 , v064
	.byte	W24
	.byte		N44   , Cn3 , v068
	.byte		N72   , Dn3 , v064
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_027:
	.byte		N24   , Cn2 , v056
	.byte	W24
	.byte		        Gn2 , v052
	.byte		N24   , Ds3 , v064
	.byte	W24
	.byte		        Dn3 , v056
	.byte		N24   , Fn3 , v064
	.byte	W24
	.byte		        Ds3 , v052
	.byte		N22   , Gn3 , v060
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_028:
	.byte		N24   , Gn2 , v036
	.byte		N24   , Gn3 , v048
	.byte		N24   , Gn4 , v044
	.byte		N24   , As4 , v056
	.byte	W24
	.byte		        Dn3 , v040
	.byte		N24   , An4 , v052
	.byte	W24
	.byte		        Gn3 , v040
	.byte		N24   , Fn4 , v052
	.byte	W24
	.byte		        Dn3 , v040
	.byte		N24   , Gn4 , v052
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_011
	.byte		EOT   , Gn4 
	.byte	W21
	.byte		N24   , Cn3 , v040
	.byte	W24
	.byte		        Fn3 
	.byte		N44   , An3 , v052
	.byte		N22   , Fn4 , v044
	.byte	W24
	.byte		N24   , Fn2 , v040
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_008
@ 033   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_033:
	.byte		N24   , Fn2 , v044
	.byte		N48   , Fn4 
	.byte		N48   , Cn5 , v056
	.byte	W24
	.byte		N24   , Cn3 , v040
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 , v044
	.byte		N23   , As4 , v056
	.byte	W24
	.byte		N24   , Cn3 , v040
	.byte		N24   , An4 , v052
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_034:
	.byte		N24   , Ds2 , v044
	.byte		N24   , Gn4 
	.byte		N24   , As4 , v056
	.byte	W24
	.byte		        As2 , v040
	.byte		N23   , An4 , v052
	.byte	W24
	.byte		N24   , Ds3 , v040
	.byte		N23   , Gn4 , v052
	.byte	W24
	.byte		N24   , As2 , v040
	.byte		N23   , An4 , v052
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_035:
	.byte		N24   , Cs2 , v044
	.byte		N92   , Gs4 , v036
	.byte		N92   , Cn5 , v052
	.byte	W24
	.byte		N24   , Gs2 , v040
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Fn4 , v052
	.byte	W24
	.byte		N24   , Fn3 , v040
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_036:
	.byte		N24   , Gn2 , v036
	.byte		N24   , Gn3 , v048
	.byte		N72   , Gn4 , v052
	.byte		N24   , As4 
	.byte	W24
	.byte		        Dn3 , v040
	.byte		N24   , An4 , v052
	.byte	W24
	.byte		        Gn3 , v040
	.byte		N24   , Fn4 , v052
	.byte	W24
	.byte		        Dn3 , v040
	.byte		N24   , Gn4 , v052
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_011
	.byte		EOT   , Gn4 
	.byte	W21
	.byte		N24   , Fn2 , v032
	.byte		N23   , Cn3 , v044
	.byte	W24
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , Fn3 , v040
	.byte		N44   , An3 , v052
	.byte		N22   , Fn4 , v044
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , Dn2 , v032
	.byte		N23   , Dn3 , v044
	.byte	W06
	.byte	TEMPO , 106*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 106*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 105*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_033
@ 042   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_042:
	.byte		N24   , Ds2 , v044
	.byte		N24   , Gn4 
	.byte		N24   , As4 , v056
	.byte	W24
	.byte		N23   , As2 , v040
	.byte		N23   , An4 , v052
	.byte	W24
	.byte		        As2 , v032
	.byte		N23   , Ds3 , v048
	.byte		N23   , Gn4 , v052
	.byte	W24
	.byte		N24   , As2 , v040
	.byte		N23   , An4 , v052
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
RadiantHistoriaWheretheWindandFeathersReturn_1_043:
	.byte		N24   , Fn2 , v044
	.byte		N92   , Cn5 
	.byte	W24
	.byte		N24   , Cn3 , v040
	.byte	W24
	.byte		        An2 , v032
	.byte		N23   , Fn3 , v048
	.byte		N23   , Fn4 , v052
	.byte	W24
	.byte		N24   , An3 , v040
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_011
	.byte		EOT   , Gn4 
	.byte	W21
	.byte		N24   , Cn3 , v040
	.byte	W24
	.byte		        Fn3 
	.byte		N44   , An3 , v052
	.byte		N22   , Fn4 , v044
	.byte	W24
	.byte		N24   , Fn2 , v040
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_033
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_034
@ 063   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_035
@ 064   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_036
@ 065   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_011
	.byte		EOT   , Gn4 
	.byte	W21
	.byte		N24   , Fn2 , v032
	.byte		N23   , Cn3 , v044
	.byte	W24
	.byte	TEMPO , 109*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , Fn3 , v040
	.byte		N44   , An3 , v052
	.byte		N22   , Fn4 , v044
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 108*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 107*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte		N24   , Dn2 , v032
	.byte		N23   , Dn3 , v044
	.byte	W06
	.byte	TEMPO , 106*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 106*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
	.byte	TEMPO , 105*RadiantHistoriaWheretheWindandFeathersReturn_tbs/2
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_033
@ 070   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_042
@ 071   ----------------------------------------
	.byte	PATT
	 .word	RadiantHistoriaWheretheWindandFeathersReturn_1_043
@ 072   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

RadiantHistoriaWheretheWindandFeathersReturn:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RadiantHistoriaWheretheWindandFeathersReturn_pri	@ Priority
	.byte	RadiantHistoriaWheretheWindandFeathersReturn_rev	@ Reverb.

	.word	RadiantHistoriaWheretheWindandFeathersReturn_grp

	.word	RadiantHistoriaWheretheWindandFeathersReturn_1

	.end
