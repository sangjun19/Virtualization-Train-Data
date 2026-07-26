.LBB0_21:
	movl	-240(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -236(%rbp)
	jmp	.LBB0_24
