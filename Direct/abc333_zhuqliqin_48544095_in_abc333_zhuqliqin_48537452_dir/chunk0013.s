.LBB0_22:
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -128(%rbp)
	jmp	.LBB0_29
