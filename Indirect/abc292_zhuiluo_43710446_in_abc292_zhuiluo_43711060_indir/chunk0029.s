.LBB0_32:
	movl	-232(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -228(%rbp)
	jmp	.LBB0_36
