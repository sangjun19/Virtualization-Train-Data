.LBB0_12:
	movl	-516(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -512(%rbp)
	jmp	.LBB0_15
