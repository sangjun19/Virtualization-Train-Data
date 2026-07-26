.LBB0_24:
	movq	-10240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10232(%rbp)
	jmp	.LBB0_27
