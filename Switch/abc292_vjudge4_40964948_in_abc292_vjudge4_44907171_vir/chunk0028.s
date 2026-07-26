.LBB0_30:
	movl	-304(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -300(%rbp)
	jmp	.LBB0_33
