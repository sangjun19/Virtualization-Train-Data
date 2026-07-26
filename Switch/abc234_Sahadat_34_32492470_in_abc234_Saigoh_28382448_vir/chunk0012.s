.LBB0_13:
	movl	-196(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -192(%rbp)
	jmp	.LBB0_21
