.LBB0_13:
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_15
