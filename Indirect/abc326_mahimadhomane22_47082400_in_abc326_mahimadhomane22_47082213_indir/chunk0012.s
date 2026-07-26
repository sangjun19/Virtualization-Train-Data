.LBB0_16:
	movl	-104(%rbp), %edi
	callq	fun
	movl	%eax, -100(%rbp)
	jmp	.LBB0_18
