.thumb

@called from 801842E

push {r14}
add r4,#0x5A

ldr r0,[r6,#0x1]
ldrb r0,[r0,#0x01]

cmp r0, #0x04
bne Done

@ go to ???

Done:
pop {r0}
bx r0 
