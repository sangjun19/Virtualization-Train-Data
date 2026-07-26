.LBB0_30:
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	jmp	.LBB0_33
