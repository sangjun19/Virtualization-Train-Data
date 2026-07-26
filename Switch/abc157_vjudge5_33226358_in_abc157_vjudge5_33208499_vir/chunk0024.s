.LBB0_26:
	movsd	-112(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -104(%rbp)
	jmp	.LBB0_29
