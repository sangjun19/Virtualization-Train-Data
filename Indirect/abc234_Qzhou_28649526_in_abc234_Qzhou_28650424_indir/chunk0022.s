.LBB0_25:
	movl	-1008(%rbp), %edi
	movb	$0, %al
	callq	Function@PLT
	movl	%eax, -1004(%rbp)
	jmp	.LBB0_28
