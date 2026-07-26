.LBB1_12:
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_15
