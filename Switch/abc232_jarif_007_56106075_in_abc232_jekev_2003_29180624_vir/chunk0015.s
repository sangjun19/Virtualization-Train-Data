.LBB0_16:
	movl	$3, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -128(%rbp)
	jmp	.LBB0_19
