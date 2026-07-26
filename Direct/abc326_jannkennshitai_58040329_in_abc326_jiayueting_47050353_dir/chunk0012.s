.LBB0_18:
	movb	$0, %al
	callq	nextint@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_21
