.LBB0_21:
	movq	-120(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -112(%rbp)
	jmp	.LBB0_23
