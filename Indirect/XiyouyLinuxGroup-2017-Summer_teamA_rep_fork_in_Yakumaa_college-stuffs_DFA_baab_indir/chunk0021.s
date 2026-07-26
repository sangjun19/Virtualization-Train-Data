.LBB0_25:
	movb	$0, %al
	callq	getpid@PLT
	movl	%eax, -180(%rbp)
