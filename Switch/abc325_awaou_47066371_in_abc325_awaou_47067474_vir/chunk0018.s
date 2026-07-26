.LBB0_21:
	movq	-120(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movb	$0, %al
	callq	strtok@PLT
	jmp	.LBB0_23
