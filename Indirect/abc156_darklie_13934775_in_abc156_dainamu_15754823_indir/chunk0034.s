.LBB0_25:
	movq	-720(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -712(%rbp)
	jmp	.LBB0_35
