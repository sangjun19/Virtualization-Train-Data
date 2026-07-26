.LBB0_26:
	movl	-104(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	mult@PLT
	movl	%eax, -100(%rbp)
