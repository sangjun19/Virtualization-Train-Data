.LBB0_32:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -116(%rbp)
	jmp	.LBB0_36
