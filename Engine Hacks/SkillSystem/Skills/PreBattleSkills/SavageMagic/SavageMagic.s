.thumb
.equ SavageMagicID, SkillTester+4

.equ gBattleData, 0x203A4D4


push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has the skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, SavageMagicID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

mov r6, #0x3A @take magic of atk
ldrb r0, [r4, r6] @magic atk
ldrb r1, [r5, #0x17] @defender defense
cmp r0, r1
ble End @skip if str is less or equal

@add 2 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #2
strh r0, [r4,r1]

@ add 10 crit
mov r0, r4
add     r0,#0x66    @Move to the attacker's crit.
ldrh    r3,[r0]     @Load the attacker's crit into r3.
add     r3,#10      @add 10.
strh    r3,[r0]     @Store.

End:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD SavageMagicID
