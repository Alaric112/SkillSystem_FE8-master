        .include "MPlayDef.s"

        .equ    Manafields_grp, voicegroup000
        .equ    Manafields_pri, 0
        .equ    Manafields_rev, 0
        .equ    Manafields_key, 0

        .section .rodata
        .global Manafields
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Manafields_0:
        .byte   KEYSH , Manafields_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 32
        .byte   W04
        .byte           VOL   , 47
        .byte   W92
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
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
Manafields_0_56:
        .byte           N05   , Dn3 , v108
        .byte   W12
        .byte           N07   , Gn4
        .byte   W12
        .byte           N06   , An4 , v104
        .byte   W12
        .byte                   Gn2 , v108
        .byte   W12
        .byte           N07   , Fn4 , v104
        .byte   W12
        .byte           N06   , Gn4
        .byte   W12
        .byte           N07   , En5
        .byte           N05   , En3 , v100
        .byte   W12
        .byte           N06   , Cn3 , v088
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
Manafields_0_57:
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte           N07   , Gn4 , v104
        .byte   W12
        .byte           N04   , An4 , v096
        .byte   W12
        .byte           N06   , Fn5 , v104
        .byte           N07   , Gn2
        .byte   W12
        .byte           N05   , En5 , v100
        .byte   W12
        .byte           N06   , Cn5 , v092
        .byte   W12
        .byte           N07   , Fn4 , v104
        .byte           N05   , Fn2 , v108
        .byte   W12
        .byte           N08   , Gn4 , v104
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
Manafields_0_58:
        .byte           N05   , Dn3 , v108
        .byte   W12
        .byte           N07   , Gn4 , v104
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N06   , Gn2 , v108
        .byte   W12
        .byte           N07   , Fn4 , v100
        .byte   W12
        .byte           N06   , Gn4 , v096
        .byte   W12
        .byte                   En5 , v108
        .byte           N05   , En3 , v100
        .byte   W12
        .byte           N06   , Cn3 , v088
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
Manafields_0_59:
        .byte           N04   , Dn3 , v096
        .byte   W12
        .byte           N06   , Gn4
        .byte   W12
        .byte           N04   , An4 , v092
        .byte   W12
        .byte           N06   , Fn5 , v100
        .byte           N05   , Gn2
        .byte   W12
        .byte           N06   , En5 , v096
        .byte   W12
        .byte                   Cn5 , v100
        .byte           N06   , Fn3 , v092
        .byte   W12
        .byte                   Fn4 , v104
        .byte           N05   , Fn2 , v100
        .byte   W12
        .byte           N06   , Gn4
        .byte           N05   , Cn3 , v088
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  Manafields_0_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  Manafields_0_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  Manafields_0_58
@ 063   ----------------------------------------
        .byte   PATT
         .word  Manafields_0_59
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Manafields_1:
        .byte   KEYSH , Manafields_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 65
        .byte           N13   , Gn2 , v104
        .byte           N36   , Dn2 , v108
        .byte   W12
        .byte           N13   , Cn3 , v060
        .byte   W12
        .byte                   Fn3 , v068
        .byte   W12
        .byte           N14   , Dn3 , v072
        .byte           N44   , Gn1 , v104
        .byte   W12
        .byte           N12   , An2 , v072
        .byte   W12
        .byte                   Cn3 , v056
        .byte   W12
        .byte           N24   , Gn3 , v092
        .byte           N24   , Bn2 , v080
        .byte           N08   , En2 , v092
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W12
@ 001   ----------------------------------------
Manafields_1_1:
        .byte           N14   , Gn2 , v100
        .byte           N32   , Dn2
        .byte   W12
        .byte           N12   , Cn3 , v060
        .byte   W12
        .byte           N13   , Fn3 , v084
        .byte   W12
        .byte           N14   , Dn3 , v092
        .byte           N44   , Gn1 , v100
        .byte   W12
        .byte           N12   , An2 , v084
        .byte   W12
        .byte           N11   , Cn3 , v064
        .byte   W12
        .byte           N24   , Gn3 , v092
        .byte           N24   , Bn2 , v072
        .byte           N10   , En2 , v100
        .byte   W12
        .byte           N08   , Cn2 , v092
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Manafields_1_2:
        .byte           N14   , Gn2 , v100
        .byte           N36   , Dn2
        .byte   W12
        .byte           N13   , Cn3 , v076
        .byte   W12
        .byte                   Fn3 , v092
        .byte   W12
        .byte           N14   , Dn3
        .byte           N44   , Gn1 , v104
        .byte   W12
        .byte           N11   , An2 , v088
        .byte   W12
        .byte                   Cn3 , v056
        .byte   W12
        .byte           N24   , Gn3 , v092
        .byte           N24   , Bn2 , v072
        .byte           N10   , En2 , v100
        .byte   W12
        .byte           N08   , Cn2 , v092
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Manafields_1_3:
        .byte           N14   , Gn2 , v100
        .byte           N32   , Dn2 , v104
        .byte   W12
        .byte           N14   , Cn3 , v072
        .byte   W12
        .byte           N15   , Fn3 , v092
        .byte   W11
        .byte           N24   , Dn3 , v088
        .byte   W01
        .byte           N36   , Gn1 , v100
        .byte   W12
        .byte           N12   , An2 , v080
        .byte   W12
        .byte           N15   , Gn3 , v092
        .byte           N12   , Cn3 , v044
        .byte   W12
        .byte           N13   , En3 , v100
        .byte           N13   , Bn2 , v080
        .byte           N10   , En2 , v096
        .byte   W12
        .byte           N14   , Cn3
        .byte           N09   , Cn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Manafields_1_4:
        .byte           N13   , Gn2 , v104
        .byte           N36   , Dn2 , v108
        .byte   W12
        .byte           N13   , Cn3 , v060
        .byte   W12
        .byte                   Fn3 , v068
        .byte   W12
        .byte           N14   , Dn3 , v072
        .byte           N44   , Gn1 , v104
        .byte   W12
        .byte           N12   , An2 , v072
        .byte   W12
        .byte                   Cn3 , v056
        .byte   W12
        .byte           N24   , Gn3 , v092
        .byte           N24   , Bn2 , v080
        .byte           N08   , En2 , v092
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_2
@ 011   ----------------------------------------
Manafields_1_11:
        .byte           N14   , Gn2 , v100
        .byte           N32   , Dn2 , v104
        .byte   W12
        .byte           N14   , Cn3 , v072
        .byte   W12
        .byte           N15   , Fn3 , v092
        .byte   W11
        .byte           N24   , Dn3 , v088
        .byte   W01
        .byte           N36   , Gn1 , v100
        .byte   W12
        .byte           N12   , An2 , v080
        .byte   W12
        .byte           N14   , Gn3 , v092
        .byte           N12   , Cn3 , v044
        .byte   W12
        .byte           N13   , En3 , v100
        .byte           N13   , Bn2 , v080
        .byte           N10   , En2 , v096
        .byte   W12
        .byte           N14   , Cn3
        .byte           N09   , Cn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_11
@ 016   ----------------------------------------
Manafields_1_16:
        .byte           N13   , Gs2 , v104
        .byte           N36   , Ds2 , v108
        .byte   W12
        .byte           N13   , Cs3 , v060
        .byte   W12
        .byte                   Fs3 , v068
        .byte   W12
        .byte           N14   , Ds3 , v072
        .byte           N44   , Gs1 , v104
        .byte   W12
        .byte           N12   , As2 , v072
        .byte   W12
        .byte                   Cs3 , v056
        .byte   W12
        .byte           N24   , Gs3 , v092
        .byte           N24   , Cn3 , v080
        .byte           N08   , Fn2 , v092
        .byte   W12
        .byte                   Cs2 , v080
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
Manafields_1_17:
        .byte           N14   , Gs2 , v100
        .byte           N32   , Ds2
        .byte   W12
        .byte           N12   , Cs3 , v060
        .byte   W12
        .byte           N13   , Fs3 , v084
        .byte   W12
        .byte           N14   , Ds3 , v092
        .byte           N44   , Gs1 , v100
        .byte   W12
        .byte           N12   , As2 , v084
        .byte   W12
        .byte           N11   , Cs3 , v064
        .byte   W12
        .byte           N24   , Gs3 , v092
        .byte           N24   , Cn3 , v072
        .byte           N10   , Fn2 , v100
        .byte   W12
        .byte           N08   , Cs2 , v092
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
Manafields_1_18:
        .byte           N14   , Gs2 , v100
        .byte           N36   , Ds2
        .byte   W12
        .byte           N13   , Cs3 , v076
        .byte   W12
        .byte                   Fs3 , v092
        .byte   W12
        .byte           N14   , Ds3
        .byte           N44   , Gs1 , v104
        .byte   W12
        .byte           N11   , As2 , v088
        .byte   W12
        .byte                   Cs3 , v056
        .byte   W12
        .byte           N24   , Gs3 , v092
        .byte           N24   , Cn3 , v072
        .byte           N10   , Fn2 , v100
        .byte   W12
        .byte           N08   , Cs2 , v092
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
Manafields_1_19:
        .byte           N14   , Gs2 , v100
        .byte           N32   , Ds2 , v104
        .byte   W12
        .byte           N14   , Cs3 , v072
        .byte   W12
        .byte           N15   , Fs3 , v092
        .byte   W11
        .byte           N24   , Ds3 , v088
        .byte   W01
        .byte           N36   , Gs1 , v100
        .byte   W12
        .byte           N12   , As2 , v080
        .byte   W12
        .byte           N14   , Gs3 , v092
        .byte           N12   , Cs3 , v044
        .byte   W12
        .byte           N13   , Fn3 , v100
        .byte           N13   , Cn3 , v080
        .byte           N10   , Fn2 , v096
        .byte   W12
        .byte           N14   , Cs3
        .byte           N09   , Cs2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  Manafields_1_11
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W60
        .byte           N12   , Cn3 , v088
        .byte   W12
        .byte           N11   , Gn2 , v092
        .byte   W12
        .byte                   En2 , v096
        .byte   W12
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Manafields_2:
        .byte   KEYSH , Manafields_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte   W09
        .byte           VOL   , 50
        .byte   W84
        .byte   W03
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
Manafields_2_8:
        .byte   W12
        .byte           N04   , Cn5 , v092
        .byte           N04   , En4 , v104
        .byte   W06
        .byte           N05   , Bn4 , v092
        .byte           N04   , Dn4 , v104
        .byte   W06
        .byte           TIE   , Cn5 , v120
        .byte           TIE   , En4 , v108
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
Manafields_2_9:
        .byte   W32
        .byte   W02
        .byte           EOT   , En4
        .byte   W01
        .byte                   Cn5
        .byte   W01
        .byte           N13   , Bn4 , v100
        .byte           N11   , Dn4 , v096
        .byte   W12
        .byte           N18   , Cn5 , v104
        .byte           N17   , En4
        .byte   W16
        .byte           N18   , Gn4
        .byte   W01
        .byte           N19   , Dn5 , v100
        .byte   W17
        .byte           N12   , Dn4 , v104
        .byte   W02
        .byte           N10   , Bn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Manafields_2_10:
        .byte           N04   , Cn5 , v100
        .byte           N04   , En4 , v104
        .byte   W06
        .byte           N05   , Bn4
        .byte           N04   , Dn4
        .byte   W06
        .byte           TIE   , An4 , v092
        .byte           TIE   , Cn4 , v104
        .byte   W84
        .byte   PEND
@ 011   ----------------------------------------
Manafields_2_11:
        .byte   W92
        .byte   W01
        .byte           EOT   , An4
        .byte   W01
        .byte                   Cn4
        .byte   W02
        .byte   PEND
@ 012   ----------------------------------------
Manafields_2_12:
        .byte   W12
        .byte           N05   , An4 , v104
        .byte           N05   , Cn4 , v108
        .byte   W06
        .byte           N06   , Bn4 , v084
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn5 , v096
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn5 , v100
        .byte           N04   , Fn4 , v072
        .byte   W06
        .byte           N96   , Cn5 , v096
        .byte           N92   , En4
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
Manafields_2_13:
        .byte   W32
        .byte   W02
        .byte           N12   , Bn4 , v092
        .byte           N12   , Dn4 , v096
        .byte   W13
        .byte           N17   , En5 , v104
        .byte           N16   , Gn4
        .byte   W17
        .byte           N17   , En4 , v100
        .byte   W01
        .byte           N18   , Cn5 , v096
        .byte   W17
        .byte           N12   , Dn4
        .byte   W02
        .byte           N11   , Bn4 , v100
        .byte   W10
        .byte           N04   , En4 , v104
        .byte   W02
        .byte   PEND
@ 014   ----------------------------------------
Manafields_2_14:
        .byte           N05   , Cn5 , v092
        .byte   W06
        .byte           N06   , Bn4 , v100
        .byte           N06   , Dn4 , v104
        .byte   W06
        .byte           TIE   , An4 , v100
        .byte           TIE   , Cn4
        .byte   W84
        .byte   PEND
@ 015   ----------------------------------------
Manafields_2_15:
        .byte   W76
        .byte           EOT   , An4
        .byte   W11
        .byte                   Cn4
        .byte   W09
        .byte   PEND
@ 016   ----------------------------------------
Manafields_2_16:
        .byte           N80   , Fs5 , v096
        .byte   W84
        .byte           N06   , Fn5 , v088
        .byte   W06
        .byte           N05   , Fs5 , v092
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
Manafields_2_17:
        .byte           N84   , Cs5 , v096
        .byte   W84
        .byte           N06   , Cn5 , v092
        .byte   W06
        .byte           N05   , Cs5 , v096
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
Manafields_2_18:
        .byte           N80   , Gs4 , v096
        .byte   W84
        .byte           N10   , Fs4 , v092
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
Manafields_2_19:
        .byte           N12   , Gs4 , v096
        .byte   W12
        .byte           N10   , Cs5 , v088
        .byte   W12
        .byte           N12   , Ds5
        .byte   W12
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N10   , Ds5 , v084
        .byte   W12
        .byte           N11   , Gs5
        .byte   W12
        .byte           N12   , Fn5 , v080
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
Manafields_2_20:
        .byte           N80   , Fs5 , v092
        .byte   W84
        .byte           N06   , Fn5 , v088
        .byte   W06
        .byte           N05   , Fs5
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
Manafields_2_21:
        .byte           N80   , Ds5 , v092
        .byte   W84
        .byte           N05   , Cs5
        .byte   W06
        .byte           N06   , Fs5 , v084
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N96   , Gs5
        .byte   W96
@ 023   ----------------------------------------
Manafields_2_23:
        .byte           N13   , As5 , v092
        .byte   W12
        .byte           N12   , Gs5 , v088
        .byte   W12
        .byte                   Fs5 , v096
        .byte   W12
        .byte           N13   , Gs5
        .byte   W12
        .byte           N12   , Fs5 , v084
        .byte   W12
        .byte           N11   , Fn5 , v088
        .byte   W12
        .byte           N12   , Ds5 , v084
        .byte   W12
        .byte                   Cs5 , v092
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
Manafields_2_24:
        .byte           N11   , Dn5 , v096
        .byte   W12
        .byte           N12   , An4 , v100
        .byte   W12
        .byte           N11   , Fn4 , v104
        .byte   W12
        .byte           N10   , Cn5 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4 , v104
        .byte   W12
        .byte           N09   , Bn4 , v092
        .byte   W12
        .byte           N13   , Gn4 , v096
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
Manafields_2_25:
        .byte           N10   , An4 , v100
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N09   , En4
        .byte   W12
        .byte           N11   , Gn4 , v104
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte           N10   , Fn4 , v104
        .byte   W12
        .byte           N11   , An4 , v100
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 027   ----------------------------------------
Manafields_2_27:
        .byte           N10   , An4 , v100
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N09   , En4
        .byte   W12
        .byte           N11   , Gn4 , v104
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N10   , Dn4 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N14   , Gn3 , v104
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_21
@ 046   ----------------------------------------
        .byte           N96   , Gs5 , v084
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_25
@ 050   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 051   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_25
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Manafields_3:
        .byte   KEYSH , Manafields_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte   W15
        .byte           VOL   , 47
        .byte   W80
        .byte   W01
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
Manafields_3_8:
        .byte           TIE   , Cn3 , v100
        .byte           TIE   , Fn2 , v108
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
Manafields_3_9:
        .byte   W80
        .byte   W01
        .byte           EOT   , Fn2
        .byte   W01
        .byte                   Cn3
        .byte   W02
        .byte           N13   , Bn2 , v104
        .byte           N11   , En2 , v100
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Manafields_3_10:
        .byte           TIE   , Cn3 , v104
        .byte           TIE   , Fn2 , v096
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
Manafields_3_11:
        .byte   W32
        .byte   W03
        .byte           EOT   , Fn2
        .byte                   Cn3
        .byte   W01
        .byte           N09   , Gn2 , v104
        .byte           N11   , Cn2
        .byte   W12
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
        .byte           N10   , Bn2 , v100
        .byte           N13   , En2 , v104
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N11   , Fn2 , v108
        .byte   W12
        .byte                   Dn3 , v104
        .byte           N10   , Gn2 , v112
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
Manafields_3_12:
        .byte           TIE   , Cn3 , v104
        .byte           TIE   , Fn2
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
Manafields_3_13:
        .byte   W80
        .byte   W03
        .byte           EOT   , Fn2
        .byte                   Cn3
        .byte   W01
        .byte           N11   , Bn2 , v100
        .byte           N11   , En2 , v104
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
Manafields_3_14:
        .byte           TIE   , Cn3 , v100
        .byte           TIE   , Fn2 , v112
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
Manafields_3_15:
        .byte   W32
        .byte   W02
        .byte           EOT   , Cn3
        .byte   W01
        .byte                   Fn2
        .byte   W01
        .byte           N10   , An2 , v100
        .byte           N09   , Dn2 , v088
        .byte   W12
        .byte           N12   , Bn2 , v104
        .byte           N12   , En2 , v100
        .byte   W12
        .byte           N11   , Cn3
        .byte           N11   , Fn2 , v112
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N11   , Gn2 , v100
        .byte   W12
        .byte                   En3
        .byte           N13   , An2 , v096
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
Manafields_3_16:
        .byte           N80   , Ds3 , v096
        .byte           N80   , Gs2 , v100
        .byte   W84
        .byte           N10   , Fn3 , v108
        .byte           N10   , As2 , v096
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
Manafields_3_17:
        .byte           N80   , Cs3 , v096
        .byte           N80   , Fs2
        .byte   W84
        .byte           N10   , Cn3 , v100
        .byte           N11   , Fn2 , v120
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
Manafields_3_18:
        .byte           N80   , Cs3 , v096
        .byte           N84   , Fs2 , v100
        .byte   W84
        .byte           N07   , As2 , v096
        .byte           N13   , Ds2 , v100
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N11   , Cn3 , v104
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gs2 , v092
        .byte           N10   , Cs2 , v096
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N12   , Gs2 , v108
        .byte   W12
        .byte           N11   , Fn3 , v104
        .byte           N13   , As2 , v092
        .byte   W12
        .byte           N10   , Ds3 , v108
        .byte           N09   , Gs2 , v100
        .byte   W12
        .byte           N10   , Cs3
        .byte           N03   , Gs2 , v016
        .byte           N11   , Fs2 , v092
        .byte   W12
        .byte           N09   , Cn3 , v096
        .byte           N09   , Fn2 , v100
        .byte   W12
@ 020   ----------------------------------------
Manafields_3_20:
        .byte           N84   , Cs3 , v100
        .byte           N84   , Fs2 , v104
        .byte   W84
        .byte           N10   , Ds3 , v096
        .byte           N10   , Gs2 , v104
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
Manafields_3_21:
        .byte           N84   , As2 , v096
        .byte           N84   , Ds2
        .byte   W84
        .byte           N08   , Cn3 , v100
        .byte           N10   , Fn2 , v108
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
Manafields_3_22:
        .byte           N09   , Cs3 , v096
        .byte           N12   , Fs2 , v104
        .byte   W12
        .byte           N22   , Fn3 , v096
        .byte           N22   , As2 , v092
        .byte   W24
        .byte           N11   , Ds3
        .byte           N11   , Gs2 , v096
        .byte   W12
        .byte           N10   , Cs3
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte           N24   , Ds3 , v096
        .byte           N24   , Gs2 , v100
        .byte   W24
        .byte           N09   , Cn3 , v096
        .byte           N08   , Fn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
Manafields_3_23:
        .byte           N36   , Cs3 , v092
        .byte           N32   , Fs2 , v100
        .byte   W36
        .byte                   Cn3 , v112
        .byte           N32   , Fn2
        .byte   W36
        .byte           N21   , As2 , v096
        .byte           N20   , Ds2 , v100
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
Manafields_3_24:
        .byte           N32   , Fn3 , v108
        .byte           N32   , Cn3 , v104
        .byte   W36
        .byte           N36   , Gn3 , v100
        .byte           N36   , Dn3 , v108
        .byte   W36
        .byte           N32   , An3 , v104
        .byte           N32   , En3 , v100
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
Manafields_3_25:
        .byte   W12
        .byte           N24   , Fn3 , v104
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte           N11   , Gn3
        .byte           N10   , Dn3 , v096
        .byte   W12
        .byte           N11   , Fn3 , v100
        .byte           N12   , Cn3
        .byte   W12
        .byte           N10   , En3 , v096
        .byte           N12   , Bn2 , v100
        .byte   W12
        .byte           N24   , Fn3 , v096
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
Manafields_3_26:
        .byte           N32   , Dn3 , v096
        .byte           N36   , An2 , v108
        .byte   W36
        .byte           N24   , En3 , v104
        .byte           N24   , Bn2 , v092
        .byte   W24
        .byte           N10   , Cn3 , v104
        .byte           N10   , Gn2 , v108
        .byte   W12
        .byte           TIE   , Dn3 , v104
        .byte           TIE   , An2 , v100
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
Manafields_3_27:
        .byte   W84
        .byte   W02
        .byte           EOT   , An2
        .byte                   Dn3
        .byte   W10
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_18
@ 043   ----------------------------------------
        .byte           N11   , Cn3 , v104
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gs2 , v092
        .byte           N10   , Cs2 , v096
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N12   , Gs2 , v108
        .byte   W12
        .byte           N11   , Fn3 , v104
        .byte           N13   , As2 , v092
        .byte   W12
        .byte           N10   , Ds3 , v108
        .byte           N08   , Gs2 , v100
        .byte   W12
        .byte           N10   , Cs3
        .byte           N03   , Gs2 , v016
        .byte           N11   , Fs2 , v092
        .byte   W12
        .byte           N09   , Cn3 , v096
        .byte           N09   , Fn2 , v100
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_25
@ 050   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_26
@ 051   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  Manafields_3_27
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Manafields_4:
        .byte   KEYSH , Manafields_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte   W20
        .byte           VOL   , 50
        .byte   W76
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
Manafields_4_16:
        .byte           N80   , Fs3 , v092
        .byte   W84
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
Manafields_4_17:
        .byte           N80   , Cs3 , v092
        .byte   W84
        .byte           N12   , Cn3 , v096
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
Manafields_4_18:
        .byte           N80   , Cs3 , v100
        .byte   W84
        .byte           N15   , As2 , v092
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
Manafields_4_19:
        .byte           N11   , Cn3 , v092
        .byte   W12
        .byte           N12   , Gs2
        .byte   W12
        .byte           N10   , As2 , v088
        .byte   W12
        .byte           N12   , Cn3 , v092
        .byte   W12
        .byte           N11   , Gs2 , v096
        .byte   W12
        .byte           N12   , As2 , v088
        .byte   W12
        .byte           N11   , Cn3 , v092
        .byte   W12
        .byte           N12   , Cs3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
Manafields_4_20:
        .byte           N78   , Fs3 , v092
        .byte   W84
        .byte           N06   , Fs3 , v088
        .byte   W06
        .byte                   Gs3 , v068
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
Manafields_4_21:
        .byte           N76   , As3 , v096
        .byte   W84
        .byte           N05
        .byte   W06
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
Manafields_4_22:
        .byte           N80   , Cs4 , v100
        .byte   W78
        .byte           N14   , Cn4 , v096
        .byte   W18
        .byte   PEND
@ 023   ----------------------------------------
Manafields_4_23:
        .byte           N10   , Cs4 , v092
        .byte   W12
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte           N13   , Cn4 , v104
        .byte   W12
        .byte           N12   , As3 , v092
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N10   , Fs3
        .byte   W12
        .byte           N13   , Fn3 , v120
        .byte   W12
        .byte   PEND
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
        .byte   PATT
         .word  Manafields_4_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  Manafields_4_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  Manafields_4_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  Manafields_4_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  Manafields_4_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  Manafields_4_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  Manafields_4_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  Manafields_4_23
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
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Manafields_5:
        .byte   KEYSH , Manafields_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte   W24
        .byte           VOL   , 72
        .byte   W72
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
        .byte   PATT
         .word  Manafields_2_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_25
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
        .byte   PATT
         .word  Manafields_2_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_25
@ 050   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 051   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  Manafields_2_25
@ 056   ----------------------------------------
Manafields_5_56:
        .byte   W12
        .byte           N24   , Cn5 , v096
        .byte   W24
        .byte                   Dn5 , v092
        .byte   W24
        .byte           N11   , Cn5
        .byte   W12
        .byte           N24   , Bn4
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  Manafields_5_56
@ 058   ----------------------------------------
Manafields_5_58:
        .byte   W12
        .byte           N24   , Cn5 , v092
        .byte   W24
        .byte                   Dn5 , v088
        .byte   W24
        .byte           N12   , Cn5 , v092
        .byte   W12
        .byte           N24   , Bn4 , v084
        .byte   W24
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  Manafields_5_56
@ 060   ----------------------------------------
        .byte   PATT
         .word  Manafields_5_58
@ 061   ----------------------------------------
        .byte   PATT
         .word  Manafields_5_56
@ 062   ----------------------------------------
        .byte   PATT
         .word  Manafields_5_58
@ 063   ----------------------------------------
        .byte   PATT
         .word  Manafields_5_56
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Manafields_6:
        .byte   KEYSH , Manafields_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 40
        .byte           VOICE , 121
        .byte           N15   , Bn0 , v100
        .byte   W36
        .byte                   Bn0 , v104
        .byte   W03
        .byte           VOL   , 0
        .byte   W44
        .byte   W01
        .byte           N03   , Bn0 , v068
        .byte   W12
@ 001   ----------------------------------------
Manafields_6_1:
        .byte           N13   , Bn0 , v100
        .byte   W36
        .byte                   Bn0
        .byte   W24
        .byte           N16   , Bn0 , v104
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N14
        .byte   W36
        .byte           N12   , Bn0 , v108
        .byte   W48
        .byte           N02   , Bn0 , v072
        .byte   W12
@ 003   ----------------------------------------
        .byte           N14   , Bn0 , v104
        .byte   W36
        .byte           N08
        .byte   W24
        .byte           N02   , Bn0 , v060
        .byte   W18
        .byte           N03   , Bn0 , v092
        .byte   W18
@ 004   ----------------------------------------
Manafields_6_4:
        .byte           N12   , Bn0 , v108
        .byte   W18
        .byte           N05   , Bn0 , v100
        .byte   W18
        .byte           N10
        .byte   W18
        .byte           N05   , Bn0 , v088
        .byte   W12
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
Manafields_6_5:
        .byte           N12   , Bn0 , v100
        .byte   W18
        .byte           N05   , Bn0 , v088
        .byte   W18
        .byte           N11   , Bn0 , v104
        .byte   W30
        .byte           N05   , Bn0 , v096
        .byte   W18
        .byte                   Bn0 , v100
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
Manafields_6_6:
        .byte           N12   , Bn0 , v104
        .byte   W18
        .byte           N06   , Bn0 , v096
        .byte   W18
        .byte           N11   , Bn0 , v100
        .byte   W18
        .byte           N06   , Bn0 , v096
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N06   , Bn0 , v092
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 016   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 020   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 024   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 028   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 032   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 036   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 040   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 044   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 048   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_6
@ 051   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 052   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_4
@ 056   ----------------------------------------
Manafields_6_56:
        .byte           N15   , Bn0 , v100
        .byte   W36
        .byte                   Bn0 , v104
        .byte   W48
        .byte           N03   , Bn0 , v068
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_56
@ 059   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_56
@ 063   ----------------------------------------
        .byte   PATT
         .word  Manafields_6_1
@ 064   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Manafields:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Manafields_pri          @ Priority
        .byte   Manafields_rev          @ Reverb

        .word   Manafields_grp         

        .word   Manafields_0
        .word   Manafields_1
        .word   Manafields_2
        .word   Manafields_3
        .word   Manafields_4
        .word   Manafields_5
        .word   Manafields_6

        .end
