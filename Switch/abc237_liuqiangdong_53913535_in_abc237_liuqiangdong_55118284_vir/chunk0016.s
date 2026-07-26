.LBB0_17:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -120(%rbp)
	jmp	.LBB0_20
