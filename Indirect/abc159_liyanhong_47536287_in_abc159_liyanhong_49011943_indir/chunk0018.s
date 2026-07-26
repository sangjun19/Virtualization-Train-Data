.LBB0_23:
	movsd	-96(%rbp), %xmm0
	movl	$3, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -88(%rbp)
