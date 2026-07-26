.LBB0_20:
	movsd	-112(%rbp), %xmm0
	movb	$1, %al
	callq	roundf@PLT
	movl	%eax, -104(%rbp)
	jmp	.LBB0_23
