.LBB0_17:
	movl	-80(%rbp), %edi
	movq	-72(%rbp), %rsi
	movb	$0, %al
	callq	copy@PLT
	jmp	.LBB0_19
