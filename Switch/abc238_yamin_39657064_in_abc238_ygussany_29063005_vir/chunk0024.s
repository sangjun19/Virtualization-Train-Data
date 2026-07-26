.LBB0_25:
	movq	-112(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -104(%rbp)
