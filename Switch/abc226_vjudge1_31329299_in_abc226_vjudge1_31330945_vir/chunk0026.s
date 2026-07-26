.LBB0_25:
	movsd	-184(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -176(%rbp)
	jmp	.LBB0_29
