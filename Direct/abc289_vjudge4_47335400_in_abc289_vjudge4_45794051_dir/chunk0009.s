.LBB0_16:
	movq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -248(%rbp)
	jmp	.LBB0_19
