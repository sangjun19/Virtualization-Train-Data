.LBB1_26:
	movl	-184(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -180(%rbp)
	jmp	.LBB1_28
