.LBB0_35:
	movq	-104(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	-88(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_38
