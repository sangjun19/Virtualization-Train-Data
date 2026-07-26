.LBB1_16:
	movl	-128(%rbp), %edi
	callq	f
	movl	%eax, -124(%rbp)
	jmp	.LBB1_23
