.LBB0_21:
	movq	-400(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -392(%rbp)
	jmp	.LBB0_23
