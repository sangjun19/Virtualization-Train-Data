.LBB0_36:
	movq	-296(%rbp), %rdi
	movq	-288(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -280(%rbp)
	jmp	.LBB0_43
