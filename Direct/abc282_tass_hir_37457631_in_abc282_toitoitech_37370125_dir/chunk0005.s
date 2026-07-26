.LBB0_11:
	movq	-120(%rbp), %rdi
	callq	fgetc@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_13
