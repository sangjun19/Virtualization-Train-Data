.LBB0_25:
	movq	-288(%rbp), %rdi
	movq	-280(%rbp), %rsi
	movb	$0, %al
	callq	swap@PLT
	jmp	.LBB0_30
