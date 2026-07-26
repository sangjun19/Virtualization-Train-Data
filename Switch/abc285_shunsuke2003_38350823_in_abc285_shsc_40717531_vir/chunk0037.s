.LBB0_33:
	movq	-256(%rbp), %rdi
	movq	-248(%rbp), %rsi
	movq	-240(%rbp), %rdx
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB0_36
