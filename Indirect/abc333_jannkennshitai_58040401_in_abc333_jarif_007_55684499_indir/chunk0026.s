.LBB0_25:
	movb	$0, %al
	callq	nextchar@PLT
	movl	%eax, -240(%rbp)
	jmp	.LBB0_32
