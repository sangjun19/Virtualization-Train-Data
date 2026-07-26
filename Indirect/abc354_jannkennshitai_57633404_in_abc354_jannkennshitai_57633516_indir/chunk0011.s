.LBB0_14:
	movb	$0, %al
	callq	nextint@PLT
	movl	%eax, -96(%rbp)
	jmp	.LBB0_16
