.LBB0_18:
	movsd	-120(%rbp), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -112(%rbp)
