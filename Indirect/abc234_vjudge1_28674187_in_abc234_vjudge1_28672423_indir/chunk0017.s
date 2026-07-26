.LBB1_20:
	movq	-256(%rbp), %rdi
	callq	f
	movq	%rax, -248(%rbp)
	jmp	.LBB1_27
