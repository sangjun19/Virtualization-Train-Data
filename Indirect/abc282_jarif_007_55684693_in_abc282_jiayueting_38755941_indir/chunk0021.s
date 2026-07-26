.LBB0_25:
	movl	$26, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -144(%rbp)
	jmp	.LBB0_28
