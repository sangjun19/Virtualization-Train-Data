.LBB0_30:
	movl	$26, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -144(%rbp)
	jmp	.LBB0_33
