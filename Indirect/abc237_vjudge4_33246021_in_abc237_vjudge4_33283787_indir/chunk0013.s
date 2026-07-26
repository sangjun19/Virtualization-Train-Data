.LBB0_16:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -196(%rbp)
	jmp	.LBB0_19
