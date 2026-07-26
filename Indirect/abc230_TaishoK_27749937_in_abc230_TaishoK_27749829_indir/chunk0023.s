.LBB0_27:
	movq	-120(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -112(%rbp)
	jmp	.LBB0_31
