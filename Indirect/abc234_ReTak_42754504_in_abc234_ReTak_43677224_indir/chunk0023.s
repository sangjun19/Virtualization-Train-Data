.LBB0_26:
	movl	-968(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -964(%rbp)
	jmp	.LBB0_28
