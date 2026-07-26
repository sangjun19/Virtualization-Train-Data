.LBB0_49:
	movq	-6056(%rbp), %rdi
	movq	-6048(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -6040(%rbp)
	jmp	.LBB0_53
