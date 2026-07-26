.LBB0_25:
	movl	-128(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -124(%rbp)
	jmp	.LBB0_29
