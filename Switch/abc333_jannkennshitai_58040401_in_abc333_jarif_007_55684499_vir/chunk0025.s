.LBB0_21:
	movb	$0, %al
	callq	nextchar@PLT
	movl	%eax, -248(%rbp)
	jmp	.LBB0_23
