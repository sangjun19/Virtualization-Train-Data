.LBB0_16:
	movl	-248(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -244(%rbp)
	jmp	.LBB0_20
