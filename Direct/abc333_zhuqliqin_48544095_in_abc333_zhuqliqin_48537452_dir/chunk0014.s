.LBB0_23:
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -116(%rbp)
	jmp	.LBB0_29
