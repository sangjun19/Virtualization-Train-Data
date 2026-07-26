.LBB0_24:
	movsd	-128(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -120(%rbp)
	jmp	.LBB0_26
