.LBB0_34:
	movsd	-120(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -112(%rbp)
