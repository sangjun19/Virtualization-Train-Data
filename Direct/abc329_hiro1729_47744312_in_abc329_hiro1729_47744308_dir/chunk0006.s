.LBB0_12:
	movb	$0, %al
	callq	getchar_unlocked@PLT
	movl	%eax, -64(%rbp)
	jmp	.LBB0_14
