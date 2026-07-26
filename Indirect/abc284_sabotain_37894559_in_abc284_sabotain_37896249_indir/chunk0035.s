.LBB0_36:
	movq	-248(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -240(%rbp)
	jmp	.LBB0_41
