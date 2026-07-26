.LBB0_16:
	movq	-456(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -448(%rbp)
	jmp	.LBB0_20
