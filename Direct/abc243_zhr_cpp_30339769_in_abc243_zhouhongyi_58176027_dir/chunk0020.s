.LBB0_37:
	movq	-248(%rbp), %rdi
	callq	isqrt
	movq	%rax, -240(%rbp)
	jmp	.LBB0_41
