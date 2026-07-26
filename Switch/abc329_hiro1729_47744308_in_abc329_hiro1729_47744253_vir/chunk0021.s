.LBB0_25:
	movb	$0, %al
	callq	getchar_unlocked@PLT
	movl	%eax, -192(%rbp)
	jmp	.LBB0_27
