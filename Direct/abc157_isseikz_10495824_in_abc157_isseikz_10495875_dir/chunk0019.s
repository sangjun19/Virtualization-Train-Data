.LBB0_26:
	movl	$4, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -160(%rbp)
	jmp	.LBB0_29
