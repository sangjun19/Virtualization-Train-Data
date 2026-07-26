.LBB0_23:
	movl	-200(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -196(%rbp)
