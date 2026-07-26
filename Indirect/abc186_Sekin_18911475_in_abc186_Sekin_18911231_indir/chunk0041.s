.LBB0_37:
	movq	-40240(%rbp), %rdi
	movq	-40232(%rbp), %rsi
	movl	-40224(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_39
