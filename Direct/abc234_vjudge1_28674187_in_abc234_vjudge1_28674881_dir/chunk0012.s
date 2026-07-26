.LBB0_18:
	movq	-256(%rbp), %rdi
	callq	f
	movq	%rax, -248(%rbp)
	jmp	.LBB0_20
