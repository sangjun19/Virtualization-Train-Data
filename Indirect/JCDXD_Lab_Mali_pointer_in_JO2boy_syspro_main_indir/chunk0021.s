.LBB2_23:
	movq	-120(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	jmp	.LBB2_25
