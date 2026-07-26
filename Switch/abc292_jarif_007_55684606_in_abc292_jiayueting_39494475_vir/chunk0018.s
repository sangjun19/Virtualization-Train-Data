.LBB0_19:
	movq	-200(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -192(%rbp)
	jmp	.LBB0_25
