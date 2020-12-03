        .include "MPlayDef.s"

        .equ    Kakariko_Village_grp, voicegroup000
        .equ    Kakariko_Village_pri, 0
        .equ    Kakariko_Village_rev, 0
        .equ    Kakariko_Village_key, 0

        .section .rodata
        .global Kakariko_Village
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Kakariko_Village_0:
        .byte   KEYSH , Kakariko_Village_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 45
        .byte           PAN   , c_v-45
        .byte           VOL   , 42
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , En3
        .byte   W48
@ 001   ----------------------------------------
Kakariko_Village_0_1:
        .byte           N12   , An1 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , An2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
Kakariko_Village_0_2:
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , En3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_1
@ 004   ----------------------------------------
Kakariko_Village_0_LOOP:
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , En3
        .byte   W48
@ 005   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_1
@ 006   ----------------------------------------
Kakariko_Village_0_6:
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , An2
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
Kakariko_Village_0_7:
        .byte   W12
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
Kakariko_Village_0_8:
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fn3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
Kakariko_Village_0_9:
        .byte   W12
        .byte           N12   , An2 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fn3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
Kakariko_Village_0_10:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Bn2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
Kakariko_Village_0_11:
        .byte   W12
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
Kakariko_Village_0_12:
        .byte           N12   , En1 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En3
        .byte           N12   , Gn2
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
Kakariko_Village_0_13:
        .byte           N12   , An1 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte           N12   , Dn3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_10
@ 016   ----------------------------------------
Kakariko_Village_0_16:
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Dn3
        .byte   W48
@ 018   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Cn3
        .byte   W48
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_10
@ 032   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_16
@ 033   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , An2
        .byte   W48
@ 034   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_2
@ 035   ----------------------------------------
Kakariko_Village_0_35:
        .byte   W12
        .byte           N12   , Gn2 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , En3
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Cn3
        .byte   W48
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Cn3
        .byte   W48
@ 038   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte           N12   , As2
        .byte   W48
@ 039   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte           N12   , As2
        .byte   W48
@ 040   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , As2
        .byte   W48
@ 041   ----------------------------------------
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , As2
        .byte   W48
@ 042   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_35
@ 046   ----------------------------------------
        .byte           N12   , Bn1 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , En3
        .byte   W48
@ 047   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_0_35
@ 048   ----------------------------------------
        .byte           N12   , As1 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , As2
        .byte   W48
@ 049   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , As2
        .byte   W48
@ 050   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Fn2
        .byte   W48
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   GOTO
         .word  Kakariko_Village_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Kakariko_Village_1:
        .byte   KEYSH , Kakariko_Village_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 63
        .byte           PAN   , c_v+44
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W72
        .byte           N24   , Gn3 , v127
        .byte   W24
@ 004   ----------------------------------------
Kakariko_Village_1_LOOP:
        .byte           N72   , Cn4 , v127
        .byte   W72
        .byte           N24   , Bn3
        .byte   W24
@ 005   ----------------------------------------
Kakariko_Village_1_5:
        .byte           N48   , Cn4 , v127
        .byte   W48
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 007   ----------------------------------------
Kakariko_Village_1_7:
        .byte   W48
        .byte           EOT   , An3
        .byte   W24
        .byte           N24   , An3 , v127
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
Kakariko_Village_1_8:
        .byte           N72   , Dn4 , v127
        .byte   W72
        .byte           N24   , Cs4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
Kakariko_Village_1_9:
        .byte           N48   , Dn4 , v127
        .byte   W48
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 011   ----------------------------------------
Kakariko_Village_1_11:
        .byte   W48
        .byte           EOT   , Bn3
        .byte   W24
        .byte           N24   , Bn3 , v127
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
Kakariko_Village_1_12:
        .byte           N72   , Gn4 , v127
        .byte   W72
        .byte           N24   , Dn4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
Kakariko_Village_1_13:
        .byte           N72   , Cs4 , v127
        .byte   W72
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
Kakariko_Village_1_14:
        .byte           N72   , Fn4 , v127
        .byte   W72
        .byte           N24   , Cn4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
Kakariko_Village_1_15:
        .byte           N72   , Bn3 , v127
        .byte   W72
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
Kakariko_Village_1_16:
        .byte           N12   , En4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N48   , En4
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N96   , Dn4
        .byte   W96
@ 018   ----------------------------------------
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N48   , Cn4
        .byte   W48
        .byte           N24   , Dn4
        .byte   W24
@ 019   ----------------------------------------
        .byte           N72   , Bn3
        .byte   W72
        .byte           N24   , Gn3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N72   , Cn4
        .byte   W72
        .byte           N24   , Bn3
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_1_5
@ 022   ----------------------------------------
        .byte           TIE   , An3 , v127
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_1_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_1_9
@ 026   ----------------------------------------
        .byte           TIE   , Bn3 , v127
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_1_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_1_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_1_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_1_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_1_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_1_16
@ 033   ----------------------------------------
        .byte           N48   , Dn4 , v127
        .byte   W48
        .byte           N24   , An3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 034   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 035   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
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
         .word  Kakariko_Village_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Kakariko_Village_2:
        .byte   KEYSH , Kakariko_Village_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 62
        .byte           PAN   , c_v+44
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
Kakariko_Village_2_LOOP:
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
        .byte   W72
        .byte           N24   , Cn3 , v127
        .byte   W24
@ 036   ----------------------------------------
        .byte           N48
        .byte   W60
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 037   ----------------------------------------
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 038   ----------------------------------------
        .byte           N96   , Ds3
        .byte   W96
@ 039   ----------------------------------------
        .byte           N72   , As2
        .byte   W72
        .byte           N24
        .byte   W24
@ 040   ----------------------------------------
        .byte           N48
        .byte   W60
        .byte           N12   , An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 041   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 042   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 043   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N24   , En3
        .byte   W24
@ 044   ----------------------------------------
        .byte           N48
        .byte   W60
        .byte           N12   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 045   ----------------------------------------
        .byte           N48   , Gn3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 046   ----------------------------------------
        .byte           N72   , Gn3
        .byte   W72
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 047   ----------------------------------------
        .byte           N96   , Dn4
        .byte   W96
@ 048   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 049   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W12
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 050   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  Kakariko_Village_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Kakariko_Village_3:
        .byte   KEYSH , Kakariko_Village_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           PAN   , c_v-45
        .byte           VOL   , 25
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
Kakariko_Village_3_LOOP:
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
        .byte           TIE   , Gs2 , v127
        .byte           TIE   , Ds2
        .byte           TIE   , Cn2
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Ds2
        .byte                   Gs2
        .byte           TIE   , Gn2
        .byte           TIE   , Ds2
        .byte           TIE   , As1
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Ds2
        .byte                   Gn2
        .byte           TIE
        .byte           TIE   , Dn2
        .byte           TIE   , As1
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Dn2
        .byte                   Gn2
        .byte           TIE   , An2
        .byte           TIE   , Fn2
        .byte           TIE   , Dn2
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Fn2
        .byte                   An2
        .byte           N96   , Cn3
        .byte           TIE   , Gn2
        .byte           TIE   , En2
        .byte           TIE   , Cn2
        .byte   W96
@ 045   ----------------------------------------
        .byte           N96   , Cn3
        .byte   W96
@ 046   ----------------------------------------
        .byte           EOT   , Cn2
        .byte                   En2
        .byte                   Gn2
        .byte           N96   , Bn2
        .byte           TIE   , Gn2
        .byte           TIE   , Dn2
        .byte           TIE   , Bn1
        .byte   W96
@ 047   ----------------------------------------
        .byte           N96   , Bn2
        .byte   W96
@ 048   ----------------------------------------
        .byte           EOT   , Bn1
        .byte                   Dn2
        .byte                   Gn2
        .byte           N96   , Dn3
        .byte           TIE   , As2
        .byte           TIE   , Fn2
        .byte           TIE   , Dn2
        .byte   W96
@ 049   ----------------------------------------
        .byte           N96   , Dn3
        .byte   W96
@ 050   ----------------------------------------
        .byte           EOT   , Dn2
        .byte                   Fn2
        .byte                   As2
        .byte           N96   , Cn3
        .byte           N96   , An2
        .byte           N96   , Fn2
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Bn3
        .byte           N96   , Dn3
        .byte           N96   , Bn2
        .byte           N96   , Gn2
        .byte           N96   , Fn2
        .byte   W96
@ 052   ----------------------------------------
        .byte   GOTO
         .word  Kakariko_Village_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Kakariko_Village_4:
        .byte   KEYSH , Kakariko_Village_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           PAN   , c_v+63
        .byte           VOL   , 24
        .byte   W48
        .byte           N12   , Gn3 , v127
        .byte           N12   , En3
        .byte   W48
@ 001   ----------------------------------------
Kakariko_Village_4_1:
        .byte   W12
        .byte           N12   , En2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
Kakariko_Village_4_2:
        .byte   W48
        .byte           N12   , Gn3 , v127
        .byte           N12   , En3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_1
@ 004   ----------------------------------------
Kakariko_Village_4_LOOP:
        .byte   W48
        .byte           N12   , Gn3 , v127
        .byte           N12   , En3
        .byte   W48
@ 005   ----------------------------------------
Kakariko_Village_4_5:
        .byte   W48
        .byte           N12   , An2 , v127
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
Kakariko_Village_4_6:
        .byte   W48
        .byte           N12   , Cn3 , v127
        .byte           N12   , An2
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
Kakariko_Village_4_7:
        .byte   W24
        .byte           N12   , Fn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W36
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
Kakariko_Village_4_8:
        .byte   W48
        .byte           N12   , An3 , v127
        .byte           N12   , Fn3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_8
@ 010   ----------------------------------------
Kakariko_Village_4_10:
        .byte   W48
        .byte           N12   , Dn3 , v127
        .byte           N12   , Bn2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
Kakariko_Village_4_11:
        .byte   W24
        .byte           N12   , Fn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W36
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
Kakariko_Village_4_12:
        .byte   W48
        .byte           N12   , En3 , v127
        .byte           N12   , Gn2
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
Kakariko_Village_4_13:
        .byte   W48
        .byte           N12   , En3 , v127
        .byte           N12   , Dn3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_10
@ 016   ----------------------------------------
Kakariko_Village_4_16:
        .byte   W48
        .byte           N12   , En3 , v127
        .byte           N12   , Cn3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
Kakariko_Village_4_17:
        .byte   W48
        .byte           N12   , Fn3 , v127
        .byte           N12   , Dn3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
Kakariko_Village_4_18:
        .byte   W48
        .byte           N12   , Ds3 , v127
        .byte           N12   , Cn3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_8
@ 026   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_10
@ 032   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_18
@ 038   ----------------------------------------
Kakariko_Village_4_38:
        .byte   W48
        .byte           N12   , Ds3 , v127
        .byte           N12   , As2
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_38
@ 040   ----------------------------------------
Kakariko_Village_4_40:
        .byte   W48
        .byte           N12   , Dn3 , v127
        .byte           N12   , As2
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_40
@ 042   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_8
@ 044   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_2
@ 046   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_4_40
@ 050   ----------------------------------------
        .byte   W48
        .byte           N12   , An2 , v127
        .byte           N12   , Fn2
        .byte   W48
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   GOTO
         .word  Kakariko_Village_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Kakariko_Village_5:
        .byte   KEYSH , Kakariko_Village_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           PAN   , c_v-45
        .byte           VOL   , 30
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
Kakariko_Village_5_LOOP:
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
Kakariko_Village_5_37:
        .byte   W60
        .byte           N12   , As4 , v127
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte                   As4
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_5_37
@ 040   ----------------------------------------
        .byte           N12   , As4 , v127
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_5_37
@ 042   ----------------------------------------
        .byte           N12   , As4 , v127
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_5_37
@ 044   ----------------------------------------
        .byte           N12   , As4 , v127
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_5_37
@ 046   ----------------------------------------
        .byte           N12   , As4 , v127
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_5_37
@ 048   ----------------------------------------
        .byte           N12   , As4 , v127
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  Kakariko_Village_5_37
@ 050   ----------------------------------------
        .byte           N12   , As4 , v127
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   GOTO
         .word  Kakariko_Village_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Kakariko_Village:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Kakariko_Village_pri    @ Priority
        .byte   Kakariko_Village_rev    @ Reverb

        .word   Kakariko_Village_grp   

        .word   Kakariko_Village_0
        .word   Kakariko_Village_1
        .word   Kakariko_Village_2
        .word   Kakariko_Village_3
        .word   Kakariko_Village_4
        .word   Kakariko_Village_5

        .end
