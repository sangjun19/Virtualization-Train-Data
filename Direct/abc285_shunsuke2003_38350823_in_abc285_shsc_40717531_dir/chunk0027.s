.LBB0_32:
	movq	-208(%rbp), %rdi
	movq	-200(%rbp), %rsi
	movq	-192(%rbp), %rdx
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB0_34
