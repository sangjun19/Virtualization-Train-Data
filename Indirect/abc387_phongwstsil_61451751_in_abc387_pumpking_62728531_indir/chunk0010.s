.LBB0_14:
	movl	-112(%rbp), %edi
	movl	-108(%rbp), %esi
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -104(%rbp)
