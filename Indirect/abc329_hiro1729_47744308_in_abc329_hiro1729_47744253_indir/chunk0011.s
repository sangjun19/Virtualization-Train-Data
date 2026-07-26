.LBB0_16:
	movb	$0, %al
	callq	getchar_unlocked@PLT
	movl	%eax, -192(%rbp)
	jmp	.LBB0_18
