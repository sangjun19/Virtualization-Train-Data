.LBB1_20:
	movl	-136(%rbp), %edi
	movl	-132(%rbp), %esi
	callq	power
	movl	%eax, -128(%rbp)
	jmp	.LBB1_22
