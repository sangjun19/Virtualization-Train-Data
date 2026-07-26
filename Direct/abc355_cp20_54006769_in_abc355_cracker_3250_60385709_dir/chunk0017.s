.LBB0_27:
	movb	$0, %al
	callq	scan@PLT
	movl	%eax, -96(%rbp)
	jmp	.LBB0_31
