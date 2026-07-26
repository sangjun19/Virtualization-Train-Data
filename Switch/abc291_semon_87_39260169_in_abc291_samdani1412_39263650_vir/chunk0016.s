.LBB0_15:
	movl	-304(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -300(%rbp)
	jmp	.LBB0_17
