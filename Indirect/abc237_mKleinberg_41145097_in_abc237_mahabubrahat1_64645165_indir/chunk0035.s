.LBB0_38:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -352(%rbp)
	jmp	.LBB0_43
