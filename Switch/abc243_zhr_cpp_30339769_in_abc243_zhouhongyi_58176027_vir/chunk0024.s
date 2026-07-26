.LBB1_28:
	movq	-312(%rbp), %rdi
	callq	isqrt
	movq	%rax, -304(%rbp)
	jmp	.LBB1_31
