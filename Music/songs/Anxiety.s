        .include "MPlayDef.s"

        .equ    Anxiety_grp, voicegroup000
        .equ    Anxiety_pri, 0
        .equ    Anxiety_rev, 0
        .equ    Anxiety_key, 0

        .section .rodata
        .global Anxiety
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Anxiety_0:
        .byte   KEYSH , Anxiety_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
Anxiety_0_LOOP:
        .byte           VOICE , 50
        .byte           VOL   , 52
        .byte           PAN   , c_v+24
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W60
@ 001   ----------------------------------------
Anxiety_0_1:
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Cn1
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
Anxiety_0_2:
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Anxiety_0_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  Anxiety_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  Anxiety_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Anxiety_0_2
@ 007   ----------------------------------------
Anxiety_0_7:
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Gs1
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N92
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  Anxiety_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Anxiety_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Anxiety_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  Anxiety_0_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  Anxiety_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Anxiety_0_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Anxiety_0_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  Anxiety_0_7
@ 018   ----------------------------------------
        .byte           VOICE , 41
        .byte           PAN   , c_v+8
        .byte           N92   , Ds3 , v127
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           VOICE , 50
        .byte           PAN   , c_v+24
        .byte   GOTO
         .word  Anxiety_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Anxiety_1:
        .byte   KEYSH , Anxiety_key+0
@ 000   ----------------------------------------
Anxiety_1_LOOP:
        .byte           VOICE , 63
        .byte           VOL   , 43
        .byte           PAN   , c_v-24
        .byte           N11   , Dn2 , v076
        .byte   W12
        .byte                   Dn2 , v024
        .byte   W84
@ 001   ----------------------------------------
Anxiety_1_1:
        .byte           N11   , Dn2 , v076
        .byte   W12
        .byte                   Dn2 , v024
        .byte   W84
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 008   ----------------------------------------
        .byte           N92   , Gs1 , v092
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  Anxiety_1_1
@ 018   ----------------------------------------
        .byte           VOICE , 40
        .byte           N92   , Bn2 , v127
        .byte           N92   , Gs2 , v112
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Fs3 , v127
        .byte           N92   , Cs3 , v112
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Dn3 , v127
        .byte           N92   , An2 , v112
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Fn3 , v127
        .byte           N92   , Cn3 , v112
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Gs3 , v127
        .byte           N92   , Ds3 , v112
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           VOICE , 63
        .byte   GOTO
         .word  Anxiety_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Anxiety_2:
        .byte   KEYSH , Anxiety_key+0
@ 000   ----------------------------------------
Anxiety_2_LOOP:
        .byte           VOICE , 51
        .byte           VOL   , 49
        .byte           PAN   , c_v+6
        .byte           N23   , Dn2 , v112
        .byte   W24
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W60
@ 001   ----------------------------------------
Anxiety_2_1:
        .byte           N23   , Dn2 , v112
        .byte   W24
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Cn2
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
Anxiety_2_2:
        .byte           N23   , Dn2 , v112
        .byte   W24
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Anxiety_2_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  Anxiety_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  Anxiety_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Anxiety_2_2
@ 007   ----------------------------------------
Anxiety_2_7:
        .byte           N23   , Dn2 , v112
        .byte   W24
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Gs2
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  Anxiety_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Anxiety_2_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Anxiety_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  Anxiety_2_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  Anxiety_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Anxiety_2_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Anxiety_2_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  Anxiety_2_7
@ 018   ----------------------------------------
        .byte           VOICE , 50
        .byte           PAN   , c_v+32
        .byte           N92   , Gs1 , v127
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 022   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           VOICE , 51
        .byte           PAN   , c_v+6
        .byte   GOTO
         .word  Anxiety_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Anxiety_3:
        .byte   KEYSH , Anxiety_key+0
@ 000   ----------------------------------------
Anxiety_3_LOOP:
        .byte           VOICE , 14
        .byte           VOL   , 51
        .byte           PAN   , c_v+20
        .byte   W96
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
        .byte           N92   , Gs3 , v127
        .byte   W96
@ 009   ----------------------------------------
Anxiety_3_9:
        .byte           PAN   , c_v-20
        .byte           N92   , Cn3 , v127
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte           VOICE , 80
        .byte           PAN   , c_v+20
        .byte           N23   , Dn3 , v072
        .byte   W24
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Ds3 , v032
        .byte   W06
        .byte           N05   , Fn3 , v072
        .byte   W06
        .byte           N06   , Fn3 , v032
        .byte   W54
@ 011   ----------------------------------------
Anxiety_3_11:
        .byte           N23   , Dn3 , v072
        .byte   W24
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Ds3 , v032
        .byte   W06
        .byte           N05   , Fn3 , v072
        .byte   W06
        .byte           N06   , Fn3 , v032
        .byte   W18
        .byte           N05   , Cn3 , v072
        .byte   W06
        .byte           N06   , Cn3 , v032
        .byte   W30
        .byte   PEND
@ 012   ----------------------------------------
Anxiety_3_12:
        .byte           N23   , Dn3 , v072
        .byte   W24
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Ds3 , v032
        .byte   W06
        .byte           N05   , Fn3 , v072
        .byte   W06
        .byte           N06   , Fn3 , v032
        .byte   W54
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  Anxiety_3_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  Anxiety_3_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  Anxiety_3_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  Anxiety_3_12
@ 017   ----------------------------------------
        .byte           N23   , Dn3 , v072
        .byte   W24
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Ds3 , v032
        .byte   W06
        .byte           N05   , Fn3 , v072
        .byte   W06
        .byte           N06   , Fn3 , v032
        .byte   W18
        .byte           N05   , Gs3 , v072
        .byte   W06
        .byte           N06   , Gs3 , v032
        .byte   W30
@ 018   ----------------------------------------
        .byte           VOICE , 14
        .byte           N92   , Gs3 , v127
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  Anxiety_3_9
@ 020   ----------------------------------------
        .byte           PAN   , c_v+24
        .byte           N92   , Ds3 , v127
        .byte   W96
@ 021   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N92   , Fs3
        .byte   W96
@ 022   ----------------------------------------
        .byte           PAN   , c_v+24
        .byte           N92   , As2
        .byte   W96
@ 023   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N92   , Dn3
        .byte   W96
@ 024   ----------------------------------------
        .byte           PAN   , c_v+24
        .byte           N92   , Fn3
        .byte   W96
@ 025   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N92   , Gs3
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte   GOTO
         .word  Anxiety_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Anxiety_4:
        .byte   KEYSH , Anxiety_key+0
@ 000   ----------------------------------------
Anxiety_4_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 43
        .byte           N23   , Dn3 , v127
        .byte   W96
@ 001   ----------------------------------------
Anxiety_4_1:
        .byte           N23   , Dn3 , v127
        .byte   W72
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W96
@ 003   ----------------------------------------
Anxiety_4_3:
        .byte           N23   , Dn3 , v127
        .byte   W72
        .byte           N05   , An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  Anxiety_4_1
@ 006   ----------------------------------------
        .byte           N23   , Dn3 , v127
        .byte   W96
@ 007   ----------------------------------------
Anxiety_4_7:
        .byte           N23   , Dn3 , v127
        .byte   W36
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Gs3
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  Anxiety_4_1
@ 012   ----------------------------------------
        .byte           N23   , Dn3 , v127
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  Anxiety_4_3
@ 014   ----------------------------------------
        .byte           N23   , Dn3 , v127
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  Anxiety_4_1
@ 016   ----------------------------------------
        .byte           N23   , Dn3 , v127
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  Anxiety_4_7
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
        .byte   W60
        .byte           N02   , Dn3 , v127
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
@ 026   ----------------------------------------
        .byte           N11   , Dn4
        .byte           N23   , Dn3
        .byte   W60
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W12
@ 027   ----------------------------------------
        .byte   GOTO
         .word  Anxiety_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Anxiety_5:
        .byte   KEYSH , Anxiety_key+0
@ 000   ----------------------------------------
Anxiety_5_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 45
        .byte           PAN   , c_v+22
        .byte   W96
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
        .byte           N92   , Bn2 , v127
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 021   ----------------------------------------
        .byte           N44   , An3
        .byte   W48
        .byte           N10   , Cs3
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   En3
        .byte   W16
@ 022   ----------------------------------------
        .byte           N92   , Fn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   GOTO
         .word  Anxiety_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Anxiety_6:
        .byte   KEYSH , Anxiety_key+0
@ 000   ----------------------------------------
Anxiety_6_LOOP:
        .byte           VOICE , 2
        .byte           VOL   , 30
        .byte           PAN   , c_v-34
        .byte           N23   , Dn1 , v116
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W60
@ 001   ----------------------------------------
Anxiety_6_1:
        .byte           N23   , Dn1 , v116
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Cn1
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
Anxiety_6_2:
        .byte           N23   , Dn1 , v116
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Anxiety_6_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  Anxiety_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  Anxiety_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Anxiety_6_2
@ 007   ----------------------------------------
Anxiety_6_7:
        .byte           N23   , Dn1 , v116
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Gs1
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
        .byte           VOICE , 60
        .byte           N92   , Gs2 , v080
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 010   ----------------------------------------
        .byte           VOICE , 2
        .byte           N23   , Dn1 , v116
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W60
@ 011   ----------------------------------------
        .byte   PATT
         .word  Anxiety_6_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Anxiety_6_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  Anxiety_6_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  Anxiety_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Anxiety_6_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Anxiety_6_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  Anxiety_6_7
@ 018   ----------------------------------------
        .byte           VOICE , 60
        .byte           N92   , Ds3 , v108
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           VOICE , 2
        .byte   GOTO
         .word  Anxiety_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Anxiety_7:
        .byte   KEYSH , Anxiety_key+0
@ 000   ----------------------------------------
Anxiety_7_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 26
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N03   , Dn1 , v096
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte           N03
        .byte   W03
        .byte           N02
        .byte   W03
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W06
        .byte           N03   , Dn1 , v096
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W06
@ 001   ----------------------------------------
Anxiety_7_1:
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte           N02
        .byte   W03
        .byte           N03   , Dn1 , v096
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
Anxiety_7_2:
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N03   , Dn1 , v096
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte           N03
        .byte   W03
        .byte           N02
        .byte   W03
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_1
@ 004   ----------------------------------------
        .byte           N11   , Gn2 , v088
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N03   , Dn1 , v096
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte           N03
        .byte   W03
        .byte           N02
        .byte   W03
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_2
@ 007   ----------------------------------------
Anxiety_7_7:
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte           N02
        .byte   W03
        .byte           N03   , Dn1 , v096
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte           N02
        .byte   W03
        .byte           N03   , Dn1 , v096
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte           N03
        .byte   W03
        .byte           N02
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
Anxiety_7_8:
        .byte           N02   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W03
        .byte                   Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W03
        .byte                   Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
Anxiety_7_9:
        .byte           N02   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N03   , Dn1 , v096
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte           N03
        .byte   W03
        .byte           N02
        .byte   W03
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W06
        .byte           N03   , Dn1 , v096
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N02   , Dn1 , v080
        .byte   W06
@ 011   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_7
@ 018   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Anxiety_7_8
@ 027   ----------------------------------------
        .byte   GOTO
         .word  Anxiety_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Anxiety:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Anxiety_pri             @ Priority
        .byte   Anxiety_rev             @ Reverb

        .word   Anxiety_grp            

        .word   Anxiety_0
        .word   Anxiety_1
        .word   Anxiety_2
        .word   Anxiety_3
        .word   Anxiety_4
        .word   Anxiety_5
        .word   Anxiety_6
        .word   Anxiety_7

        .end
