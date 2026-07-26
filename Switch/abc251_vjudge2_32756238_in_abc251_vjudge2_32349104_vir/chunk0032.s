.LBB0_29:
	movq	-208(%rbp), %rdi
	movq	-200(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	jmp	.LBB0_32
