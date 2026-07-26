.LBB0_23:
	movl	-1760(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -1756(%rbp)
	jmp	.LBB0_28
