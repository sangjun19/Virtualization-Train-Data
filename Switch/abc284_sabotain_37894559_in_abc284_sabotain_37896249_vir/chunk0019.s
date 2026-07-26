.LBB0_16:
	movq	-248(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -240(%rbp)
	jmp	.LBB0_21
