.LBB0_24:
	movq	-256(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -248(%rbp)
	jmp	.LBB0_28
