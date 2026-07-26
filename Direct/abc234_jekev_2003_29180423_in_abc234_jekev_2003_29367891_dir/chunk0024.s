.LBB0_29:
	movl	-256(%rbp), %edi
	movb	$0, %al
	callq	Fun@PLT
	movl	%eax, -252(%rbp)
	jmp	.LBB0_31
