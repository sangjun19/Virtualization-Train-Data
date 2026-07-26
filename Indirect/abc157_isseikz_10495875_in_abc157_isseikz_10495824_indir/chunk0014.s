.LBB0_16:
	movl	$4, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -152(%rbp)
	jmp	.LBB0_18
