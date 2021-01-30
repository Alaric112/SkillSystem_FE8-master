@Spur Def: adjacent allies gain +4 defense in combat.
.equ AuraSkillCheck, SkillTester+4
.equ ForLadyID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@has ForLady
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, ForLadyID
.short 0xf800
cmp r0, #0 
beq Done

CheckSkill:
@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, ForLadyID
mov r1, #0x0
mov r2, #0 @can_trade
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq Done

CheckGender:
mov r3,#0x48
ldr r5,CharData
sub r2,#0x1
mul r3,r2
add r5,r3
ldr r0, [r5] @char
ldr r0, [r0, #0x28] @char abilities
ldr r1, [r5,#4] @class
ldr r1, [r1,#0x28] @class abilities
orr r0, r1
mov r1, #0x40
lsl r1, #8 @0x4000 IsFemale
tst r0, r1
bne Final

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
pop {r4-r7}
pop {r0}
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
