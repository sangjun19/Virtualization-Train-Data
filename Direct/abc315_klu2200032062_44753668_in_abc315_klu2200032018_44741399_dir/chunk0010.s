.LBB0_16:
	movq	-656(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -648(%rbp)
	jmp	.LBB0_18
