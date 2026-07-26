.LBB0_32:
	movq	-400(%rbp), %rdi
	movq	-392(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
