.LBB0_11:
	movsd	-128(%rbp), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -120(%rbp)
	jmp	.LBB0_14
