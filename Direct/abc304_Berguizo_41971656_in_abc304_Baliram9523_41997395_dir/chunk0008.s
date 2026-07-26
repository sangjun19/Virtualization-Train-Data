.LBB0_14:
	movq	-200(%rbp), %rdi
	movq	-192(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_16
