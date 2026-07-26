.LBB0_12:
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	-64(%rbp), %edx
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB0_14
