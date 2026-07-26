.LBB0_16:
	movsd	-96(%rbp), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -88(%rbp)
