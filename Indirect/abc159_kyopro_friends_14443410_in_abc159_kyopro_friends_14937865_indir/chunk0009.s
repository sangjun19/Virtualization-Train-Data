.LBB0_21:
	movsd	-128(%rbp), %xmm0
	movl	$3, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -120(%rbp)
	jmp	.LBB0_23
