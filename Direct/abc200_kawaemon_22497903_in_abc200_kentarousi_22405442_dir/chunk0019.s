.LBB0_25:
	movsd	-104(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -96(%rbp)
