.LBB0_31:
	movq	-232(%rbp), %rdi
	movq	-224(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -216(%rbp)
	jmp	.LBB0_33
