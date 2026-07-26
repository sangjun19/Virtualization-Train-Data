.LBB10_25:
	movq	-120(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movl	-104(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
