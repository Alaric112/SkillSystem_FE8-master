	.include "MPlayDef.s"

	.equ	BattleAgainstDemons_grp, voicegroup000
	.equ	BattleAgainstDemons_pri, 0
	.equ	BattleAgainstDemons_rev, 0
	.equ	BattleAgainstDemons_mvl, 80
	.equ	BattleAgainstDemons_key, 0
	.equ	BattleAgainstDemons_tbs, 1
	.equ	BattleAgainstDemons_exg, 0
	.equ	BattleAgainstDemons_cmp, 1

	.section .rodata
	.global	BattleAgainstDemons
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BattleAgainstDemons_1:
	.byte	KEYSH , BattleAgainstDemons_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*BattleAgainstDemons_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 60*BattleAgainstDemons_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N06   , Cn1 , v092
	.byte	W18
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
@ 003   ----------------------------------------
BattleAgainstDemons_1_003:
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
BattleAgainstDemons_1_004:
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_003
@ 006   ----------------------------------------
BattleAgainstDemons_1_006:
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
BattleAgainstDemons_1_007:
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
BattleAgainstDemons_1_008:
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
BattleAgainstDemons_1_009:
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_007
@ 012   ----------------------------------------
BattleAgainstDemons_1_012:
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
BattleAgainstDemons_1_013:
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_013
@ 022   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_007
@ 026   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_004
@ 029   ----------------------------------------
BattleAgainstDemons_1_029:
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
BattleAgainstDemons_1_030:
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_1_030
@ 037   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

BattleAgainstDemons_2:
	.byte	KEYSH , BattleAgainstDemons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 60*BattleAgainstDemons_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W20
	.byte		VOICE , 60
	.byte	W04
	.byte		N24   , Bn2 , v108
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N96   , As3 
	.byte	W36
	.byte		MOD   , 12
	.byte	W48
@ 005   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte		N92   
	.byte	W84
@ 006   ----------------------------------------
	.byte	W06
	.byte		MOD   , 0
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		VOICE , 30
	.byte	W01
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N30   , Fs3 
	.byte	W12
	.byte		MOD   , 12
	.byte	W18
	.byte		        0
	.byte	W06
	.byte		        0
	.byte		N03   , En3 
	.byte	W03
	.byte		MOD   , 0
	.byte		N15   , Fn3 
	.byte	W15
	.byte		N18   , Fs3 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        As2 
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		N03   , An3 
	.byte	W03
	.byte		N32   , As3 
	.byte	W15
	.byte		MOD   , 12
	.byte	W06
@ 008   ----------------------------------------
	.byte	W11
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte		N24   , Bn3 
	.byte	W15
	.byte		MOD   , 12
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		N44   , As3 
	.byte	W21
	.byte		MOD   , 12
	.byte	W23
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
@ 011   ----------------------------------------
BattleAgainstDemons_2_011:
	.byte	W12
	.byte		N24   , Fn4 , v108
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W48
	.byte		MOD   , 12
	.byte	W24
@ 013   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W36
@ 014   ----------------------------------------
	.byte	W06
	.byte		VOICE , 68
	.byte	W06
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
@ 015   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W24
	.byte		MOD   , 12
	.byte	W24
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Fs3 , v108
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_2_011
@ 020   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W36
	.byte		MOD   , 12
	.byte	W36
@ 021   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W06
	.byte		        0
	.byte	W30
@ 022   ----------------------------------------
	.byte	W06
	.byte		VOICE , 48
	.byte	W06
	.byte		N06   , Bn3 , v116
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , As3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
@ 025   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		TIE   , Cs4 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W15
	.byte		MOD   , 12
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 12
	.byte	W03
@ 029   ----------------------------------------
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N15   , Dn3 
	.byte	W06
	.byte		MOD   , 12
	.byte	W09
	.byte		        0
	.byte		N18   , Ds3 
	.byte	W18
@ 030   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		N24   , As3 
	.byte	W15
	.byte		MOD   , 12
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 12
	.byte	W03
@ 031   ----------------------------------------
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N15   , En3 
	.byte	W06
	.byte		MOD   , 12
	.byte	W09
	.byte		        0
	.byte		N18   , Fn3 
	.byte	W18
@ 032   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N24   , Cn4 
	.byte	W15
	.byte		MOD   , 12
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N06   , Gs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 12
	.byte	W03
@ 033   ----------------------------------------
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W06
	.byte		MOD   , 12
	.byte	W09
	.byte		        0
	.byte		N18   , Gn3 
	.byte	W18
@ 034   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N96   , An3 , v096
	.byte	W84
@ 035   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W84
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W84
@ 037   ----------------------------------------
	.byte	W60
	.byte		VOICE , 48
	.byte	W36
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

BattleAgainstDemons_3:
	.byte	KEYSH , BattleAgainstDemons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 60*BattleAgainstDemons_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N48   , Ds3 , v108
	.byte	W48
	.byte		        Gs2 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOICE , 80
	.byte	W06
	.byte		N06   , Bn2 , v044
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 007   ----------------------------------------
BattleAgainstDemons_3_007:
	.byte		N06   , Gs2 , v044
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
BattleAgainstDemons_3_008:
	.byte		N06   , As2 , v044
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
BattleAgainstDemons_3_009:
	.byte		N06   , Gs2 , v044
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_3_009
@ 018   ----------------------------------------
	.byte		N06   , As2 , v044
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W05
	.byte		VOICE , 48
	.byte	W01
	.byte		N30   , As3 , v096
	.byte	W30
	.byte		N06   , As3 , v052
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		N30   , Gs3 , v096
	.byte	W30
	.byte		N06   , Gs3 , v052
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		N30   , Fs3 , v096
	.byte	W30
	.byte		N06   , Fs3 , v052
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N18   , Fn3 , v096
	.byte	W18
	.byte		N06   , Fn3 , v052
	.byte	W06
	.byte		N23   , Fn3 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte	W11
	.byte		VOICE , 80
	.byte	W01
	.byte		N06   , Gs2 , v044
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N12   , Bn1 , v116
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        En2 
	.byte	W60
	.byte		VOICE , 18
	.byte	W36
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

BattleAgainstDemons_4:
	.byte	KEYSH , BattleAgainstDemons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 53*BattleAgainstDemons_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N36   , As2 , v044
	.byte	W36
	.byte		N06   , As2 , v020
	.byte	W12
	.byte		N36   , Gs2 , v044
	.byte	W36
@ 001   ----------------------------------------
	.byte		N06   , Gs2 , v020
	.byte	W12
	.byte		N36   , Bn2 , v044
	.byte	W36
	.byte		N06   , Bn2 , v020
	.byte	W12
	.byte		N36   , As2 , v044
	.byte	W36
@ 002   ----------------------------------------
	.byte		N06   , As2 , v020
	.byte	W06
	.byte		VOICE , 48
	.byte	W06
	.byte		N96   , Bn2 , v088
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs3 
	.byte	W84
@ 004   ----------------------------------------
	.byte	W11
	.byte		VOICE , 60
	.byte	W01
	.byte		N96   , Ds3 , v072
	.byte	W84
@ 005   ----------------------------------------
	.byte	W12
	.byte		N92   , Dn3 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W11
	.byte		VOICE , 2
	.byte	W01
	.byte		N48   , Fs3 , v048
	.byte	W48
	.byte		        Gs3 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		N96   , As3 
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N48   , As3 
	.byte	W48
	.byte		N44   
	.byte	W36
@ 010   ----------------------------------------
	.byte	W11
	.byte		VOICE , 30
	.byte	W01
	.byte		N24   , Bn2 , v072
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte		VOICE , 48
	.byte	W01
	.byte		N18   , Ds3 , v112
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W11
	.byte		VOICE , 18
	.byte	W01
	.byte		N48   , Fs4 , v052
	.byte	W48
	.byte		        Gs4 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		N96   , As4 
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W12
	.byte		N48   , As4 
	.byte	W48
	.byte		N48   
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		N96   , Bn4 , v048
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte		N78   , Cs5 , v052
	.byte	W78
	.byte		N06   , Cs5 , v028
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cs5 , v052
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		N30   , Ds5 , v052
	.byte	W30
	.byte		N06   , Ds5 , v028
	.byte	W06
	.byte		        Ds5 , v052
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		N30   , Cs5 , v052
	.byte	W30
	.byte		N06   , Cs5 , v028
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cs5 , v052
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		N30   , Bn4 , v052
	.byte	W30
	.byte		N06   , Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		N18   , As4 , v052
	.byte	W18
	.byte		N06   , As4 , v028
	.byte	W06
	.byte		N24   , As4 , v052
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		VOICE , 60
	.byte		N36   , Gs2 , v088
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N60   , An2 
	.byte	W36
@ 025   ----------------------------------------
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		VOICE , 18
	.byte		N12   , Fn3 , v096
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
@ 027   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
@ 028   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		VOICE , 30
	.byte	W18
	.byte		N03   , Cn3 , v084
	.byte	W03
	.byte		N24   , Cs3 
	.byte	W44
	.byte	W01
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N24   , Cs3 
	.byte	W15
@ 029   ----------------------------------------
	.byte	W60
	.byte		N03   , Gn2 
	.byte	W03
	.byte		N15   , Gs2 
	.byte	W15
	.byte		N18   , An2 
	.byte	W18
@ 030   ----------------------------------------
	.byte		N12   , As2 
	.byte	W30
	.byte		N03   , Dn3 
	.byte	W03
	.byte		N24   , Ds3 
	.byte	W44
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W03
	.byte		N24   , Ds3 
	.byte	W15
@ 031   ----------------------------------------
	.byte	W60
	.byte		N03   , An2 
	.byte	W03
	.byte		N15   , As2 
	.byte	W15
	.byte		N18   , Bn2 
	.byte	W18
@ 032   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W30
	.byte		N03   , En3 
	.byte	W03
	.byte		N24   , Fn3 
	.byte	W44
	.byte	W01
	.byte		N03   , En3 
	.byte	W03
	.byte		N24   , Fn3 
	.byte	W15
@ 033   ----------------------------------------
	.byte	W60
	.byte		N03   , Bn2 
	.byte	W03
	.byte		N15   , Cn3 
	.byte	W15
	.byte		N18   , Cs3 
	.byte	W18
@ 034   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N96   
	.byte	W84
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W84
@ 036   ----------------------------------------
	.byte	W12
	.byte		N92   , En3 
	.byte	W84
@ 037   ----------------------------------------
	.byte	W11
	.byte		VOICE , 104
	.byte	W01
	.byte		N06   , Cs4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W05
	.byte		VOICE , 0
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

BattleAgainstDemons_5:
	.byte	KEYSH , BattleAgainstDemons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 60*BattleAgainstDemons_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N06   , As4 , v068
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W90
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte	W84
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N30   , Ds3 , v108
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N30   , Cs3 
	.byte	W36
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N30   , Bn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N18   , As2 
	.byte	W24
	.byte		N24   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W06
	.byte		VOICE , 68
	.byte	W06
	.byte		N24   , Bn2 , v076
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 , v072
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte		VOICE , 48
	.byte	W01
	.byte		N18   , Ds3 , v092
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W06
	.byte		VOICE , 18
	.byte	W06
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		N12   , Bn3 , v104
	.byte	W12
	.byte		N06   , Bn3 , v052
	.byte	W06
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Dn4 , v052
	.byte	W06
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		N06   , En4 , v052
	.byte	W06
@ 027   ----------------------------------------
	.byte		N12   , Dn4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		N12   , Bn3 , v104
	.byte	W12
	.byte		N06   , Bn3 , v052
	.byte	W06
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Dn4 , v052
	.byte	W06
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		N06   , En4 , v052
	.byte	W06
@ 028   ----------------------------------------
	.byte		N12   , Dn4 , v104
	.byte	W12
	.byte		N06   , Dn4 , v052
	.byte	W84
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W90
	.byte		VOICE , 4
	.byte	W06
@ 034   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W09
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W09
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W09
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W09
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W09
@ 035   ----------------------------------------
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W09
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W09
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W09
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W09
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W09
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W09
@ 036   ----------------------------------------
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W09
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W09
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W09
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W09
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W09
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W09
@ 037   ----------------------------------------
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W05
	.byte		VOICE , 104
	.byte	W04
	.byte		N06   , Cs3 , v072
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W05
	.byte		VOICE , 56
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

BattleAgainstDemons_6:
	.byte	KEYSH , BattleAgainstDemons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 60*BattleAgainstDemons_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N30   , Ds2 , v108
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N30   , Cs2 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N30   , Bn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N18   , As1 
	.byte	W24
	.byte		N18   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N18   , As1 
	.byte	W18
	.byte		N12   , Fn2 
	.byte	W18
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W18
	.byte		N18   , Fn2 
	.byte	W18
@ 005   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N07   , Ds2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N07   , Cs2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 008   ----------------------------------------
BattleAgainstDemons_6_008:
	.byte		N06   , As2 , v124
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N08   , Gs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N08   , Gs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
BattleAgainstDemons_6_009:
	.byte		N06   , Ds2 , v124
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W18
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N10   , As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
BattleAgainstDemons_6_010:
	.byte		N12   , As2 , v124
	.byte	W12
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
BattleAgainstDemons_6_011:
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
BattleAgainstDemons_6_012:
	.byte		N06   , Cs3 , v124
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N30   , Ds2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N30   , Cs2 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
BattleAgainstDemons_6_013:
	.byte		N06   , Cs2 , v124
	.byte	W12
	.byte		N30   , Bn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N18   , As1 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BattleAgainstDemons_6_013
@ 022   ----------------------------------------
	.byte	W12
	.byte		N08   , Gs1 , v124
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		N18   , Cs2 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W18
	.byte		        En2 
	.byte	W18
@ 027   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N18   , Cs2 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W18
	.byte		        En2 
	.byte	W18
@ 028   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N10   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N10   , As1 
	.byte	W11
	.byte		VOICE , 80
	.byte	W01
	.byte		N03   , Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W09
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W09
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W09
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W09
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W09
@ 035   ----------------------------------------
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W09
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W09
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W09
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W09
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W09
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W09
@ 036   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W09
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Cs3 , v032
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Cs3 , v032
	.byte	W09
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Cs3 , v032
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Cs3 , v032
	.byte	W09
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Cs3 , v032
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Cs3 , v032
	.byte	W09
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Cs3 , v032
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Cs3 , v032
	.byte	W09
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Cs3 , v032
	.byte	W09
@ 037   ----------------------------------------
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Cs3 , v032
	.byte	W56
	.byte	W01
	.byte		VOICE , 35
	.byte	W36
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

BattleAgainstDemons_7:
	.byte	KEYSH , BattleAgainstDemons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 56*BattleAgainstDemons_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		VOICE , 48
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W40
	.byte		        60
	.byte	W04
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W20
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W20
	.byte		N96   , As3 
	.byte	W76
@ 005   ----------------------------------------
	.byte	W20
	.byte		N92   
	.byte	W76
@ 006   ----------------------------------------
	.byte	W19
	.byte		VOICE , 30
	.byte	W01
	.byte		N06   , Fs3 , v068
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N30   , Fs3 
	.byte	W12
	.byte		MOD   , 20
	.byte	W18
	.byte		        0
	.byte	W06
	.byte		        0
	.byte		N03   , En3 
	.byte	W03
	.byte		MOD   , 0
	.byte		N15   , Fn3 
	.byte	W15
	.byte		N18   , Fs3 
	.byte	W10
@ 007   ----------------------------------------
	.byte	W08
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        As2 
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		N03   , An3 
	.byte	W03
	.byte		N32   , As3 
	.byte	W13
@ 008   ----------------------------------------
	.byte	W02
	.byte		MOD   , 20
	.byte	W17
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte		N24   , Bn3 
	.byte	W15
	.byte		MOD   , 20
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W08
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		N44   , As3 
	.byte	W21
	.byte		MOD   , 20
	.byte	W23
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W20
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W20
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W48
	.byte		MOD   , 20
	.byte	W16
@ 013   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W28
@ 014   ----------------------------------------
	.byte	W14
	.byte		VOICE , 68
	.byte	W06
	.byte		N06   , Fs3 , v088
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W10
@ 015   ----------------------------------------
	.byte	W08
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W16
@ 016   ----------------------------------------
	.byte	W20
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W08
	.byte		        Fs3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Fs3 , v084
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 , v076
	.byte	W24
	.byte		        Fs4 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W20
	.byte		        Fn4 , v084
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W20
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W64
@ 021   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W28
@ 022   ----------------------------------------
	.byte	W14
	.byte		VOICE , 48
	.byte	W06
	.byte		N06   , Bn3 , v092
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W04
@ 023   ----------------------------------------
	.byte	W02
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W08
	.byte		        Cs4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W10
@ 025   ----------------------------------------
	.byte	W08
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Gs4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		TIE   , Cs4 
	.byte	W64
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N06   , Fs3 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W15
	.byte		MOD   , 20
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N24   , Fs3 
	.byte	W07
@ 029   ----------------------------------------
	.byte	W05
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N15   , Dn3 
	.byte	W06
	.byte		MOD   , 20
	.byte	W09
	.byte		        0
	.byte		N18   , Ds3 
	.byte	W10
@ 030   ----------------------------------------
	.byte	W08
	.byte		MOD   , 0
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		N24   , As3 
	.byte	W15
	.byte		MOD   , 20
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W07
@ 031   ----------------------------------------
	.byte	W05
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N15   , En3 
	.byte	W06
	.byte		MOD   , 20
	.byte	W09
	.byte		        0
	.byte		N18   , Fn3 
	.byte	W10
@ 032   ----------------------------------------
	.byte	W08
	.byte		MOD   , 0
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N24   , Cn4 
	.byte	W15
	.byte		MOD   , 20
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N06   , Gs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		N24   , As3 
	.byte	W07
@ 033   ----------------------------------------
	.byte	W05
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W06
	.byte		MOD   , 20
	.byte	W09
	.byte		        0
	.byte		N18   , Gn3 
	.byte	W10
@ 034   ----------------------------------------
	.byte	W08
	.byte		MOD   , 0
	.byte		N12   , Gs3 
	.byte	W88
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte	FINE

@******************************************************@
	.align	2

BattleAgainstDemons:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BattleAgainstDemons_pri	@ Priority
	.byte	BattleAgainstDemons_rev	@ Reverb.

	.word	BattleAgainstDemons_grp

	.word	BattleAgainstDemons_1
	.word	BattleAgainstDemons_2
	.word	BattleAgainstDemons_3
	.word	BattleAgainstDemons_4
	.word	BattleAgainstDemons_5
	.word	BattleAgainstDemons_6
	.word	BattleAgainstDemons_7

	.end
