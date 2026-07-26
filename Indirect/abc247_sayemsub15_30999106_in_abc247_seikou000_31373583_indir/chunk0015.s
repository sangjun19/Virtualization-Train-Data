.LBB0_20:
	movl	-128(%rbp), %edi
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -124(%rbp)
