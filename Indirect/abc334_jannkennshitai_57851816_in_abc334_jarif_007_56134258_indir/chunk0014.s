.LBB0_14:
	movb	$0, %al
	callq	nextlong@PLT
	movl	%eax, -208(%rbp)
	jmp	.LBB0_18
