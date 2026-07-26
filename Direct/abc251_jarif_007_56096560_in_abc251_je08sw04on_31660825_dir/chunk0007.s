.LBB0_13:
	movl	$3, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -184(%rbp)
	jmp	.LBB0_16
