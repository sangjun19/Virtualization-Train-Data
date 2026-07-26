.LBB0_21:
	movq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -152(%rbp)
	jmp	.LBB0_25
