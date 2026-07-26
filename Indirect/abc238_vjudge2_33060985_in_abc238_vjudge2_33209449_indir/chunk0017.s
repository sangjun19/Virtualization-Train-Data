.LBB0_21:
	movl	-120(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -116(%rbp)
	jmp	.LBB0_24
