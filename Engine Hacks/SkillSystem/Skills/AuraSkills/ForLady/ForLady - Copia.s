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
ldr r1, SkillTester
mov lr, r1
mov r1, r5 @Attacker data
ldr r0, ForLadyID
.short 0xf800
cmp r1, #0 
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

mov r4, #0x01 @int i=1
Loop:
add r4, r4, #0x01
cmp r4, #0x62
beq Done
mov r0, r4
blh GetUnit, r1
@ Our unit struct is in r0.
@ To reiterate, branch to LoopStart.
 
@now check for unit range? 
@0x10	Byte	X coordinate (0xFF if undeployed)
@0x11	Byte	Y coordinate
Unit range:
add r0,#0x10 @move to x cordinate?
add r1,#0x10 @same but for defender?
ldr r0, [r0, #0x10] @take x cordinate of the attacker
ldr r1, [r1, #0x10] @take x cordinate of the defender
sub r2, r1, r0  @difference of the two x coordinates and store the result in r2
add r0,#0x11 @move to y?
add r1,#0x11 @dsame but for defender?
ldr r0, [r0, #0x11] @take y cordinate of the attacker
ldr r1, [r1, #0x11] @take y cordinate of the defender
sub r3, r1, r0 @difference of the two y coordinates and store the result in r3
add r2, r2, r3 @sum of the two difference and store the result in r2, why? I dont know
cmp r2 #0x03 @I want the radius to be 2, so it must be less than 3, I think
bne Loop  @I am sure I was wrong here

CheckGender:
mov r3,#0x48
ldr r5,CharData
sub r2,#0x1
mul r3,r2
add r5,r3
ldr r1, [r0] @char
ldr r1, [r1, #0x28] @char abilities
ldr r2, [r0,#4] @class
ldr r2, [r2,#0x28] @class abilities
orr r1, r1, r2 @combined ability bitfields
mov r1, #0x40
lsl r1, #8 @0x4000 IsFemale
tst r0, r1
bne Final
b Loop

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
