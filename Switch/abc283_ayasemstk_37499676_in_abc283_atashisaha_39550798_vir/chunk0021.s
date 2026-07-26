.LBB1_24:
	movl	-136(%rbp), %edi
	movl	-132(%rbp), %esi
	callq	power
	movl	%eax, -128(%rbp)
	jmp	.LBB1_26
