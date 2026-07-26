.LBB0_27:
	movl	-256(%rbp), %edi
	movb	$0, %al
	callq	Fun@PLT
	movl	%eax, -252(%rbp)
	jmp	.LBB0_29
