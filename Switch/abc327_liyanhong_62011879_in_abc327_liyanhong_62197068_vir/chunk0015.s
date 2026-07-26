.LBB0_14:
	movq	-2640(%rbp), %rdi
	movq	-2632(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -2624(%rbp)
	jmp	.LBB0_21
