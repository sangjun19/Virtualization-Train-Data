.LBB0_30:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -152(%rbp)
	jmp	.LBB0_32
