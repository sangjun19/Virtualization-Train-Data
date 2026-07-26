.LBB0_26:
	movsd	-96(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -88(%rbp)
	jmp	.LBB0_28
