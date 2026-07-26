.LBB0_20:
	movq	-760(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -752(%rbp)
	jmp	.LBB0_23
