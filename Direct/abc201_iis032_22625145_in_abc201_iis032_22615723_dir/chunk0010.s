.LBB1_15:
	movq	-120(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_19
