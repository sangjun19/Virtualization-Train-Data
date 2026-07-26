.LBB0_14:
	movsd	-112(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -104(%rbp)
