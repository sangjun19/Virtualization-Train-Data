.LBB0_24:
	movl	-128(%rbp), %edi
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -124(%rbp)
