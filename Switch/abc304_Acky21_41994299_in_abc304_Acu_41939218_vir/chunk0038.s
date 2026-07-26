.LBB0_38:
	movsd	-1656(%rbp), %xmm0
	movl	$10, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -1648(%rbp)
