.LBB0_25:
	movl	-404(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -400(%rbp)
	jmp	.LBB0_35
