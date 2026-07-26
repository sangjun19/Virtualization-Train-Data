.LBB0_17:
	movl	-960(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -956(%rbp)
	jmp	.LBB0_20
