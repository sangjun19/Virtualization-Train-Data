.LBB0_36:
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -124(%rbp)
	jmp	.LBB0_40
