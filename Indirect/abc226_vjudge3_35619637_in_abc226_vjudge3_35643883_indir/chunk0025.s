.LBB0_25:
	movsd	-216(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -208(%rbp)
	jmp	.LBB0_29
