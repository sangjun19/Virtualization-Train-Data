.LBB0_48:
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
