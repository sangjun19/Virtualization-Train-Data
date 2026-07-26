.LBB0_18:
	movsd	-128(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -120(%rbp)
	jmp	.LBB0_21
