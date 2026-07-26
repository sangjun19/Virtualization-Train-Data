.LBB0_20:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -136(%rbp)
	jmp	.LBB0_25
