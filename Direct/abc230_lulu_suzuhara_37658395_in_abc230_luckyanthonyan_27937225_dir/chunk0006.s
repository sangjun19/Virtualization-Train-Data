.LBB0_12:
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_15
