.LBB0_28:
	movl	-3008(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -3004(%rbp)
	jmp	.LBB0_31
