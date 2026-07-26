.LBB0_26:
	movsd	-104(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -96(%rbp)
