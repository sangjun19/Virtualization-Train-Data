.LBB0_19:
	movsd	-104(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -96(%rbp)
	jmp	.LBB0_21
