.LBB0_35:
	movb	$0, %al
	callq	getpid@PLT
	movl	%eax, -180(%rbp)
