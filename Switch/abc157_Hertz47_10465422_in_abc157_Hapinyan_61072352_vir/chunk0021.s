.LBB0_22:
	movq	-112(%rbp), %rdi
	movq	-104(%rbp), %rsi
	movl	-96(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_25
