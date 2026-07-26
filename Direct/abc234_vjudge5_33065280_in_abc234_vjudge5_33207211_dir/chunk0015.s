.LBB0_19:
	movl	-200(%rbp), %edi
	movb	$0, %al
	callq	fub@PLT
	movl	%eax, -196(%rbp)
