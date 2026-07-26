.LBB0_19:
	movl	-260(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -256(%rbp)
	jmp	.LBB0_23
