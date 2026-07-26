.LBB1_32:
	movq	-336(%rbp), %rdi
	movq	-328(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_39
