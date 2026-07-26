.LBB0_17:
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -116(%rbp)
	jmp	.LBB0_23
