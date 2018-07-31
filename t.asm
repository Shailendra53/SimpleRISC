.text
	mov r1,3
	mov r2,2
	ada r1,r2
	cmp r1,r2
	bgt .label
	add r3,r1,r2

.label:
	sub r3,r1,r2

.end