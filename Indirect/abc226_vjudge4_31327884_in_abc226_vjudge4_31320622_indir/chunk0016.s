.LBB0_20:
	movsd	-120(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_22
