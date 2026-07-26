.LBB0_14:
	movl	-80(%rbp), %edi
	movb	$0, %al
	callq	test@PLT
	movl	%eax, -76(%rbp)
