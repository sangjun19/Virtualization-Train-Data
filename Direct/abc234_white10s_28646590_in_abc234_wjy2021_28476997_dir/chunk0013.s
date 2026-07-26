.LBB0_19:
	movl	-192(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -188(%rbp)
