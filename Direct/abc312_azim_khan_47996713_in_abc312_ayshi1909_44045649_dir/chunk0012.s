.LBB0_17:
	movq	-392(%rbp), %rdi
	movq	-384(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -376(%rbp)
	jmp	.LBB0_32
