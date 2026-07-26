.LBB0_34:
	movq	-200(%rbp), %rdi
	movq	-192(%rbp), %rsi
	movl	-184(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_37
