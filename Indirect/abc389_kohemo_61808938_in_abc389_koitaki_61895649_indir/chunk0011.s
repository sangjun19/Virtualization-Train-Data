.LBB0_14:
	movq	-104(%rbp), %rdi
	movb	$0, %al
	callq	rec@PLT
	movl	%eax, -96(%rbp)
	jmp	.LBB0_16
