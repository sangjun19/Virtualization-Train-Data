.LBB0_14:
	movb	$0, %al
	callq	nextlong@PLT
	movl	%eax, -200(%rbp)
	jmp	.LBB0_17
