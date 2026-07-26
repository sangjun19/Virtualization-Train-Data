.LBB0_22:
	movsd	-104(%rbp), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -96(%rbp)
	jmp	.LBB0_24
