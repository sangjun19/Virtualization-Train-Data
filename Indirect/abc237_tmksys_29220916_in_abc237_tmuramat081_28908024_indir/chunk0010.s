.LBB1_12:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -108(%rbp)
	jmp	.LBB1_16
