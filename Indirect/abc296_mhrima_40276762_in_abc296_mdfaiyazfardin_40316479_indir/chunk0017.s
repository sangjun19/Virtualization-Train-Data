.LBB0_20:
	movq	-256(%rbp), %rdi
	callq	reponse
	movq	%rax, -248(%rbp)
	jmp	.LBB0_25
