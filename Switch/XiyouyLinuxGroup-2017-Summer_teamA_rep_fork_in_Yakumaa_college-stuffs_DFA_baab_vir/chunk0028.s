.LBB0_30:
	movb	$0, %al
	callq	getppid@PLT
	movl	%eax, -184(%rbp)
	jmp	.LBB0_36
