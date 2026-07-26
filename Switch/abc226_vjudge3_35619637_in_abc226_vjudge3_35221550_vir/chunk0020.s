.LBB0_18:
	movsd	-232(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -224(%rbp)
	jmp	.LBB0_22
