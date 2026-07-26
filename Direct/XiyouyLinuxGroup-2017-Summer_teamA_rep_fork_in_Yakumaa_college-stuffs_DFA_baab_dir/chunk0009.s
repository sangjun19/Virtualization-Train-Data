.LBB0_15:
	movb	$0, %al
	callq	fork@PLT
	movl	%eax, -160(%rbp)
	jmp	.LBB0_17
