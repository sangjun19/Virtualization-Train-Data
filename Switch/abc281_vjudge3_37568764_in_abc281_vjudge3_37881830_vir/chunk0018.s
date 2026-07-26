.LBB0_17:
	movq	-392(%rbp), %rdi
	movb	$0, %al
	callq	atoi@PLT
	movl	%eax, -384(%rbp)
	jmp	.LBB0_21
