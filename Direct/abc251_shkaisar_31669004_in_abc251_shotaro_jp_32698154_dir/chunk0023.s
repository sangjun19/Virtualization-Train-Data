.LBB0_30:
	movq	-240(%rbp), %rdi
	movq	-232(%rbp), %rsi
	movq	-224(%rbp), %rdx
	movq	-216(%rbp), %rcx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
