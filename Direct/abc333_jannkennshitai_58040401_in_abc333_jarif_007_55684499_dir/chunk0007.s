.LBB0_12:
	movb	$0, %al
	callq	nextchar@PLT
	movl	%eax, -240(%rbp)
	jmp	.LBB0_19
