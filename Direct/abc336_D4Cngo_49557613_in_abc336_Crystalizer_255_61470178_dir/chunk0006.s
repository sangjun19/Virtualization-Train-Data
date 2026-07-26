.LBB0_12:
	movl	-224(%rbp), %edi
	callq	ctz
	movl	%eax, -220(%rbp)
	jmp	.LBB0_15
