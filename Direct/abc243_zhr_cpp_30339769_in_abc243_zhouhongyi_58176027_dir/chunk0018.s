.LBB0_35:
	movq	-264(%rbp), %rdi
	callq	isqrt
	movq	%rax, -256(%rbp)
	jmp	.LBB0_41
