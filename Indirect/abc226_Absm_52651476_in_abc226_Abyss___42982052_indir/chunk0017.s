.LBB0_21:
	movsd	-120(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -112(%rbp)
