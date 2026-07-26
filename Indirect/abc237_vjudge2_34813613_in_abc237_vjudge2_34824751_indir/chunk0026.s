.LBB0_29:
	movl	$2, %edi
	movl	$63, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -184(%rbp)
	jmp	.LBB0_35
