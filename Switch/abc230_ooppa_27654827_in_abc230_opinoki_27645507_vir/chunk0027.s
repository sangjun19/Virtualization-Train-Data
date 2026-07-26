.LBB0_14:
	movq	-224(%rbp), %rdi
	movq	-216(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -208(%rbp)
	jmp	.LBB0_18
