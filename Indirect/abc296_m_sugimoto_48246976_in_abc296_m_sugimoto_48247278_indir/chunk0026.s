.LBB0_28:
	movq	-272(%rbp), %rdi
	movq	-264(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -256(%rbp)
	jmp	.LBB0_34
