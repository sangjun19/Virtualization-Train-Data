.LBB1_27:
	movq	-120(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	jmp	.LBB1_29
