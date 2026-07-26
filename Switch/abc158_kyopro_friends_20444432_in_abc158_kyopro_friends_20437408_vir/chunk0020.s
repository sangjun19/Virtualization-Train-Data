.LBB3_20:
	movq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -248(%rbp)
	jmp	.LBB3_25
