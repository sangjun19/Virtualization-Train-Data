.LBB0_34:
	movl	$101, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -264(%rbp)
	jmp	.LBB0_38
