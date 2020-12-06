	.include "MPlayDef.s"

	.equ	song0278_grp, voicegroup000
	.equ	song0278_pri, 10
	.equ	song0278_rev, 128
	.equ	song0278_mvl, 127
	.equ	song0278_key, 0
	.equ	song0278_tbs, 1
	.equ	song0278_exg, 0
	.equ	song0278_cmp, 1

	.section .rodata
	.global	song0278
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0278_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0278_key+0
Label_0_E75D16:
 .byte   TEMPO , 88*song0278_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 44*song0278_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N12 ,Fn4 ,v100
 .byte   W48
 .byte   An4 ,v096
 .byte   W24
 .byte   Gn4
 .byte   W48
@ 001   ----------------------------------------
 .byte   Fn4 ,v112
 .byte   W24
 .byte   En4 ,v100
 .byte   W48
 .byte   Gn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   W48
 .byte   Dn4 ,v112
 .byte   W24
 .byte   An4 ,v108
 .byte   W48
@ 003   ----------------------------------------
 .byte   An4 ,v096
 .byte   W24
 .byte   As4 ,v100
 .byte   W48
 .byte   An4 ,v108
 .byte   W24
@ 004   ----------------------------------------
 .byte   Gn4 ,v104
 .byte   W48
 .byte   As4 ,v096
 .byte   W24
 .byte   An4 ,v104
 .byte   W72
@ 005   ----------------------------------------
 .byte   An4 ,v112
 .byte   W48
 .byte   Gn4 ,v096
 .byte   W24
 .byte   Fn4 ,v108
 .byte   W48
@ 006   ----------------------------------------
 .byte   An4 ,v100
 .byte   W24
 .byte   Gn4 ,v096
 .byte   W48
 .byte   Fn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   En4 ,v108
 .byte   W72
 .byte   Fn4 ,v112
 .byte   W48
@ 008   ----------------------------------------
 .byte   En4 ,v096
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W48
 .byte   Fn4
 .byte   W24
@ 009   ----------------------------------------
 .byte   En4 ,v096
 .byte   W48
 .byte   Dn4 ,v104
 .byte   W24
 .byte   Cs4 ,v112
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   VOL , 42*song0278_mvl/mxv
 .byte   N06 ,Dn4 ,v080
 .byte   N06 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An3
 .byte   W12
Label_0_E75D89:
 .byte   N06 ,Dn4 ,v080
 .byte   N06 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 012   ----------------------------------------
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_E75D89
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_E75D89
@ 015   ----------------------------------------
 .byte   N06 ,Fn4 ,v080
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
@ 016   ----------------------------------------
 .byte   Fn4
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_0_E75D16
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0278_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0278_key+0
Label_1_E75E12:
 .byte   VOICE , 1
 .byte   VOL , 40*song0278_mvl/mxv
 .byte   PAN , c_v-18
 .byte   N06 ,Dn3 ,v108
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W48
 .byte   Dn3 ,v112
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
@ 001   ----------------------------------------
 .byte   En4 ,v112
 .byte   W48
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   En4
 .byte   W48
@ 002   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W12
 .byte   An3 ,v068
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W48
 .byte   Dn3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn4 ,v112
 .byte   N06 ,Fn4 ,v088
 .byte   W48
 .byte   Dn3 ,v112
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   En4 ,v092
 .byte   N06 ,Gn4 ,v080
 .byte   W48
@ 004   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   En4 ,v112
 .byte   N06 ,Gn4 ,v080
 .byte   W48
 .byte   Dn3 ,v112
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn4 ,v088
 .byte   N06 ,Fn4 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3 ,v104
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W48
@ 006   ----------------------------------------
 .byte   As3 ,v096
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W24
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
@ 007   ----------------------------------------
 .byte   En4 ,v096
 .byte   W24
 .byte   Cn4 ,v076
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   En4 ,v096
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
@ 010   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
@ 011   ----------------------------------------
 .byte   An3 ,v104
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs5 ,v096
 .byte   W24
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_E75E12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0278_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0278_key+0
Label_2_E75F06:
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W48
@ 004   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 50*song0278_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W24
 .byte   N92 ,Dn4 ,v104
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N80 ,En4 ,v108
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N44 ,Fn4 ,v096
 .byte   W48
@ 007   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N28 ,An4
 .byte   W36
 .byte   N11 ,As4 ,v108
 .byte   W12
 .byte   N10 ,Cn5 ,v120
 .byte   W12
 .byte   N08 ,Dn5 ,v112
 .byte   W12
@ 008   ----------------------------------------
 .byte   N40 ,En5 ,v104
 .byte   W54
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En5 ,v100
 .byte   W06
 .byte   Dn5 ,v084
 .byte   W06
 .byte   N68 ,Cs5 ,v100
 .byte   W72
@ 009   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   VOICE , 3
 .byte   VOL , 47*song0278_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W36
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W36
@ 011   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W36
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W36
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v032
 .byte   W36
@ 013   ----------------------------------------
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v032
 .byte   W36
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
@ 014   ----------------------------------------
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v032
 .byte   W36
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
@ 015   ----------------------------------------
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   GOTO
  .word Label_2_E75F06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0278_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0278_key+0
Label_3_E75FCA:
 .byte   VOICE , 1
 .byte   VOL , 23*song0278_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W06
 .byte   N18 ,Fn4 ,v068
 .byte   W48
 .byte   An4 ,v064
 .byte   W18
 .byte   W06
 .byte   Gn4
 .byte   W48
@ 001   ----------------------------------------
 .byte   Fn4 ,v076
 .byte   W18
 .byte   W06
 .byte   En4 ,v068
 .byte   W48
 .byte   Gn4 ,v064
 .byte   W18
 .byte   W06
@ 002   ----------------------------------------
 .byte   Fn4 ,v072
 .byte   W48
 .byte   Dn4 ,v076
 .byte   W18
 .byte   W06
 .byte   An4 ,v072
 .byte   W48
@ 003   ----------------------------------------
 .byte   An4 ,v064
 .byte   W18
 .byte   W06
 .byte   As4
 .byte   W48
 .byte   An4 ,v076
 .byte   W18
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gn4 ,v068
 .byte   W48
 .byte   As4 ,v064
 .byte   W18
 .byte   W06
 .byte   An4 ,v072
 .byte   W66
@ 005   ----------------------------------------
 .byte   W06
 .byte   An4 ,v076
 .byte   W48
 .byte   Gn4 ,v064
 .byte   W18
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W48
@ 006   ----------------------------------------
 .byte   An4 ,v068
 .byte   W18
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W48
 .byte   Fn4
 .byte   W18
 .byte   W06
@ 007   ----------------------------------------
 .byte   En4 ,v076
 .byte   W66
 .byte   W06
 .byte   Fn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   En4 ,v064
 .byte   W18
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W48
 .byte   Fn4
 .byte   W18
 .byte   W06
@ 009   ----------------------------------------
 .byte   En4 ,v064
 .byte   W48
 .byte   Dn4 ,v072
 .byte   W18
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W66
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_3_E75FCA
 .byte   FINE

@******************************************************@
	.align	2

song0278:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0278_pri	@ Priority
	.byte	song0278_rev	@ Reverb.
    
	.word	song0278_grp
    
	.word	song0278_001
	.word	song0278_002
	.word	song0278_003
	.word	song0278_004

	.end
