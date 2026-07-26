.LBB1_24:
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_26
