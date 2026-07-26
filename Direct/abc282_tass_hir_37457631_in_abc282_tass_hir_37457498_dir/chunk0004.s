.LBB0_10:
	movq	-10120(%rbp), %rdi
	callq	fgetc@PLT
	movl	%eax, -10112(%rbp)
	jmp	.LBB0_13
