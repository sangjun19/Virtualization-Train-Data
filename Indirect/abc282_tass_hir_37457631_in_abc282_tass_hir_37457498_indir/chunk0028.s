.LBB0_32:
	movq	-10120(%rbp), %rdi
	callq	fgetc@PLT
	movl	%eax, -10112(%rbp)
	jmp	.LBB0_35
