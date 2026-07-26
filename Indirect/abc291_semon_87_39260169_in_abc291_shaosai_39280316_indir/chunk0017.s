.LBB0_18:
	movl	-192(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -188(%rbp)
	jmp	.LBB0_20
