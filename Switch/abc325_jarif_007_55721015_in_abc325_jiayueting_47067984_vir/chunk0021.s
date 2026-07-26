.LBB0_23:
	movl	$10, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -8412(%rbp)
