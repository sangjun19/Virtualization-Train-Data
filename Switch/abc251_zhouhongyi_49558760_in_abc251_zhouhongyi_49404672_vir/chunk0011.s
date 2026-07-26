.LBB0_12:
	movq	-248(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -240(%rbp)
	jmp	.LBB0_15
