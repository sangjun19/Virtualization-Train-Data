.LBB0_25:
	movl	-312(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -308(%rbp)
	jmp	.LBB0_27
