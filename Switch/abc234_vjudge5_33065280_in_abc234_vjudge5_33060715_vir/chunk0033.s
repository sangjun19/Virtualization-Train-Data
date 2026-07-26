.LBB0_32:
	movl	-200(%rbp), %edi
	callq	fub
	movl	%eax, -196(%rbp)
	jmp	.LBB0_35
