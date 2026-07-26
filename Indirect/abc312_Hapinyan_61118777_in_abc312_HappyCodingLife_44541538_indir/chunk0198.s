.LBB0_20:
	movq	-136(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -120(%rbp)
	jmp	.LBB0_22
