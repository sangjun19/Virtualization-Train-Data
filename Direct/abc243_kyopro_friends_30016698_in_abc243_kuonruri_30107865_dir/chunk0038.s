.LBB0_51:
	movq	-8360(%rbp), %rdi
	callq	isqrt
	movq	%rax, -8352(%rbp)
	jmp	.LBB0_57
