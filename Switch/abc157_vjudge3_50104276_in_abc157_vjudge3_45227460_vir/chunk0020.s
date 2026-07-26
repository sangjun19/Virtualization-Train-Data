.LBB0_22:
	movsd	-208(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -200(%rbp)
