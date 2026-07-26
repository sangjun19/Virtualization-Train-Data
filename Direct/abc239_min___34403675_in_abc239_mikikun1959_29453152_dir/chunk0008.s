.LBB0_14:
	movsd	-112(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	movb	$2, %al
	callq	pow@PLT
	movl	%eax, -104(%rbp)
	jmp	.LBB0_17
