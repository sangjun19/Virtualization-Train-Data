.LBB0_23:
	movl	-1000(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -996(%rbp)
