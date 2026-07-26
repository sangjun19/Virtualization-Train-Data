.LBB0_25:
	movq	-100128(%rbp), %rdi
	movq	-100120(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_27
