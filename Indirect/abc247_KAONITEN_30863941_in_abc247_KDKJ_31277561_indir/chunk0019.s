.LBB0_20:
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_22
