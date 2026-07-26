.LBB0_20:
	movl	-340(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -336(%rbp)
	jmp	.LBB0_23
