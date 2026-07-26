.LBB0_18:
	movl	-80(%rbp), %edi
	callq	CTZ
	movl	%eax, -76(%rbp)
	jmp	.LBB0_21
