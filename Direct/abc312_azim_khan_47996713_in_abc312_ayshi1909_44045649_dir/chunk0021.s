.LBB0_26:
	movq	-360(%rbp), %rdi
	movq	-352(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -344(%rbp)
	jmp	.LBB0_32
