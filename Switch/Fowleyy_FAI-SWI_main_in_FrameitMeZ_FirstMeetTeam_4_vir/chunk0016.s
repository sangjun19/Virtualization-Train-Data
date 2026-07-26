.LBB0_20:
	movl	$1000, %edi
	movb	$0, %al
	callq	newton@PLT
	movl	%eax, -112(%rbp)
