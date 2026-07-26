.LBB0_13:
	movq	-120(%rbp), %rdi
	callq	fgetc@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_15
