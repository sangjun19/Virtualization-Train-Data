.LBB0_21:
	movq	-2112(%rbp), %rdi
	movb	$0, %al
	callq	Min_frequency@PLT
	movl	%eax, -2104(%rbp)
	jmp	.LBB0_23
