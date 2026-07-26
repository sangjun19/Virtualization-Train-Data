.LBB0_18:
	movsd	-144(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -136(%rbp)
	jmp	.LBB0_21
