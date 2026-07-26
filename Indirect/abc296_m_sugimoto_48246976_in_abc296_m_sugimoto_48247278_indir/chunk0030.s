.LBB0_32:
	movq	-240(%rbp), %rdi
	movq	-232(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -224(%rbp)
	jmp	.LBB0_34
