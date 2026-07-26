.LBB0_38:
	movl	-1008(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -1004(%rbp)
	jmp	.LBB0_40
