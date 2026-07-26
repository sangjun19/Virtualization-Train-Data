.LBB0_30:
	movq	-584(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -576(%rbp)
	jmp	.LBB0_35
