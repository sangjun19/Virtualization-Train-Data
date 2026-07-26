.LBB1_28:
	movq	-256(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -248(%rbp)
	jmp	.LBB1_32
