.LBB0_34:
	movb	$0, %al
	callq	fork@PLT
	movl	%eax, -160(%rbp)
	jmp	.LBB0_36
