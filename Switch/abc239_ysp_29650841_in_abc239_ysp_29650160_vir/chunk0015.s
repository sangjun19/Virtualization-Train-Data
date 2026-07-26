.LBB0_16:
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_19
