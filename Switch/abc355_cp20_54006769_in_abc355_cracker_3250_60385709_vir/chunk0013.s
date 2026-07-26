.LBB0_19:
	movb	$0, %al
	callq	scan@PLT
	movl	%eax, -96(%rbp)
	jmp	.LBB0_23
