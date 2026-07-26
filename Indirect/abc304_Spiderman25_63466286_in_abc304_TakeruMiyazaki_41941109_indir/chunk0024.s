.LBB0_26:
	movl	-1760(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -1756(%rbp)
