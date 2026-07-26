.LBB0_28:
	movq	-256(%rbp), %rdi
	movq	-248(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -240(%rbp)
	jmp	.LBB0_33
