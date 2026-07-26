.LBB0_16:
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -128(%rbp)
	jmp	.LBB0_23
