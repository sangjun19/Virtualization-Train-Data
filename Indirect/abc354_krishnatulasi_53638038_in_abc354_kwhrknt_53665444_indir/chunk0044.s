.LBB0_44:
	movl	-8120(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -8116(%rbp)
	jmp	.LBB0_46
