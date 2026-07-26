.LBB0_21:
	movb	$0, %al
	callq	nextint@PLT
	movl	%eax, -204(%rbp)
	jmp	.LBB0_24
