	.include "MPlayDef.s"

	.equ	song0272_grp, voicegroup000
	.equ	song0272_pri, 0
	.equ	song0272_rev, 0
	.equ	song0272_mvl, 127
	.equ	song0272_key, 0
	.equ	song0272_tbs, 1
	.equ	song0272_exg, 0
	.equ	song0272_cmp, 1

	.section .rodata
	.global	song0272
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0272_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0272_key+0
 .byte   TEMPO , 174*song0272_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 53*song0272_mvl/mxv
 .byte   N09 ,Bn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
Label_0_B97F0A:
 .byte   N09 ,Bn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
@ 004   ----------------------------------------
Label_0_B97F3E:
 .byte   N09 ,Gn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_B97F51:
 .byte   N09 ,Gn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_B97F64:
 .byte   N09 ,Bn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_B97F77:
 .byte   N09 ,Bn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_B97F8A:
 .byte   N09 ,Gn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_B97F9D:
 .byte   N09 ,An1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F0A
@ 011   ----------------------------------------
 .byte   N09 ,Bn1 ,v080
 .byte   W12
 .byte   N12 ,An2 ,v072
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F3E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F51
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F64
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F77
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F8A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F9D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F0A
@ 019   ----------------------------------------
 .byte   N09 ,Bn1 ,v080
 .byte   W72
 .byte   N24 ,An1
 .byte   W03
 .byte   N06 ,Gs1 ,v044
 .byte   W21
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F3E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F51
@ 022   ----------------------------------------
Label_0_B98001:
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_B98014:
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_B98027:
 .byte   N09 ,En1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_B9803A:
 .byte   N09 ,En1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_B98001
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_B98001
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F3E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F51
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_B98001
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_B98014
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_B98027
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_B9803A
@ 034   ----------------------------------------
 .byte   N32 ,Fs1 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N21
 .byte   W24
@ 035   ----------------------------------------
 .byte   N84
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F0A
@ 037   ----------------------------------------
Label_0_B98084:
 .byte   N09 ,As1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_B98097:
 .byte   N09 ,An1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_B980AA:
 .byte   N09 ,Gs1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F3E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_B98001
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_B98027
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_B98001
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F0A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_B98084
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_B98097
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_B980AA
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F3E
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_B98097
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_B97F0A
@ 051   ----------------------------------------
 .byte   N96 ,Bn1 ,v080
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_0_B97F3E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0272_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0272_key+0
 .byte   VOICE , 41
 .byte   VOL , 48*song0272_mvl/mxv
 .byte   PAN , c_v-26
 .byte   TIE ,Bn2 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   An3 ,v056
 .byte   W96
@ 002   ----------------------------------------
 .byte   Gn4 ,v044
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   An3 ,v079
Label_1_B98117:
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
Label_1_B98137:
 .byte   N36 ,Fs4 ,v064
 .byte   W36
 .byte   N12 ,Fs4 ,v036
 .byte   N36 ,Dn5 ,v064
 .byte   W36
 .byte   N24 ,Cs5
 .byte   N12 ,Dn5 ,v036
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_B98149:
 .byte   N72 ,Fs4 ,v064
 .byte   N12 ,Cs5 ,v036
 .byte   W72
 .byte   En4 ,v064
 .byte   N12 ,Fs4 ,v036
 .byte   W12
 .byte   Dn4 ,v064
 .byte   N12 ,En4 ,v036
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_B9815D:
 .byte   N12 ,Dn4 ,v036
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N12 ,En4 ,v036
 .byte   N36 ,Fs4 ,v064
 .byte   W36
 .byte   N12 ,Fs4 ,v036
 .byte   N24 ,An4 ,v064
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_B98173:
 .byte   N36 ,Fs4 ,v064
 .byte   N12 ,An4 ,v036
 .byte   W36
 .byte   N60 ,Bn3 ,v064
 .byte   N12 ,Fs4 ,v036
 .byte   W60
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   Bn3
 .byte   N60 ,Dn4 ,v064
 .byte   W60
 .byte   N12 ,Cs4
 .byte   N12 ,Dn4 ,v036
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   Dn4 ,v036
 .byte   N12 ,En4 ,v064
 .byte   W12
@ 041   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   N12 ,En4 ,v036
 .byte   W36
 .byte   N36 ,An3 ,v064
 .byte   N12 ,Dn4 ,v036
 .byte   W36
 .byte   An3
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 042   ----------------------------------------
 .byte   N60 ,Gn4
 .byte   N12 ,An4 ,v036
 .byte   W60
 .byte   Fs4 ,v064
 .byte   N12 ,Gn4 ,v036
 .byte   W12
 .byte   En4 ,v064
 .byte   N12 ,Fs4 ,v036
 .byte   W12
 .byte   Dn4 ,v064
 .byte   N12 ,En4 ,v036
 .byte   W12
@ 043   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Fs4 ,v064
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_B98137
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_B98149
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_B9815D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_B98173
@ 048   ----------------------------------------
 .byte   N12 ,Bn3 ,v036
 .byte   N60 ,Dn4 ,v064
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Dn4 ,v036
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Dn4 ,v064
 .byte   W12
@ 049   ----------------------------------------
 .byte   Dn4 ,v036
 .byte   N48 ,En4 ,v064
 .byte   W48
 .byte   N12 ,En4 ,v036
 .byte   N48 ,An4 ,v064
 .byte   W48
@ 050   ----------------------------------------
 .byte   N12 ,An4 ,v036
 .byte   TIE ,Bn4 ,v064
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_1_B98117
@ 053   ----------------------------------------
 .byte   N12 ,Bn4 ,v036
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0272_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0272_key+0
 .byte   VOICE , 41
 .byte   VOL , 48*song0272_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W48
 .byte   TIE ,En3 ,v064
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Dn4
Label_2_B98225:
 .byte   W24
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W36
@ 005   ----------------------------------------
Label_2_B98233:
 .byte   N06 ,Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W18
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,En4 ,v036
 .byte   W12
 .byte   Cs4 ,v064
 .byte   N12 ,Dn4 ,v036
 .byte   W12
 .byte   An3 ,v064
 .byte   N12 ,Cs4 ,v036
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_B98257:
 .byte   N12 ,An3 ,v036
 .byte   W24
 .byte   Dn4 ,v064
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_B98268:
 .byte   N06 ,Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W18
 .byte   N24 ,Cs4 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4 ,v036
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_B98283:
 .byte   N12 ,An3 ,v036
 .byte   W24
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W18
 .byte   N24 ,Dn4 ,v064
 .byte   W24
 .byte   N12 ,Cs4
 .byte   N12 ,Dn4 ,v036
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   Dn4 ,v036
 .byte   N12 ,En4 ,v064
 .byte   W12
@ 010   ----------------------------------------
 .byte   En4 ,v036
 .byte   W24
 .byte   En4 ,v064
 .byte   W12
 .byte   En4 ,v036
 .byte   W12
 .byte   Fs4 ,v064
 .byte   W12
 .byte   Fs4 ,v036
 .byte   W36
@ 011   ----------------------------------------
 .byte   Bn4 ,v064
 .byte   W12
 .byte   An4
 .byte   N12 ,Bn4 ,v036
 .byte   W12
 .byte   Gs4 ,v064
 .byte   N12 ,An4 ,v036
 .byte   W12
 .byte   En4 ,v064
 .byte   N12 ,Gs4 ,v036
 .byte   W12
 .byte   En4
 .byte   N12 ,Fs4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fs4 ,v036
 .byte   W12
 .byte   Dn4
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4 ,v036
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Dn4 ,v064
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W36
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_B98233
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_B98257
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_B98268
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_B98283
@ 017   ----------------------------------------
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W18
 .byte   N24 ,Dn4 ,v064
 .byte   W24
 .byte   N12 ,Dn4 ,v036
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   N12 ,En4 ,v036
 .byte   N12 ,Fs4 ,v064
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fs4 ,v036
 .byte   W24
 .byte   N24 ,Gn4 ,v064
 .byte   W24
 .byte   Fs4
 .byte   N12 ,Gn4 ,v036
 .byte   W24
 .byte   N24 ,En4 ,v064
 .byte   N12 ,Fs4 ,v036
 .byte   W24
@ 019   ----------------------------------------
 .byte   Dn4 ,v064
 .byte   N12 ,En4 ,v036
 .byte   W24
 .byte   Dn4 ,v044
 .byte   W24
 .byte   Dn4 ,v036
 .byte   W24
 .byte   Dn4 ,v064
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Dn4 ,v036
 .byte   W12
@ 020   ----------------------------------------
Label_2_B98355:
 .byte   N48 ,Dn3 ,v064
 .byte   N48 ,Bn3
 .byte   N12 ,Cs4 ,v036
 .byte   W48
 .byte   N72 ,An3 ,v064
 .byte   N12 ,Bn3 ,v036
 .byte   N72 ,Fs4 ,v064
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_B98369:
 .byte   W24
 .byte   N24 ,Gn3 ,v064
 .byte   N24 ,En4
 .byte   N12 ,Fs4 ,v036
 .byte   W24
 .byte   N36 ,Dn3 ,v064
 .byte   N12 ,En4 ,v036
 .byte   N36 ,An4 ,v064
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,An4 ,v036
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_B98387:
 .byte   N48 ,Fs3 ,v064
 .byte   TIE ,Fs4
 .byte   N12 ,Bn4 ,v036
 .byte   W48
 .byte   N48 ,Cs3 ,v064
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N96 ,An2
 .byte   W60
 .byte   EOT
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4 ,v036
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Dn4 ,v036
 .byte   W12
@ 024   ----------------------------------------
 .byte   N48 ,Bn2 ,v064
 .byte   N84 ,Bn3
 .byte   N12 ,Cs4 ,v036
 .byte   W48
 .byte   N48 ,Cs3 ,v064
 .byte   W36
 .byte   N12 ,An3
 .byte   N12 ,Bn3 ,v036
 .byte   W12
@ 025   ----------------------------------------
 .byte   N48 ,Dn3 ,v064
 .byte   N12 ,An3 ,v036
 .byte   N66 ,Bn3 ,v064
 .byte   W48
 .byte   N24 ,En3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W06
 .byte   Bn3 ,v036
 .byte   W06
 .byte   N24 ,Fs3 ,v064
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Dn4 ,v036
 .byte   W12
@ 026   ----------------------------------------
 .byte   N72 ,Gn3 ,v064
 .byte   N72 ,Bn3
 .byte   N12 ,Cs4 ,v036
 .byte   W72
 .byte   N24 ,Fs3 ,v064
 .byte   N12 ,Bn3 ,v036
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Cs4 ,v036
 .byte   W12
@ 027   ----------------------------------------
 .byte   N96 ,Cs3 ,v064
 .byte   N72 ,As3
 .byte   N12 ,Bn3 ,v036
 .byte   W72
 .byte   As3
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Dn4 ,v036
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_B98355
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_B98369
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_B98387
@ 031   ----------------------------------------
 .byte   N96 ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   Fs4
 .byte   N24 ,Dn4
 .byte   N12 ,Fs4 ,v036
 .byte   W24
 .byte   N24 ,Cs4 ,v064
 .byte   N12 ,Dn4 ,v036
 .byte   W24
 .byte   N24 ,An3 ,v064
 .byte   N12 ,Cs4 ,v036
 .byte   W24
@ 032   ----------------------------------------
 .byte   N48 ,Bn2 ,v064
 .byte   N12 ,An3 ,v036
 .byte   N36 ,Bn3 ,v064
 .byte   W36
 .byte   N12 ,Bn3 ,v036
 .byte   N12 ,Fs4 ,v064
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N72 ,Fs4
 .byte   W48
@ 033   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N12 ,Fs4 ,v036
 .byte   W12
 .byte   N24 ,En3 ,v064
 .byte   N12 ,En4 ,v036
 .byte   N12 ,An4 ,v064
 .byte   W12
 .byte   Gn4
 .byte   N12 ,An4 ,v036
 .byte   W12
 .byte   N24 ,Fs3 ,v064
 .byte   N12 ,Fs4
 .byte   N12 ,Gn4 ,v036
 .byte   W12
 .byte   En4 ,v064
 .byte   N12 ,Fs4 ,v036
 .byte   W12
@ 034   ----------------------------------------
 .byte   N96 ,As3 ,v064
 .byte   N12 ,En4 ,v036
 .byte   TIE ,Fs4 ,v064
 .byte   W96
@ 035   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Fs4
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
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_2_B98225
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0272_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0272_key+0
 .byte   VOICE , 57
 .byte   VOL , 53*song0272_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_B984A0:
 .byte   W12
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v036
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,En4 ,v036
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W06
@ 005   ----------------------------------------
Label_3_B984C6:
 .byte   N06 ,Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N03 ,Ds4
 .byte   N03 ,En4 ,v036
 .byte   W03
 .byte   N06 ,Ds4
 .byte   N09 ,En4 ,v064
 .byte   W09
 .byte   N12 ,Dn4
 .byte   N12 ,En4 ,v036
 .byte   W12
 .byte   Cs4 ,v064
 .byte   N12 ,Dn4 ,v036
 .byte   W12
 .byte   Bn3 ,v064
 .byte   N12 ,Cs4 ,v036
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Bn3
 .byte   N36 ,Cs4 ,v064
 .byte   W36
 .byte   N12 ,Cs4 ,v036
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   TIE ,Fs3
 .byte   N12 ,Dn4 ,v036
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   N12
 .byte   W12
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v036
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,En4 ,v036
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W06
@ 009   ----------------------------------------
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N03 ,Ds4
 .byte   N03 ,En4 ,v036
 .byte   W03
 .byte   N06 ,Ds4
 .byte   N09 ,En4 ,v064
 .byte   W09
 .byte   N12 ,Dn4
 .byte   N12 ,En4 ,v036
 .byte   W12
 .byte   Cs4 ,v064
 .byte   N12 ,Dn4 ,v036
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Dn4 ,v064
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn4 ,v036
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N12 ,En4 ,v036
 .byte   N12 ,An4 ,v064
 .byte   W12
 .byte   TIE ,Fs4
 .byte   N12 ,An4 ,v036
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   N12
 .byte   W12
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v036
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,En4 ,v036
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_B984C6
@ 014   ----------------------------------------
 .byte   N12 ,Bn3 ,v036
 .byte   N36 ,Cs4 ,v064
 .byte   W36
 .byte   N12 ,Cs4 ,v036
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   N96 ,Fs3
 .byte   N12 ,Dn4 ,v036
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   N24 ,En3 ,v064
 .byte   N12 ,Fs3 ,v036
 .byte   W24
 .byte   En3
 .byte   N24 ,An3 ,v064
 .byte   W24
@ 016   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   N12 ,An3 ,v036
 .byte   W36
 .byte   Bn2 ,v064
 .byte   N12 ,Fs3 ,v036
 .byte   W12
 .byte   N60 ,Bn2 ,v064
 .byte   W48
@ 017   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2 ,v036
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v036
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   Dn3 ,v036
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   N12 ,En3 ,v036
 .byte   W12
 .byte   Cs3 ,v064
 .byte   N12 ,Dn3 ,v036
 .byte   W12
 .byte   An2 ,v064
 .byte   N12 ,Cs3 ,v036
 .byte   W12
@ 018   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cs3 ,v064
 .byte   W96
@ 019   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N12 ,Cs3 ,v036
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Bn2 ,v016
 .byte   W48
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
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_3_B984A0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0272_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0272_key+0
 .byte   VOICE , 57
 .byte   VOL , 48*song0272_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_B98630:
 .byte   W12
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_B98644:
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   TIE ,Fs2
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_B98630
@ 010   ----------------------------------------
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W48
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_B98630
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_B98644
@ 016   ----------------------------------------
 .byte   N36 ,Cs3 ,v064
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N96 ,Fs2
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   An2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N60
 .byte   W48
@ 019   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
@ 020   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   W96
@ 021   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn1 ,v036
 .byte   W24
 .byte   Bn1 ,v016
 .byte   W48
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
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_4_B98630
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0272_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0272_key+0
 .byte   VOICE , 40
 .byte   VOL , 48*song0272_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_B986F8:
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
 .byte   W72
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Dn3 ,v036
 .byte   W12
@ 020   ----------------------------------------
Label_5_B98711:
 .byte   N48 ,Bn2 ,v064
 .byte   N12 ,Cs3 ,v036
 .byte   W48
 .byte   Bn2
 .byte   N72 ,Fs3 ,v064
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_B9871E:
 .byte   W24
 .byte   N24 ,En3 ,v064
 .byte   N12 ,Fs3 ,v036
 .byte   W24
 .byte   En3
 .byte   N36 ,An3 ,v064
 .byte   W36
 .byte   N12 ,An3 ,v036
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_B98733:
 .byte   TIE ,Fs3 ,v064
 .byte   N12 ,Bn3 ,v036
 .byte   W96
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fs3
 .byte   N12 ,Fs2 ,v064
 .byte   N12 ,Fs3 ,v036
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Dn3 ,v036
 .byte   W12
@ 024   ----------------------------------------
 .byte   N84 ,Bn2 ,v064
 .byte   N12 ,Cs3 ,v036
 .byte   W84
 .byte   An2 ,v064
 .byte   N12 ,Bn2 ,v036
 .byte   W12
@ 025   ----------------------------------------
 .byte   An2
 .byte   N66 ,Bn2 ,v064
 .byte   W60
 .byte   N12 ,Fs2
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Fs2
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Dn3 ,v036
 .byte   W12
@ 026   ----------------------------------------
 .byte   N72 ,Bn2 ,v064
 .byte   N12 ,Cs3 ,v036
 .byte   W72
 .byte   Bn2
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Cs3 ,v036
 .byte   W12
@ 027   ----------------------------------------
 .byte   N72 ,As2 ,v064
 .byte   N12 ,Bn2 ,v036
 .byte   W72
 .byte   As2
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Dn3 ,v036
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_B98711
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_B9871E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_B98733
@ 031   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs3
 .byte   N24 ,Dn3 ,v064
 .byte   N12 ,Fs3 ,v036
 .byte   W24
 .byte   N24 ,Cs3 ,v064
 .byte   N12 ,Dn3 ,v036
 .byte   W24
 .byte   N24 ,An2 ,v064
 .byte   N12 ,Cs3 ,v036
 .byte   W24
@ 032   ----------------------------------------
 .byte   An2
 .byte   N36 ,Bn2 ,v064
 .byte   W36
 .byte   N12 ,Bn2 ,v036
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   N72
 .byte   W48
@ 033   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   N12 ,Fs3 ,v036
 .byte   W12
 .byte   En3
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   N12 ,An3 ,v036
 .byte   W12
 .byte   Fs3 ,v064
 .byte   N12 ,Gn3 ,v036
 .byte   W12
 .byte   En3 ,v064
 .byte   N12 ,Fs3 ,v036
 .byte   W12
@ 034   ----------------------------------------
 .byte   En3
 .byte   TIE ,Fs3 ,v064
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   N12 ,Fs3 ,v036
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 041   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 042   ----------------------------------------
 .byte   En2
 .byte   W96
@ 043   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N48
 .byte   W48
@ 044   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 046   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 047   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 048   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 049   ----------------------------------------
 .byte   An2
 .byte   W96
@ 050   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_5_B986F8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0272_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0272_key+0
 .byte   VOICE , 40
 .byte   VOL , 48*song0272_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_B9883C:
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
 .byte   TIE ,Fs3 ,v064
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 039   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 041   ----------------------------------------
 .byte   An2
 .byte   W96
@ 042   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 043   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   As2
 .byte   W48
@ 044   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 046   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 047   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 049   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 050   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_6_B9883C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0272_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0272_key+0
 .byte   VOICE , 124
 .byte   VOL , 59*song0272_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N36 ,Cs2 ,v064
 .byte   N36 ,Gn2
 .byte   N36 ,An2 ,v044
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N36 ,Cs2 ,v064
 .byte   N36 ,Gn2
 .byte   N36 ,An2 ,v044
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2 ,v064
 .byte   N24 ,Gn2
 .byte   N24 ,An2 ,v044
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 003   ----------------------------------------
 .byte   N24
 .byte   N96 ,Cs2 ,v064
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v044
 .byte   W24
 .byte   N06 ,Cn1 ,v080
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W24
@ 004   ----------------------------------------
Label_7_B98932:
 .byte   N12 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v064
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v044
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
Label_7_B9897B:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_B9899D:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_B9897B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_B9899D
@ 010   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   Dn1
 .byte   N48 ,Cs2 ,v064
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v044
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N48 ,Cs2 ,v064
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v044
 .byte   W24
@ 011   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N48 ,Cs2 ,v064
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v044
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N24 ,Cs2 ,v064
 .byte   N24 ,Gn2
 .byte   N24 ,An2 ,v044
 .byte   W24
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_B98932
@ 013   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W24
 .byte   Dn1
 .byte   N48 ,Cs2 ,v064
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v044
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2 ,v064
 .byte   N24 ,Gn2
 .byte   N24 ,An2 ,v044
 .byte   W24
@ 019   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N72 ,Cs2 ,v064
 .byte   N72 ,Gn2
 .byte   N72 ,An2 ,v044
 .byte   W36
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N24 ,Cs2 ,v064
 .byte   N24 ,Gn2
 .byte   N24 ,An2 ,v044
 .byte   W24
@ 020   ----------------------------------------
Label_7_B98B21:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v044
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_B98B4E:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_B98B7A:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 024   ----------------------------------------
Label_7_B98BCB:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_B98B4E
@ 026   ----------------------------------------
Label_7_B98BF2:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_B98C19:
 .byte   N12 ,Cn1 ,v080
 .byte   N48 ,Cs2 ,v064
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v044
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   N48 ,Cs2 ,v064
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v044
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_B98B21
@ 029   ----------------------------------------
Label_7_B98C44:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 031   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_B98B7A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_B98C44
@ 034   ----------------------------------------
Label_7_B98CD4:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N72 ,Cs2 ,v064
 .byte   N72 ,Gn2
 .byte   N72 ,An2 ,v044
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N24 ,Cs2 ,v064
 .byte   N24 ,Gn2
 .byte   N24 ,An2 ,v044
 .byte   W24
@ 036   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v044
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_B98B4E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_B98BCB
@ 039   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_B98BCB
@ 041   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_B98BF2
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_B98C19
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_B98B21
@ 045   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
@ 046   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 047   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_B98B7A
@ 049   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_B98CD4
@ 051   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N72 ,Cs2 ,v064
 .byte   N72 ,Gn2
 .byte   N72 ,An2 ,v044
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N24 ,Cs2 ,v064
 .byte   N24 ,Gn2
 .byte   N24 ,An2 ,v044
 .byte   W24
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_7_B98932
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0272_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0272_key+0
 .byte   VOICE , 30
 .byte   VOL , 59*song0272_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_8_B98EB6:
 .byte   N06 ,Gn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_B98ECD:
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_B98EE5:
 .byte   N06 ,Bn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_B98EFC:
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EB6
@ 009   ----------------------------------------
Label_8_B98F19:
 .byte   N12 ,An2 ,v080
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EE5
@ 011   ----------------------------------------
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EB6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_B98ECD
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EE5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EFC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EB6
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_B98F19
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EE5
@ 019   ----------------------------------------
 .byte   N12 ,Bn1 ,v080
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EB6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_B98ECD
@ 022   ----------------------------------------
Label_8_B98F7C:
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_B98F93:
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_B98FAB:
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_B98FC2:
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_B98F7C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_B98F93
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EB6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_B98ECD
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_B98F7C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_B98F93
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_B98FAB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_B98FC2
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_B98F7C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_B98F93
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EE5
@ 037   ----------------------------------------
Label_8_B99011:
 .byte   N12 ,As2 ,v080
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_8_B99029:
 .byte   N06 ,An1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_8_B99040:
 .byte   N12 ,Gs2 ,v080
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EB6
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_B98F93
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_B98FAB
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_B98F93
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EE5
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_B99011
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_B99029
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_B99040
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EB6
@ 049   ----------------------------------------
 .byte   N12 ,An2 ,v080
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_B98EE5
@ 051   ----------------------------------------
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_8_B98EB6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0272_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0272_key+0
 .byte   VOICE , 31
 .byte   VOL , 59*song0272_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N36 ,En3 ,v064
 .byte   W24
@ 004   ----------------------------------------
Label_9_B990CE:
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
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
 .byte   N36 ,En3 ,v064
 .byte   W24
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_9_B990CE
@ 053   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song0272:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0272_pri	@ Priority
	.byte	song0272_rev	@ Reverb.
    
	.word	song0272_grp
    
	.word	song0272_001
	.word	song0272_002
	.word	song0272_003
	.word	song0272_004
	.word	song0272_005
	.word	song0272_006
	.word	song0272_007
	.word	song0272_008
	.word	song0272_009
	.word	song0272_010

	.end
