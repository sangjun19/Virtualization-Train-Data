.LBB0_20:
	movq	-100168(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100160(%rbp)
	jmp	.LBB0_22
