.LBB0_23:
	movl	-8208(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -8204(%rbp)
	jmp	.LBB0_28
