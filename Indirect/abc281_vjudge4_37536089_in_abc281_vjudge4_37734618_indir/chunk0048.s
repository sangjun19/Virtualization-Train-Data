.LBB0_38:
	movl	-256(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -252(%rbp)
	jmp	.LBB0_52
