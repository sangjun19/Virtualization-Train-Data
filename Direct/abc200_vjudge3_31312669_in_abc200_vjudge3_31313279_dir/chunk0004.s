.LBB0_10:
	movsd	-120(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_13
