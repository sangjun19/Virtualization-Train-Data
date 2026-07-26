.LBB0_13:
	movb	$0, %al
	callq	nextchar@PLT
	movl	%eax, -236(%rbp)
	jmp	.LBB0_19
