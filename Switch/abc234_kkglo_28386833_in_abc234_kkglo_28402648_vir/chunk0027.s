.LBB0_28:
	movl	-8200(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -8196(%rbp)
	jmp	.LBB0_30
