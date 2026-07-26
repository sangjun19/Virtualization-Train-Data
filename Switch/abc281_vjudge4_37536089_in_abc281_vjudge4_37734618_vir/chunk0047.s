.LBB0_35:
	movl	-256(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -252(%rbp)
	jmp	.LBB0_49
