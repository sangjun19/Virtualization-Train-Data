.LBB0_21:
	movsd	-112(%rbp), %xmm0
	movl	$3, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -104(%rbp)
	jmp	.LBB0_23
