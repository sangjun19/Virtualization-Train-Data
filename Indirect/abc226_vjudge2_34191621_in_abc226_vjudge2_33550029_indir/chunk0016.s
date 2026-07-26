.LBB0_20:
	movsd	-104(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -96(%rbp)
	jmp	.LBB0_22
