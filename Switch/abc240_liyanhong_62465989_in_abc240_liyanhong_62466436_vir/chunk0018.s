.LBB0_17:
	movl	$4, %edi
	movl	$1000000001, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -8192(%rbp)
