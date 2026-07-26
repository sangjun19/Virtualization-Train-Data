.LBB0_24:
	movsd	-120(%rbp), %xmm0
	movl	$3, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_26
