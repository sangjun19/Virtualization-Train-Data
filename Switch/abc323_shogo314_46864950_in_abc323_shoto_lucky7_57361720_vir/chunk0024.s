.LBB0_24:
	movl	$17, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -240(%rbp)
	jmp	.LBB0_28
