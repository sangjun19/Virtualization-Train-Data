.LBB0_27:
	movq	-16280(%rbp), %rdi
	callq	isqrt
	movq	%rax, -16272(%rbp)
	jmp	.LBB0_30
