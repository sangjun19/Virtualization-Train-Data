.LBB0_16:
	movq	-100152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100144(%rbp)
	jmp	.LBB0_18
