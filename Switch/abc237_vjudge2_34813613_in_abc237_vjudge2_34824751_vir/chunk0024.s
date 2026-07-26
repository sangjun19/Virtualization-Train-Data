.LBB0_24:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -160(%rbp)
	jmp	.LBB0_27
