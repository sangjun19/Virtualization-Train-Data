.LBB0_22:
	movsd	-144(%rbp), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -136(%rbp)
	jmp	.LBB0_26
