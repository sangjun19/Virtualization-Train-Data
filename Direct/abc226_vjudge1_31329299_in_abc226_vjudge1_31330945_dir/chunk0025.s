.LBB0_32:
	movsd	-200(%rbp), %xmm0
	movb	$1, %al
	callq	floor@PLT
	movl	%eax, -192(%rbp)
