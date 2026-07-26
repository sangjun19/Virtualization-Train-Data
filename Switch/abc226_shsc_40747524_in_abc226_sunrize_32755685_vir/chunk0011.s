.LBB0_14:
	movsd	-104(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -96(%rbp)
