.LBB0_11:
	movq	-360(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -352(%rbp)
	jmp	.LBB0_15
