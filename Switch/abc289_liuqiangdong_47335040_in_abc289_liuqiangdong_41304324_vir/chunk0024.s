.LBB0_26:
	movq	-100128(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100120(%rbp)
	jmp	.LBB0_29
