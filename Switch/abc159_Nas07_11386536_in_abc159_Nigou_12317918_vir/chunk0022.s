.LBB0_24:
	movsd	-216(%rbp), %xmm0
	movl	$3, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -208(%rbp)
