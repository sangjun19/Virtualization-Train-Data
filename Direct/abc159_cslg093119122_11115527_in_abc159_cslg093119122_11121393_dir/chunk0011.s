.LBB0_17:
	movsd	-240(%rbp), %xmm0
	movl	$3, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -232(%rbp)
