.LBB0_23:
	movq	-1128(%rbp), %rdi
	movq	-1120(%rbp), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_25
