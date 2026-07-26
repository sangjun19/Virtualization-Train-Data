.LBB0_13:
	movb	$0, %al
	callq	nextint@PLT
	movl	%eax, -136(%rbp)
	jmp	.LBB0_19
