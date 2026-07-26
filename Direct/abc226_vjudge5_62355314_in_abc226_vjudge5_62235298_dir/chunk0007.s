.LBB0_13:
	movsd	-96(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -88(%rbp)
	jmp	.LBB0_15
