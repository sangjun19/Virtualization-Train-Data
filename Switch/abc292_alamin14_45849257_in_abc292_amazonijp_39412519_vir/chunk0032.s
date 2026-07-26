.LBB0_35:
	movq	-10240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10232(%rbp)
	jmp	.LBB0_38
