.LBB1_12:
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_15
