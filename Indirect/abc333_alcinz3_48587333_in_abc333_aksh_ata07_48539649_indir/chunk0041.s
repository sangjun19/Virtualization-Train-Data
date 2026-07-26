.LBB0_41:
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movl	-112(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_45
