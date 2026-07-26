.LBB0_28:
	movl	-128(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -124(%rbp)
	jmp	.LBB0_31
