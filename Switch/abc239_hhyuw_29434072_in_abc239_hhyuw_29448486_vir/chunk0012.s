.LBB0_15:
	movl	-120(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -116(%rbp)
