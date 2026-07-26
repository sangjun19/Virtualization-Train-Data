.LBB0_25:
	movq	-456(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -448(%rbp)
	jmp	.LBB0_27
