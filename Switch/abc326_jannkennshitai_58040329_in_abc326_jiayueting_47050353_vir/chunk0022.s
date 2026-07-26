.LBB0_25:
	movb	$0, %al
	callq	nextint@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_28
