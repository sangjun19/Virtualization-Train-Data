.LBB0_17:
	movb	$0, %al
	callq	nextchar@PLT
	movl	%eax, -236(%rbp)
	jmp	.LBB0_23
