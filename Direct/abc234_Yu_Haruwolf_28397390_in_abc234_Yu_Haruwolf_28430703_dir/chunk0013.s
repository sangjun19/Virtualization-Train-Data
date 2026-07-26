.LBB0_19:
	movl	-256(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -252(%rbp)
