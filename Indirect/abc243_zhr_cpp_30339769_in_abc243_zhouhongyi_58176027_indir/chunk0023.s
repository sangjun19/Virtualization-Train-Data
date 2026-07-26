.LBB0_27:
	movq	-312(%rbp), %rdi
	callq	isqrt
	movq	%rax, -304(%rbp)
	jmp	.LBB0_30
