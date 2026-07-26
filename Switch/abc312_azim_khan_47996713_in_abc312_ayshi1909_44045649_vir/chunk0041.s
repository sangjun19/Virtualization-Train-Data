.LBB0_32:
	movq	-200(%rbp), %rdi
	movq	-192(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -184(%rbp)
	jmp	.LBB0_45
