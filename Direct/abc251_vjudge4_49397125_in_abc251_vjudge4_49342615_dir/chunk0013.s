.LBB0_19:
	movq	-256(%rbp), %rdi
	movq	-248(%rbp), %rsi
	movq	-240(%rbp), %rdx
	movq	-232(%rbp), %rcx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_21
