.LBB0_30:
	movq	-160(%rbp), %rdi
	movq	-152(%rbp), %rsi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -144(%rbp)
	jmp	.LBB0_34
