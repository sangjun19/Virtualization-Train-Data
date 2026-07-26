.LBB0_20:
	movl	-168(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB0_25
