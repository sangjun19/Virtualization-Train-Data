.LBB0_21:
	movl	-136(%rbp), %edi
	callq	decimal
	movl	%eax, -132(%rbp)
	jmp	.LBB0_25
