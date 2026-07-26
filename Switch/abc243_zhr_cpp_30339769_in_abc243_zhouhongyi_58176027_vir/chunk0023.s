.LBB1_27:
	movq	-248(%rbp), %rdi
	callq	isqrt
	movq	%rax, -240(%rbp)
	jmp	.LBB1_31
