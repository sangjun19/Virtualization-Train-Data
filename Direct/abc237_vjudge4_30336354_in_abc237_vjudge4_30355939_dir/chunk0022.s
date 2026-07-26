.LBB0_29:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB0_35
