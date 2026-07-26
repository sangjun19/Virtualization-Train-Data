.LBB0_14:
	movq	-120(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -112(%rbp)
	jmp	.LBB0_16
