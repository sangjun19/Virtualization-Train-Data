.LBB0_13:
	movl	-80(%rbp), %edi
	callq	ctz
	movl	%eax, -76(%rbp)
	jmp	.LBB0_15
