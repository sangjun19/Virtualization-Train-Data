.LBB0_22:
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -120(%rbp)
