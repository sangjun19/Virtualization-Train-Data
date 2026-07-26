.LBB0_19:
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -124(%rbp)
	jmp	.LBB0_23
