.LBB0_20:
	movb	$0, %al
	callq	nextint@PLT
	movl	%eax, -208(%rbp)
	jmp	.LBB0_24
