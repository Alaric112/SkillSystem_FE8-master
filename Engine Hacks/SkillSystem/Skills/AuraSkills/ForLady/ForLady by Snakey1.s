.thumb
.equ AuraSkillCheck, SkillTester+4
.equ ForLadyID, AuraSkillCheck+4
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm
push { r4, r5, lr }
mov r4, r0 @ We only need to store one battle struct pointer.

@ Does this unit have the skill
ldr r0, ForLadyID
mov r1, r4
blh SkillTester, r2
cmp r0, #0x00
beq Done

@ Now we need to start looping through player units.
mov r5, #0x00
StartLoop:
add r5, r5, #0x01
cmp r5, #63
beq Done
    mov r0, r5
    blh GetUnit, r1 @ Unit we want to test is in r0.
    cmp r0, #0x00
    beq StartLoop
    ldr r1, [ r0 ]
    cmp r0, #0x00
    beq StartLoop @ Does this unit exist?
    ldr r1, [ r1, #0x28 ] @ Character abilities.
    ldr r2, [ r0, #0x04 ]
    ldr r2, [ r2, #0x28 ] @ Class abilities.
    orr r1, r1, r2
    mov r2, #0x40
    lsl r2, r2, #0x08 @ IsFemale.
    tst r1, r2
    beq LoopStart @ Reiterate if this unit is male.
    
    @ We should probably check if this unit is dead too.
    ldr r1, [ r0, #0x0C ]
    lsr r1, r1, #2
    lsl r1, r1, #31
    cmp r1, #0x00
    bne StartLoop @ Reiterate if this unit is dead.

    @ Now let's check the ranges.
    ldrb r1, [ r4, #0x10 ] @ Main unit X.
    ldrb r2, [ r0, #0x10 ] @ This unit X.
    sub r1, r1, r2
    cmp r1, #0x00
    bge NotNegativeX @ Aaaaa we have to account for the differences being negative.
        mov r2, #0x01
        neg r2, r2
        mul r1, r2 @ Multiply by -1. There may be a more efficient way to do this but eh.
    NotNegativeX:
    ldrb r2, [ r4, #0x11 ] @ Main unit Y.
    ldrb r3, [ r4, #0x11 ] @ This unit Y.
    sub r2, r2, r3
    cmp r2, #0x00
    bge NotNegativeY
        mov r3, #0x01
        neg r3, r3
        mul r2, r3
    NotNegativeY:
    @ r1 has |XDifference|, and r2 has |YDifference|.
    add r1, r1, r2 @ Total distance between these units.
    cmp r1, #0x03 @ I think 3 is your range?
    bgt StartLoop @ This unit is outside the range.

@ We've passed all of the conditions.  Let's apply the bonus!
Final:
mov r0, r4
add     r0,#0x5A    @Move to the attacker's damage.
ldrh    r3,[r0]     @Load the attacker's damage into r3.
add     r3,#2    @add 2 damage.
strh    r3,[r0]     @Store dmg.

add     r0,#0x6    @Move to the attacker's hit.
ldrh    r3,[r0]     @Load the attacker's hit into r3.
add     r3,#10    @add 10 hit.
strh    r3,[r0]     @Store.

Done:
pop { r4, r5 }
pop { r0 }
bx r0

.align
.ltorg
CharData:
.long 0x202be4c
MovementPoin:
.long 0x880bb96
SkillTester:
@POIN SkillTester
@ POIN AuraSkillCheck
@ WORD ForLadyID
