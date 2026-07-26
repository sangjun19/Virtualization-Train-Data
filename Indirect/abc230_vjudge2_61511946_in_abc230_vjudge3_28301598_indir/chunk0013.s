.LBB0_16:
	movq	-112(%rbp), %rdi
	movq	-104(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -96(%rbp)
	jmp	.LBB0_18
