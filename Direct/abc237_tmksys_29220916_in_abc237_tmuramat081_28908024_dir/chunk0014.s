.LBB1_19:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB1_22
