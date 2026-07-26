.LBB0_14:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -104(%rbp)
	jmp	.LBB0_19
